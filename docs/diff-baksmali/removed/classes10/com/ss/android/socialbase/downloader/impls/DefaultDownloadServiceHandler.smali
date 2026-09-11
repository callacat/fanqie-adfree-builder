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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;

    .line 131079
    .line 131080
    const-string v0, "DefaultDownloadServiceHandler"

    .line 131081
    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;-><init>()V

    .line 1
    .line 2
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

    .line 33816577
    .line 33816578
    if-nez v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    invoke-static {}, Lm26/b;->a()Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-eqz v0, :cond_13

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lm26/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_2b

    .line 33816595
    :cond_13
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_2b

    .line 33816604
    .line 33816605
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_2b

    .line 33816608
    .line 33816609
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->isInterceptStartPushStart(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    if-eqz v0, :cond_2b

    .line 33816616
    .line 33816617
    const/4 p0, 0x0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33816620
    .line 33816621
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

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p1

    .line 50528260
    if-eqz p1, :cond_f

    .line 50528261
    .line 50528262
    sget-object p1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 50528263
    .line 50528264
    const-string p2, "onStartCommand"

    .line 50528265
    .line 50528266
    const-string p3, "Run"

    .line 50528267
    .line 50528268
    invoke-static {p1, p2, p3}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    .line 50528270
    .line 50528271
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->resumePendingTask()V

    .line 50528272
    .line 50528273
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

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isInvokeStartService:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v1, "onStartCommandOnMainThread"

    .line 196626
    .line 196627
    const-string v2, "Run"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method

.method public startFakeService()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->onStartCommandOnMainThread()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196623
    .line 196624
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

    .line 33751041
    .line 33751042
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 33751043
    .line 33751044
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->INVOKEVIRTUAL_com_ss_android_socialbase_downloader_impls_DefaultDownloadServiceHandler_com_dragon_read_aop_ContextAop_startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_12

    .line 33751051
    :catchall_b
    move-exception p1

    .line 33751052
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/impls/DefaultDownloadServiceHandler;->startFakeService()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method

.method public stopService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance p2, Landroid/content/Intent;

    .line 33685505
    .line 33685506
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/DownloadService;

    .line 33685507
    .line 33685508
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    const/4 p1, 0x0

    .line 33685515
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/downloader/AbsDownloadServiceHandler;->isServiceAlive:Z

    .line 33685516
    .line 33685517
    return-void
.end method
