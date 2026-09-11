.class public final Llm7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm7/b$e;,
        Llm7/b$f;
    }
.end annotation


# static fields
.field public static volatile i:Llm7/b;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/content/Context;

.field public c:Landroid/os/IBinder;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Llm7/a;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2564

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.huawei.hms.kit.awareness.AwarenessBinder"

    iput-object v0, p0, Llm7/b;->d:Ljava/lang/String;

    const-string v0, "com.huawei.hms.core.aidl.IAIDLCallback"

    iput-object v0, p0, Llm7/b;->e:Ljava/lang/String;

    const-string v0, "not_init"

    iput-object v0, p0, Llm7/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llm7/b;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "bindService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Le93/e;->a()Z

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_13

    .line 50659334
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 50659336
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659339
    move-result-object v1

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    instance-of v0, p0, Landroid/content/Context;

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-nez v0, :cond_1c

    .line 50659352
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659355
    return-void

    .line 50659356
    :cond_1c
    invoke-static {}, Lm26/b;->a()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_26

    .line 50659362
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50659365
    goto :goto_3d

    .line 50659366
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659369
    move-result-object v0

    .line 50659370
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 50659373
    move-result v0

    .line 50659374
    if-eqz v0, :cond_3d

    .line 50659376
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 50659378
    if-eqz v0, :cond_3d

    .line 50659380
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 50659382
    invoke-interface {v0, p0, p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushBind(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659385
    move-result v0

    .line 50659386
    if-eqz v0, :cond_3d

    .line 50659388
    return-void

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 50659392
    return-void
.end method

.method public static b()Llm7/b;
    .registers 2

    sget-object v0, Llm7/b;->i:Llm7/b;

    if-nez v0, :cond_17

    const-class v0, Llm7/b;

    monitor-enter v0

    :try_start_7
    sget-object v1, Llm7/b;->i:Llm7/b;

    if-nez v1, :cond_12

    new-instance v1, Llm7/b;

    invoke-direct {v1}, Llm7/b;-><init>()V

    sput-object v1, Llm7/b;->i:Llm7/b;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Llm7/b;->i:Llm7/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Llm7/b;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/StringBuilder;

    iget-object p1, p0, Llm7/b;->f:Ljava/lang/String;

    sget v0, Lom7/e;->a:I

    const-string v0, "not_init"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_78

    if-eqz p1, :cond_76

    :try_start_11
    invoke-static {}, Lpm7/g;->a()Lpm7/g;

    move-result-object p1

    iget-object p1, p1, Lpm7/g;->a:Landroid/content/SharedPreferences;

    const-string v0, "awareness_config"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[initAwareness]awarenessConfig:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p1, "awarenessConfig is empty"

    iput-object p1, p0, Llm7/b;->f:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_11 .. :try_end_32} :catchall_5f

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Llm7/a;

    invoke-direct {p1, v0}, Llm7/a;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Llm7/b;->g:Llm7/a;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.huawei.hwid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.huawei.hms.core.aidlservice"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "connecting to hms"

    iput-object v0, p0, Llm7/b;->f:Ljava/lang/String;

    iget-object v0, p0, Llm7/b;->b:Landroid/content/Context;

    new-instance v1, Llm7/b$a;

    invoke-direct {v1, p0}, Llm7/b$a;-><init>(Llm7/b;)V

    invoke-static {v0, p1, v1}, Llm7/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    :try_end_5d
    .catchall {:try_start_34 .. :try_end_5d} :catchall_5f

    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    :try_start_60
    sget v0, Lom7/e;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initAwareness exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm7/b;->f:Ljava/lang/String;
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_78

    :cond_76
    monitor-exit p0

    return-void

    :catchall_78
    move-exception p1

    monitor-exit p0

    throw p1
.end method
