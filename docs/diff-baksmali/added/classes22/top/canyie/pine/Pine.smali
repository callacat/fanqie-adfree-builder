.class public final Ltop/canyie/pine/Pine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/Pine$HookMode;,
        Ltop/canyie/pine/Pine$LibLoader;,
        Ltop/canyie/pine/Pine$HookHandler;,
        Ltop/canyie/pine/Pine$HookListener;,
        Ltop/canyie/pine/Pine$HookRecord;,
        Ltop/canyie/pine/Pine$CallFrame;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARCH_ARM:I = 0x1

.field private static final ARCH_ARM64:I = 0x2

.field private static final ARCH_X86:I = 0x3

.field public static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Pine"

.field private static arch:I

.field public static closeElf:J

.field public static findElfSymbol:J

.field public static getMethodDeclaringClass:J

.field private static volatile hookMode:I

.field private static volatile initialized:Z

.field public static openElf:J

.field public static resumeVM:J

.field private static final sBridgeMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

.field private static sHookListener:Ltop/canyie/pine/Pine$HookListener;

.field private static final sHookLock:Ljava/lang/Object;

.field private static final sHookRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static suspendVM:J

.field public static syncMethodEntry:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    sput-object v0, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->sHookLock:Ljava/lang/Object;

    new-instance v0, Ltop/canyie/pine/Pine$1;

    invoke-direct {v0}, Ltop/canyie/pine/Pine$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use static methods"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iget-object v1, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    iget-boolean p0, p0, Ltop/canyie/pine/Pine$HookRecord;->skipUpdateDeclaringClass:Z

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static native cloneExtras(J)J
.end method

.method public static compile(Ljava/lang/reflect/Member;)Z
    .registers 4

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_25

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_11

    goto :goto_25

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only methods and constructors can be compiled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v2

    if-nez v2, :cond_46

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_44

    :cond_38
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p0

    return p0

    :cond_44
    :goto_44
    const/4 p0, 0x0

    return p0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot compile abstract methods: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native compile0(JLjava/lang/reflect/Member;)Z
.end method

.method public static native currentArtThread0()J
.end method

.method public static decompile(Ljava/lang/reflect/Member;Z)Z
    .registers 5

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_25

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_11

    goto :goto_25

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only methods and constructors can be decompiled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    :goto_25
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 p0, 0x0

    return p0

    :cond_33
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->decompile0(Ljava/lang/reflect/Member;Z)Z

    move-result p0

    return p0

    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot decompile abstract methods: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native decompile0(Ljava/lang/reflect/Member;Z)Z
.end method

.method public static disableHiddenApiPolicy(ZZ)V
    .registers 3

    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->disableHiddenApiPolicy0(ZZ)V

    goto :goto_f

    :cond_8
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicy:Z

    sput-boolean p1, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicyForPlatformDomain:Z

    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    :goto_f
    return-void
.end method

.method private static native disableHiddenApiPolicy0(ZZ)V
.end method

.method public static disableJitInline()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    const/4 v0, 0x0

    return v0
.end method

.method private static native disableJitInline0()Z
.end method

.method public static disableProfileSaver()Z
    .registers 2

    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    invoke-static {}, Ltop/canyie/pine/Pine;->disableProfileSaver0()Z

    move-result v0

    return v0
.end method

.method private static native disableProfileSaver0()Z
.end method

.method private static native enableFastNative()V
.end method

.method public static ensureInitialized()V
    .registers 2

    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    :try_start_8
    sget-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    if-eqz v1, :cond_10

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    goto :goto_18

    :cond_10
    invoke-static {}, Ltop/canyie/pine/Pine;->initialize()V

    const/4 v1, 0x1

    sput-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_e

    throw v1
.end method

