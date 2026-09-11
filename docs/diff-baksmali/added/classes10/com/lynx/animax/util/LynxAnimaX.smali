.class public Lcom/lynx/animax/util/LynxAnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/animax/util/LynxAnimaX;


# instance fields
.field private volatile mHasLibInit:Z

.field private mScope:Lcom/lynx/animax/service/ServiceScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa127f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "LynxAnimaX"

    .line 131077
    invoke-static {v0}, Lcom/lynx/animax/service/ServiceScope;->of(Ljava/lang/String;)Lcom/lynx/animax/service/ServiceScope;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 131086
    return-void
.end method

.method private createGlobalServices()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 262150
    const-class v2, Lcom/lynx/animax/service/IAnimaXSettingService;

    .line 262152
    new-instance v3, Lcom/lynx/animax/setting/LynxAnimaXSettingService;

    .line 262154
    invoke-direct {v3}, Lcom/lynx/animax/setting/LynxAnimaXSettingService;-><init>()V

    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 262160
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 262166
    const-class v2, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 262168
    new-instance v3, Lcom/lynx/animax/service/AnimaXFrescoImageService;

    .line 262170
    invoke-direct {v3}, Lcom/lynx/animax/service/AnimaXFrescoImageService;-><init>()V

    .line 262173
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/animax/service/AnimaXServiceCenter;->registerService(Lcom/lynx/animax/service/ServiceScope;Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 262176
    return-void
.end method

.method private declared-synchronized initWithLock(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1c

    .line 17039371
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-nez p1, :cond_13

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_19

    .line 17039379
    :cond_13
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX$1;

    .line 17039381
    invoke-direct {v1, p0, p1}, Lcom/lynx/animax/util/LynxAnimaX$1;-><init>(Lcom/lynx/animax/util/LynxAnimaX;Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 17039384
    move-object p1, v1

    .line 17039385
    :goto_19
    invoke-virtual {v0, p1}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 17039388
    :cond_1c
    iget-boolean p1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 17039390
    if-nez p1, :cond_34

    .line 17039392
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 17039395
    move-result-object p1

    .line 17039396
    const-string v0, "animax_napi"

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 17039401
    move-result p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_36

    .line 17039402
    if-nez p1, :cond_2e

    .line 17039404
    monitor-exit p0

    .line 17039405
    return-void

    .line 17039406
    :cond_2e
    :try_start_2e
    invoke-direct {p0}, Lcom/lynx/animax/util/LynxAnimaX;->createGlobalServices()V

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    iput-boolean p1, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_36

    .line 17039412
    :cond_34
    monitor-exit p0

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit p0

    .line 17039416
    throw p1
.end method

.method public static inst()Lcom/lynx/animax/util/LynxAnimaX;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/animax/util/LynxAnimaX;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/animax/util/LynxAnimaX;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/animax/util/LynxAnimaX;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/animax/util/LynxAnimaX;->sInstance:Lcom/lynx/animax/util/LynxAnimaX;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 17039363
    new-instance v0, Lcom/lynx/animax/UIAnimaX;

    .line 17039365
    invoke-direct {v0, p1}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 17039368
    return-object v0

    .line 17039369
    :catchall_9
    move-exception p1

    .line 17039370
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "animax ui init error"

    .line 17039374
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "LynxAnimaX"

    .line 17039390
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mScope:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    return-object v0
.end method

.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasInitialized()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-boolean v0, p0, Lcom/lynx/animax/util/LynxAnimaX;->mHasLibInit:Z

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public init()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/lynx/animax/util/LynxAnimaX;->init(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 65540
    return-void
.end method

.method public init(Lcom/lynx/tasm/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/animax/util/LynxAnimaX;->hasInitialized()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-direct {p0, p1}, Lcom/lynx/animax/util/LynxAnimaX;->initWithLock(Lcom/lynx/tasm/INativeLibraryLoader;)V

    .line 16908297
    :cond_9
    return-void
.end method
