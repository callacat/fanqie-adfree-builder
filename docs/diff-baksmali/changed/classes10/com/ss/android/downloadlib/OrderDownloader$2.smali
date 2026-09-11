## classes10/com/ss/android/downloadlib/OrderDownloader$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderId:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$needWifi:I

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderAuth:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/download/api/runtime/IAdNetworkProvider;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderId:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$needWifi:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderAuth:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196610
    const-string v1, "https://apps.bytesfield.com/booking/upd"

    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderId:Ljava/lang/String;

    .line 196616
    iget v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$needWifi:I

    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderAuth:Ljava/lang/String;

    .line 196620
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/OrderDownloader;->getWifiChooseRequestBody(Ljava/lang/String;ILjava/lang/String;)[B

    .line 196623
    move-result-object v2

    .line 196624
    const-string v3, "application/json; charset=utf-8"

    .line 196626
    const/4 v4, 0x0

    .line 196627
    new-instance v5, Lcom/ss/android/downloadlib/OrderDownloader$2$1;

    .line 196629
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/OrderDownloader$2$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$2;)V

    .line 196632
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$adNetworkProvider:Lcom/ss/android/download/api/runtime/IAdNetworkProvider;

    .line 196609
    .line 196610
    const-string v1, "https://apps.bytesfield.com/booking/upd"

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderId:Ljava/lang/String;

    .line 196615
    .line 196616
    iget v4, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$needWifi:I

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/ss/android/downloadlib/OrderDownloader$2;->val$orderAuth:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/downloadlib/OrderDownloader;->getWifiChooseRequestBody(Ljava/lang/String;ILjava/lang/String;)[B

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    const-string v3, "application/json; charset=utf-8"

    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    new-instance v5, Lcom/ss/android/downloadlib/OrderDownloader$2$1;

    .line 196628
    .line 196629
    invoke-direct {v5, p0}, Lcom/ss/android/downloadlib/OrderDownloader$2$1;-><init>(Lcom/ss/android/downloadlib/OrderDownloader$2;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/download/api/config/DownloadNetworkFactory;->postBody(Ljava/lang/String;[BLjava/lang/String;ILcom/ss/android/download/api/config/IHttpCallback;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


