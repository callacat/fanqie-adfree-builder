## classes10/com/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailed()V
[MOD-CHANGED]
.method public onFailed()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "handleLink"

    .line 196614
    const-string v3, "\u666e\u901a\u5546\u5e97\u515c\u5e95\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "handleLink"

    .line 196613
    .line 196614
    const-string v3, "\u666e\u901a\u5546\u5e97\u515c\u5e95\u8df3\u8f6c\u5931\u8d25, \u5c1d\u8bd5\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onFailed()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 196612
    const-string v2, "handleLink"

    .line 196614
    const-string v3, "\u666e\u901a\u5546\u5e97\u515c\u5e95\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 196623
    invoke-interface {v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->INSTANCE:Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;

    .line 196609
    .line 196610
    sget-object v1, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager;->TAG:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v2, "handleLink"

    .line 196613
    .line 196614
    const-string v3, "\u666e\u901a\u5546\u5e97\u515c\u5e95\u8df3\u8f6c\u6210\u529f\uff0c\u9700\u8981\u62e6\u622a\u70b9\u51fb\u64cd\u4f5c"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/TTDownloaderLogger;->innerLogD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2$1;->this$1:Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/ss/android/downloadlib/applink/AdMarketOpenSubManager$2;->val$resultCallback:Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/ss/android/downloadlib/applink/IDownloadMarketResultCallback;->onSuccess()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


