## classes10/com/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->this$0:Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$callback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->this$0:Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$callback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onInstallApp()V
[MOD-CHANGED]
.method public onInstallApp()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->this$0:Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$callback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public onInstallApp()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->this$0:Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor$2;->val$callback:Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/install/AppInstallInvokeInterceptor;->installApp(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/downloadlib/guide/install/IAppInstallCallback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


