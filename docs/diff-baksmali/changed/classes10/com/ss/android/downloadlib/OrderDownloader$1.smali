## classes10/com/ss/android/downloadlib/OrderDownloader$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196610
    const-string v1, "https://apps.bytesfield.com/booking/create"

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 196618
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderAddedRequestBody(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)[B

    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, "application/json; charset=utf-8"

    .line 196624
    const/4 v4, 0x0

    .line 196625
    new-instance v5, Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 196627
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/OrderDownloader$1$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V

    .line 196630
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196609
    .line 196610
    const-string v1, "https://apps.bytesfield.com/booking/create"

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$1;->val$orderConvertInfo:Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;

    .line 196617
    .line 196618
    invoke-virtual {v2, v3, v4}, Lcom/ss/android/downloadlib/OrderDownloader;->getOrderAddedRequestBody(Ljava/lang/String;Lcom/ss/android/downloadlib/addownload/model/OrderConvertInfo;)[B

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, "application/json; charset=utf-8"

    .line 196623
    .line 196624
    const/4 v4, 0x0

    .line 196625
    new-instance v5, Lcom/ss/android/downloadlib/OrderDownloader$1$1;

    .line 196626
    .line 196627
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/OrderDownloader$1$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$1;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