.method public static getAddress(JLjava/lang/Object;)J
    .registers 3

    if-nez p2, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_5
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->getAddress0(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static native getAddress0(JLjava/lang/Object;)J
.end method

.method public static native getArgsArm32(II[I[I[F)V
.end method

.method public static native getArgsArm64(JJ[Z[J[J[D)V
.end method

.method public static native getArgsX86(I[II)V
.end method

.method public static native getArtMethod(Ljava/lang/reflect/Member;)J
.end method

.method public static getHookHandler()Ltop/canyie/pine/Pine$HookHandler;
    .registers 1

    sget-object v0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-object v0
.end method

.method public static getHookListener()Ltop/canyie/pine/Pine$HookListener;
    .registers 1

    sget-object v0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    return-object v0
.end method

.method public static getHookMode()I
    .registers 1

    sget v0, Ltop/canyie/pine/Pine;->hookMode:I

    return v0
.end method

.method public static getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;
    .registers 5

    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No HookRecord found for ArtMethod pointer 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static getObject(JJ)Ljava/lang/Object;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-static {p0, p1, p2, p3}, Ltop/canyie/pine/Pine;->getObject0(JJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static native getObject0(JJ)Ljava/lang/Object;
.end method

.method public static handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const-string v0, "Unexpected exception occurred when calling "

    sget-boolean v1, Ltop/canyie/pine/PineConfig;->debug:Z

    const-string v2, "Pine"

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleCall for method "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    sget-boolean v1, Ltop/canyie/pine/PineConfig;->disableHooks:Z

    if-nez v1, :cond_c0

    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->emptyCallbacks()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_c0

    :cond_27
    new-instance v1, Ltop/canyie/pine/Pine$CallFrame;

    invoke-direct {v1, p0, p1, p2}, Ltop/canyie/pine/Pine$CallFrame;-><init>(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltop/canyie/pine/Pine$HookRecord;->getCallbacks()[Ltop/canyie/pine/callback/MethodHook;

    move-result-object v3

    const/4 p0, 0x0

    :cond_31
    aget-object p1, v3, p0

    :try_start_33
    invoke-virtual {p1, v1}, Ltop/canyie/pine/callback/MethodHook;->beforeCall(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_3d

    iget-boolean p1, v1, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    if-eqz p1, :cond_5d

    add-int/lit8 p0, p0, 0x1

    goto :goto_62

    :catchall_3d
    move-exception p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".beforeCall()"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->resetResult()V

    :cond_5d
    add-int/lit8 p0, p0, 0x1

    array-length p1, v3

    if-lt p0, p1, :cond_31

    :goto_62
    iget-boolean p1, v1, Ltop/canyie/pine/Pine$CallFrame;->returnEarly:Z

    if-nez p1, :cond_76

    :try_start_66
    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->invokeOriginalMethod()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_66 .. :try_end_6d} :catch_6e

    goto :goto_76

    :catch_6e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    :cond_76
    :goto_76
    add-int/lit8 p0, p0, -0x1

    :cond_78
    aget-object p1, v3, p0

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object v4

    :try_start_82
    invoke-virtual {p1, v1}, Ltop/canyie/pine/callback/MethodHook;->afterCall(Ltop/canyie/pine/Pine$CallFrame;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    goto :goto_ac

    :catchall_86
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".afterCall()"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v4, :cond_a9

    invoke-virtual {v1, p2}, Ltop/canyie/pine/Pine$CallFrame;->setResult(Ljava/lang/Object;)V

    goto :goto_ac

    :cond_a9
    invoke-virtual {v1, v4}, Ltop/canyie/pine/Pine$CallFrame;->setThrowable(Ljava/lang/Throwable;)V

    :goto_ac
    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_78

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->hasThrowable()Z

    move-result p0

    if-nez p0, :cond_bb

    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_bb
    invoke-virtual {v1}, Ltop/canyie/pine/Pine$CallFrame;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c0 .. :try_end_c4} :catch_c5

    return-object p0

    :catch_c5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_cc

    :goto_cb
    throw p0

    :goto_cc
    goto :goto_cb
.end method

.method public static hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltop/canyie/pine/Pine;->hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p0

    return-object p0
.end method

.method public static hook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;Z)Ltop/canyie/pine/callback/MethodHook$Unhook;
    .registers 11

    .line 2
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_1f

    const-string v0, "Pine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hooking method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    if-eqz p0, :cond_cf

    if-eqz p1, :cond_c7

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_4d

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_39

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5b

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot hook abstract methods: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_b3

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_9f

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    goto :goto_35

    :goto_5b
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    sget-object v0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    if-eqz v0, :cond_65

    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->beforeHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook;)V

    :cond_65
    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v2

    sget-object v4, Ltop/canyie/pine/Pine;->sHookLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6c
    sget-object v6, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v7, :cond_8b

    new-instance v7, Ltop/canyie/pine/Pine$HookRecord;

    invoke-direct {v7, p0, v2, v3}, Ltop/canyie/pine/Pine$HookRecord;-><init>(Ljava/lang/reflect/Member;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v7

    const/4 v6, 0x1

    goto :goto_8e

    :catchall_89
    move-exception p0

    goto :goto_9d

    :cond_8b
    const/4 v1, 0x0

    move-object v3, v7

    const/4 v6, 0x0

    :goto_8e
    monitor-exit v4
    :try_end_8f
    .catchall {:try_start_6c .. :try_end_8f} :catchall_89

    sget-object v2, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    move-object v4, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Ltop/canyie/pine/Pine$HookHandler;->handleHook(Ltop/canyie/pine/Pine$HookRecord;Ltop/canyie/pine/callback/MethodHook;IZZ)Ltop/canyie/pine/callback/MethodHook$Unhook;

    move-result-object p1

    if-eqz v0, :cond_9c

    invoke-interface {v0, p0, p1}, Ltop/canyie/pine/Pine$HookListener;->afterHook(Ljava/lang/reflect/Member;Ltop/canyie/pine/callback/MethodHook$Unhook;)V

    :cond_9c
    return-object p1

    :goto_9d
    :try_start_9d
    monitor-exit v4
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_89

    throw p0

    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot hook class initializer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Only methods and constructors can be hooked: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cf
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_d8

    :goto_d7
    throw p0

    :goto_d8
    goto :goto_d7
.end method

.method private static native hook0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            "ZZZ)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method public static hookNewMethod(Ltop/canyie/pine/Pine$HookRecord;IZ)V
    .registers 14

    iget-object v9, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    sget v0, Ltop/canyie/pine/Pine;->hookMode:I

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v3

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    iput-boolean v5, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v5, :cond_2c

    if-eqz p2, :cond_2c

    move-object p2, v9

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-static {p2}, Ltop/canyie/pine/Pine;->resolve(Ljava/lang/reflect/Method;)V

    sget p2, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v5, 0x1d

    if-lt p2, v5, :cond_2c

    invoke-static {v3, v4}, Ltop/canyie/pine/Pine;->makeClassesVisiblyInitialized(J)V

    :cond_2c
    invoke-interface {v9}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v7

    invoke-static {p2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v2, :cond_53

    if-nez v7, :cond_51

    if-nez v8, :cond_51

    if-ne v0, v10, :cond_53

    invoke-static {v3, v4, v9}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result p1

    if-nez p1, :cond_4e

    const-string p1, "Pine"

    const-string v0, "Cannot compile the target method, force replacement mode."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4f

    :cond_4e
    move v1, v2

    :goto_4f
    move v6, v1

    goto :goto_54

    :cond_51
    const/4 v6, 0x0

    goto :goto_54

    :cond_53
    move v6, v2

    :goto_54
    instance-of p1, v9, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_79

    move-object p1, v9

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bridge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_84

    :cond_76
    const-string p1, "objectBridge"

    goto :goto_84

    :cond_79
    move-object p1, v9

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    const-string p1, "voidBridge"

    :goto_84
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    array-length v0, v0

    iput v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    sget v1, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_9a

    sget v1, Ltop/canyie/pine/Pine;->arch:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9a

    invoke-static {p1, v0}, Ltop/canyie/pine/entry/Arm64MarshmallowEntry;->getBridge(Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_98
    move-object v5, p1

    goto :goto_a3

    :cond_9a
    sget-object v0, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    goto :goto_98

    :goto_a3
    iput-object v5, p0, Ltop/canyie/pine/Pine$HookRecord;->bridge:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_cb

    move-wide v0, v3

    move-object v2, p2

    move-object v3, p0

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Ltop/canyie/pine/Pine;->hook0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_b7

    invoke-virtual {p1, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    return-void

    :cond_b7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to hook method "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_cb
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find bridge method for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_e0

    :goto_df
    throw p0

    :goto_e0
    goto :goto_df
.end method

.method public static hookReplace(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Z)Ljava/lang/reflect/Method;
    .registers 18

    move-object v0, p0

    const-string v1, "Attempting to re-hook "

    iget-object v11, v0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    invoke-static {v11}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v2

    sget-object v4, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    monitor-enter v4

    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_9f

    invoke-interface {v11}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    sget v2, Ltop/canyie/pine/Pine;->hookMode:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v5

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    iput-boolean v7, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v7, :cond_49

    if-eqz p3, :cond_49

    move-object v7, v11

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-static {v7}, Ltop/canyie/pine/Pine;->resolve(Ljava/lang/reflect/Method;)V

    sget v7, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_49

    invoke-static {v5, v6}, Ltop/canyie/pine/Pine;->makeClassesVisiblyInitialized(J)V

    :cond_49
    invoke-interface {v11}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    move-result v9

    invoke-static {v7}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v3, :cond_72

    if-nez v9, :cond_6f

    if-nez v10, :cond_6f

    if-ne v2, v12, :cond_72

    invoke-static {v5, v6, v11}, Ltop/canyie/pine/Pine;->compile0(JLjava/lang/reflect/Member;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "Pine"

    const-string v2, "Cannot compile the target method, force replacement mode."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6c

    :cond_6b
    move v4, v3

    :goto_6c
    move-object v13, p1

    move v8, v4

    goto :goto_74

    :cond_6f
    move-object v13, p1

    const/4 v8, 0x0

    goto :goto_74

    :cond_72
    move-object v13, p1

    move v8, v3

    :goto_74
    iput-object v13, v0, Ltop/canyie/pine/Pine$HookRecord;->bridge:Ljava/lang/reflect/Method;

    iput-boolean v12, v0, Ltop/canyie/pine/Pine$HookRecord;->skipUpdateDeclaringClass:Z

    move-wide v1, v5

    move-object v3, v7

    move-object v4, p0

    move-object v5, v11

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v10}, Ltop/canyie/pine/Pine;->hookReplace0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iput-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    return-object v1

    :cond_8b
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to hook method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9f
    move-exception v0

    goto :goto_b3

    :cond_a1
    :try_start_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b3
    monitor-exit v4
    :try_end_b4
    .catchall {:try_start_a1 .. :try_end_b4} :catchall_9f

    throw v0
.end method

.method private static native hookReplace0(JLjava/lang/Class;Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;ZZZ)Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Class<",
            "*>;",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "ZZZ)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation
.end method

.method private static native init0(IZZZZZ)V
.end method

.method private static initBridgeMethods()V
    .registers 16

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Unexpected arch "

    :try_start_6
    sget v5, Ltop/canyie/pine/Pine;->arch:I

    if-ne v5, v2, :cond_25

    const-string v4, "top.canyie.pine.entry.Arm64Entry"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v3

    aput-object v6, v5, v2

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v6, v5, v0

    const/4 v0, 0x6

    aput-object v6, v5, v0

    goto :goto_42

    :catch_23
    move-exception v0

    goto :goto_8d

    :cond_25
    if-ne v5, v3, :cond_34

    const-string v4, "top.canyie.pine.entry.Arm32Entry"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v0, v5, v2

    goto :goto_42

    :cond_34
    if-ne v5, v0, :cond_79

    const-string v4, "top.canyie.pine.entry.X86Entry"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v0, v5, v2

    :goto_42
    const-class v0, Ltop/canyie/pine/Pine;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "voidBridge"

    const-string v7, "intBridge"

    const-string v8, "longBridge"

    const-string v9, "doubleBridge"

    const-string v10, "floatBridge"

    const-string v11, "booleanBridge"

    const-string v12, "byteBridge"

    const-string v13, "charBridge"

    const-string v14, "shortBridge"

    const-string v15, "objectBridge"

    filled-new-array/range {v6 .. v15}, [Ljava/lang/String;

    move-result-object v2

    :goto_64
    const/16 v4, 0xa

    if-ge v1, v4, :cond_78

    aget-object v4, v2, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v7, Ltop/canyie/pine/Pine;->sBridgeMethods:Ljava/util/Map;

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_64

    :cond_78
    return-void

    :cond_79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Ltop/canyie/pine/Pine;->arch:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8d} :catch_23

    :goto_8d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to init bridge methods"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_96

    :goto_95
    throw v1

    :goto_96
    goto :goto_95
.end method

.method private static initialize()V
    .registers 7

    sget v6, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v0, 0x13

    if-lt v6, v0, :cond_56

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x1a

    if-ge v6, v0, :cond_1c

    const/4 v0, 0x3

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x2

    :goto_1d
    sput v0, Ltop/canyie/pine/Pine;->hookMode:I

    :try_start_1f
    sget-object v0, Ltop/canyie/pine/PineConfig;->libLoader:Ltop/canyie/pine/Pine$LibLoader;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ltop/canyie/pine/Pine$LibLoader;->loadLib()V

    goto :goto_29

    :catch_27
    move-exception v0

    goto :goto_46

    :cond_29
    :goto_29
    sget-boolean v1, Ltop/canyie/pine/PineConfig;->debug:Z

    sget-boolean v2, Ltop/canyie/pine/PineConfig;->debuggable:Z

    sget-boolean v3, Ltop/canyie/pine/PineConfig;->antiChecks:Z

    sget-boolean v4, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicy:Z

    sget-boolean v5, Ltop/canyie/pine/PineConfig;->disableHiddenApiPolicyForPlatformDomain:Z

    move v0, v6

    invoke-static/range {v0 .. v5}, Ltop/canyie/pine/Pine;->init0(IZZZZZ)V

    invoke-static {}, Ltop/canyie/pine/Pine;->initBridgeMethods()V

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->useFastNative:Z

    if-eqz v0, :cond_45

    const/16 v0, 0x15

    if-lt v6, v0, :cond_45

    invoke-static {}, Ltop/canyie/pine/Pine;->enableFastNative()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_45} :catch_27

    :cond_45
    return-void

    :goto_46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Pine init error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Only supports ART runtime"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported android sdk level "

    .line 1
    invoke-static {v1, v6}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-eqz p0, :cond_86

    instance-of v0, p0, Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Method;

    :goto_a
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_16

    :cond_e
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_7e

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Constructor;

    goto :goto_a

    :goto_16
    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/canyie/pine/Pine$HookRecord;

    if-nez v0, :cond_70

    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_4b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to invoke original implementation on a not-hooked method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". This is undefined behavior and may have side effect (e.g. if other threads hooked the method before we actually call Method.invoke(), the registered hooks will be triggered)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Pine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4b
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_69

    if-nez p1, :cond_61

    :try_start_51
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_57
    .catch Ljava/lang/InstantiationException; {:try_start_51 .. :try_end_57} :catch_58

    return-object p0

    :catch_58
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid Constructor"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot invoke a not hooked Constructor with a non-null receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_69
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_70
    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    if-nez v1, :cond_79

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->resolve(Ljava/lang/reflect/Method;)V

    :cond_79
    invoke-static {v0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method must be of type Method or Constructor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_86
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "method == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :goto_8e
    throw p0

    :goto_8f
    goto :goto_8e
.end method

.method public static is64Bit()Z
    .registers 2

    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    sget v0, Ltop/canyie/pine/Pine;->arch:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static isHooked(Ljava/lang/reflect/Member;)Z
    .registers 4

    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    goto :goto_1d

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only methods and constructors can be hooked: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    sget-object v0, Ltop/canyie/pine/Pine;->sHookRecords:Ljava/util/Map;

    invoke-static {p0}, Ltop/canyie/pine/Pine;->getArtMethod(Ljava/lang/reflect/Member;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInitialized()Z
    .registers 1

    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_9

    const-string v0, "Pine"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 2
    sget-boolean v0, Ltop/canyie/pine/PineConfig;->debug:Z

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Pine"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method private static native makeClassesVisiblyInitialized(J)V
.end method

.method private static resolve(Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_a

    move-object v0, v1

    goto :goto_d

    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    :goto_d
    :try_start_d
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_21
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_18

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No IllegalArgumentException thrown when resolve static method."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_18
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception thrown when resolve static method."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_21
    return-void
.end method

.method public static setDebuggable(Z)V
    .registers 3

    sget-boolean v0, Ltop/canyie/pine/Pine;->initialized:Z

    if-nez v0, :cond_1b

    const-class v0, Ltop/canyie/pine/Pine;

    monitor-enter v0

    :try_start_7
    sget-boolean v1, Ltop/canyie/pine/Pine;->initialized:Z

    if-nez v1, :cond_17

    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z

    invoke-static {}, Ltop/canyie/pine/Pine;->initialize()V

    const/4 p0, 0x1

    sput-boolean p0, Ltop/canyie/pine/Pine;->initialized:Z

    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    goto :goto_19

    :cond_17
    monitor-exit v0

    goto :goto_1b

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_15

    throw p0

    :cond_1b
    :goto_1b
    sput-boolean p0, Ltop/canyie/pine/PineConfig;->debuggable:Z

    invoke-static {p0}, Ltop/canyie/pine/Pine;->setDebuggable0(Z)V

    return-void
.end method

.method private static native setDebuggable0(Z)V
.end method

.method public static setHookHandler(Ltop/canyie/pine/Pine$HookHandler;)V
    .registers 2

    if-eqz p0, :cond_5

    sput-object p0, Ltop/canyie/pine/Pine;->sHookHandler:Ltop/canyie/pine/Pine$HookHandler;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "handler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setHookListener(Ltop/canyie/pine/Pine$HookListener;)V
    .registers 1

    sput-object p0, Ltop/canyie/pine/Pine;->sHookListener:Ltop/canyie/pine/Pine$HookListener;

    return-void
.end method

.method public static setHookMode(I)V
    .registers 3

    .line 1
    if-ltz p0, :cond_13

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_13

    .line 5
    .line 6
    if-nez p0, :cond_10

    .line 7
    .line 8
    sget p0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge p0, v1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x2

    .line 17
    :cond_10
    :goto_10
    sput p0, Ltop/canyie/pine/Pine;->hookMode:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Illegal hookMode "

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static setJitCompilationAllowed(Z)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ltop/canyie/pine/Pine;->setJitCompilationAllowed(ZZ)V

    return-void
.end method

.method public static setJitCompilationAllowed(ZZ)V
    .registers 4

    .line 2
    sget v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    invoke-static {p0, p1}, Ltop/canyie/pine/Pine;->setJitCompilationAllowed0(ZZ)V

    return-void
.end method

.method private static native setJitCompilationAllowed0(ZZ)V
.end method

.method private static native syncMethodInfo(Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;Z)V
.end method
