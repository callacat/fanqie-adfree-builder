.class Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->launchResumeInSubThread(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler$2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->isWifi(Landroid/content/Context;)Z

    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 33816590
    move-result p2

    .line 33816591
    if-eqz p2, :cond_1a

    .line 33816593
    const-string p2, "onReceive"

    .line 33816595
    const-string v0, "Wifi connected"

    .line 33816597
    const-string v1, "LaunchResume"

    .line 33816599
    invoke-static {v1, p2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    :cond_1a
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 33816605
    move-result-object p2

    .line 33816606
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;

    .line 33816608
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2$1;-><init>(Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;Landroid/content/Context;)V

    .line 33816611
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33816614
    :try_start_26
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 33816616
    iget-object p2, p2, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33816618
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_impls_DefaultDownloadLaunchHandler$2_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_2e

    .line 33816621
    goto :goto_32

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816626
    :goto_32
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler$2;->this$0:Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;

    .line 33816628
    const/4 p2, 0x0

    .line 33816629
    iput-object p2, p1, Lcom/ss/android/socialbase/appdownloader/impls/DefaultDownloadLaunchHandler;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 33816631
    return-void
.end method
