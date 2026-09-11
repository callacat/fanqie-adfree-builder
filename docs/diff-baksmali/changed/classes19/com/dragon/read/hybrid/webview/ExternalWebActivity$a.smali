## classes19/com/dragon/read/hybrid/webview/ExternalWebActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ExternalWebActivity;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ExternalWebActivity;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;->c:Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ExternalWebActivity;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;->c:Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;->c:Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    const-string v0, "topic_id"

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    const/4 v1, 0x4

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17039384
    aput-object v3, v1, v2

    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v0, v1, v2

    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17039392
    aput-object v2, v1, v0

    .line 17039394
    const/4 v0, 0x3

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->d:Ljava/lang/String;

    .line 17039397
    aput-object p1, v1, v0

    .line 17039399
    const-string p1, "ExternalWebActivity"

    .line 17039401
    const-string v0, "\u901a\u77e5\u540e\u53f0\u672c\u6b21\u7efc\u641c\u6d88\u8d39\u65f6\u957f content = %s topicId=%s commentId=%s,schema=%s"

    .line 17039403
    const-string v2, "default"

    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ExternalWebActivity$a;->c:Lcom/dragon/read/hybrid/webview/ExternalWebActivity;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "topic_id"

    .line 17039369
    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParamFromPageRecorder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/4 v1, 0x4

    .line 17039379
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    iget-object v3, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->i:Ljava/lang/String;

    .line 17039383
    .line 17039384
    aput-object v3, v1, v2

    .line 17039385
    .line 17039386
    const/4 v2, 0x1

    .line 17039387
    aput-object v0, v1, v2

    .line 17039388
    .line 17039389
    const/4 v0, 0x2

    .line 17039390
    iget-object v2, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->h:Ljava/lang/String;

    .line 17039391
    .line 17039392
    aput-object v2, v1, v0

    .line 17039393
    .line 17039394
    const/4 v0, 0x3

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/ExternalWebActivity;->d:Ljava/lang/String;

    .line 17039396
    .line 17039397
    aput-object p1, v1, v0

    .line 17039398
    .line 17039399
    const-string p1, "ExternalWebActivity"

    .line 17039400
    .line 17039401
    const-string v0, "\u901a\u77e5\u540e\u53f0\u672c\u6b21\u7efc\u641c\u6d88\u8d39\u65f6\u957f content = %s topicId=%s commentId=%s,schema=%s"

    .line 17039402
    .line 17039403
    const-string v2, "default"

    .line 17039404
    .line 17039405
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


