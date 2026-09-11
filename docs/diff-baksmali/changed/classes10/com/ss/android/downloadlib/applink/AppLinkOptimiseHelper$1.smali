## classes10/com/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 50462724
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$appDeepLinkCallback:Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadad/api/model/NativeDownloadModel;JLcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$nativeDownloadModel:Lcom/ss/android/downloadad/api/model/NativeDownloadModel;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$installTime:J

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;->val$appDeepLinkCallback:Lcom/ss/android/downloadlib/applink/IAppLinkOptimiseCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onAppForeground()V
[MOD-CHANGED]
.method public onAppForeground()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;

    .line 196621
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;-><init>(Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;)V

    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onAppForeground()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->getInstance()Lcom/ss/android/socialbase/downloader/common/AppStatusManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/common/AppStatusManager;->unregisterAppSwitchListener(Lcom/ss/android/socialbase/downloader/common/AppStatusManager$AppStatusChangeListener;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;

    .line 196620
    .line 196621
    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1$1;-><init>(Lcom/ss/android/downloadlib/applink/AppLinkOptimiseHelper$1;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitCPUTask(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


