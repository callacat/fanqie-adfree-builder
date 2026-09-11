.class public Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;
.super Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa300e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    .line 131080
    const-string v0, "DefaultDownloadServiceHandler"

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;-><init>()V

    .line 3
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_DefaultDownloadServiceHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "startService"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p0, Landroid/content/Context;

    .line 33816578
    if-nez v0, :cond_9

    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method


# virtual methods
.method public onStartCommand(Landroid/content/Intent;II)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528262
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 50528264
    const-string p2, "onStartCommand"

    .line 50528266
    const-string p3, "Run"

    .line 50528268
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->resumePendingTask()V

    .line 50528274
    return-void
.end method

.method public onStartCommandOnMainThread()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196617
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 196625
    const-string v1, "onStartCommandOnMainThread"

    .line 196627
    const-string v2, "Run"

    .line 196629
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    :cond_18
    return-void
.end method

.method public startFakeService()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->onStartCommandOnMainThread()V

    .line 196611
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;)V

    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196625
    :cond_11
    return-void
.end method

.method public startService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 33751042
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 33751044
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_DefaultDownloadServiceHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33751050
    goto :goto_12

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751055
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->startFakeService()V

    .line 33751058
    :goto_12
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Landroid/content/Intent;

    .line 33685506
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 33685508
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685511
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 33685517
    return-void
.end method
