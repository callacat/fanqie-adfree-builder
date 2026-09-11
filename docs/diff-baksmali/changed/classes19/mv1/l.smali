## classes19/mv1/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmv1/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lmv1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/l;->a:Lmv1/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmv1/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmv1/l;->a:Lmv1/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmv1/l;->a:Lmv1/m;

    .line 17039362
    iget-object v0, v0, Lmv1/m;->b:Ljava/lang/ref/WeakReference;

    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/webkit/WebView;

    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039374
    const-string v1, "data"

    .line 17039376
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1a

    .line 17039382
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1f

    .line 17039388
    const-string v1, "null data"

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_23
    const-string v2, "down_load"

    .line 17039397
    invoke-static {v2, v1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17039402
    const-string v2, "luckycatEventDownloadStatus"

    .line 17039404
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lmv1/l;->a:Lmv1/m;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lmv1/m;->b:Ljava/lang/ref/WeakReference;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_2f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Landroid/webkit/WebView;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2f

    .line 17039373
    .line 17039374
    const-string v1, "data"

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_1a

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    if-nez p1, :cond_1f

    .line 17039387
    .line 17039388
    const-string v1, "null data"

    .line 17039389
    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :goto_23
    const-string v2, "down_load"

    .line 17039396
    .line 17039397
    invoke-static {v2, v1}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 17039401
    .line 17039402
    const-string v2, "luckycatEventDownloadStatus"

    .line 17039403
    .line 17039404
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


