## classes10/com/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->this$0:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$index:I

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->this$0:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$index:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onInterceptFinish()V
[MOD-CHANGED]
.method public onInterceptFinish()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$index:I

    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131076
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->this$0:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 131078
    iget-object v2, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131080
    iget-object v3, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public onInterceptFinish()V
    .registers 5

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$index:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, 0x1

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->this$0:Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$downloadInfo:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 131079
    .line 131080
    iget-object v3, p0, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager$1;->val$callback:Lcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;

    .line 131081
    .line 131082
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/downloadlib/install/BeforeAppInstallInterceptorManager;->executeInterceptors(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ILcom/ss/android/socialbase/appdownloader/depend/IAppInstallInterceptCallback;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


