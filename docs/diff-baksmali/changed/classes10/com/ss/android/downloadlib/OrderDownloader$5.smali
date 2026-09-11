## classes10/com/ss/android/downloadlib/OrderDownloader$5.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$request:Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/OrderDownloader;Lcom/ss/android/downloadlib/OrderDownloader$Request;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$request:Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p1, :cond_f

    .line 16973827
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973829
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973841
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16973843
    const-string v2, ""

    .line 16973845
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973850
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->checkRequestCount()V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-eqz p1, :cond_f

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 16973842
    .line 16973843
    const-string v2, ""

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/downloadlib/OrderDownloader;->sendOrderDownloadQueryResultEvent(Lcom/ss/android/downloadlib/addownload/model/OrderItem;ILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->checkRequestCount()V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onResponse(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17039362
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$request:Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17039364
    iget-object v1, v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039368
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17039373
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->handleResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17039376
    goto :goto_1b

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "OrderDownloader requestGameApi handleResponse"

    .line 17039384
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->checkRequestCount()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public onResponse(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$request:Lcom/ss/android/downloadlib/OrderDownloader$Request;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lcom/ss/android/downloadlib/OrderDownloader$Request;->bizType:Ljava/lang/String;

    .line 17039365
    .line 17039366
    new-instance v2, Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->val$item:Lcom/ss/android/downloadlib/addownload/model/OrderItem;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/downloadlib/OrderDownloader;->handleResponse(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/downloadlib/addownload/model/OrderItem;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_1b

    .line 17039377
    :catch_11
    move-exception p1

    .line 17039378
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    const-string v1, "OrderDownloader requestGameApi handleResponse"

    .line 17039383
    .line 17039384
    invoke-interface {v0, p1, v1}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    iget-object p1, p0, Lcom/ss/android/downloadlib/OrderDownloader$5;->this$0:Lcom/ss/android/downloadlib/OrderDownloader;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/ss/android/downloadlib/OrderDownloader;->checkRequestCount()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


