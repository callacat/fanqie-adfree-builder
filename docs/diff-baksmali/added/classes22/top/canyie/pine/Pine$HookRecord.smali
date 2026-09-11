.class public final Ltop/canyie/pine/Pine$HookRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/canyie/pine/Pine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HookRecord"
.end annotation


# instance fields
.field public final artMethod:J

.field public backup:Ljava/lang/reflect/Method;

.field public bridge:Ljava/lang/reflect/Method;

.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltop/canyie/pine/callback/MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field public isStatic:Z

.field public paramNumber:I

.field public paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile paramTypesCache:Ljava/lang/Object;

.field public skipUpdateDeclaringClass:Z

.field public final target:Ljava/lang/reflect/Member;

.field public trampoline:J


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    iput-object p1, p0, Ltop/canyie/pine/Pine$HookRecord;->target:Ljava/lang/reflect/Member;

    iput-wide p2, p0, Ltop/canyie/pine/Pine$HookRecord;->artMethod:J

    return-void
.end method


# virtual methods
.method public declared-synchronized addCallback(Ltop/canyie/pine/callback/MethodHook;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs callBackup(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/Pine;->callBackupMethod(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized emptyCallbacks()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCallbacks()[Ltop/canyie/pine/callback/MethodHook;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ltop/canyie/pine/callback/MethodHook;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/canyie/pine/callback/MethodHook;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPending()Z
    .registers 2

    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->backup:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public declared-synchronized removeCallback(Ltop/canyie/pine/callback/MethodHook;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
