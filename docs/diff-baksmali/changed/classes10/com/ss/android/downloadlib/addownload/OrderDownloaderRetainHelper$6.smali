## classes10/com/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$paramsStr:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$paramsStr:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$paramsStr:Ljava/lang/String;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 131082
    const-string v3, "https://apps.bytesfield.com/booking/notify"

    .line 131084
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->postOrderDownloadMessageRetainData(Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->this$0:Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$paramsStr:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper$6;->val$messageCallback:Lcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;

    .line 131081
    .line 131082
    const-string v3, "https://apps.bytesfield.com/booking/notify"

    .line 131083
    .line 131084
    invoke-virtual {v0, v3, v1, v2}, Lcom/ss/android/downloadlib/addownload/OrderDownloaderRetainHelper;->postOrderDownloadMessageRetainData(Ljava/lang/String;[BLcom/ss/android/downloadlib/addownload/IOrderDownloadMessageCallback;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


