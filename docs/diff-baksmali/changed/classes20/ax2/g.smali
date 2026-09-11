## classes20/ax2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lax2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lax2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/g;->a:Lax2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax2/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax2/g;->a:Lax2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lax2/g;->a:Lax2/h;

    .line 17039365
    iget-object p1, p1, Lax2/h;->j:Lga6/g;

    .line 17039367
    if-eqz p1, :cond_31

    .line 17039369
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    const-string v1, "status"

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039380
    iget-object v1, p1, Lga6/g;->b:Lga6/i;

    .line 17039382
    iget-object v1, v1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039384
    const-string v2, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u91cd\u65b0\u83b7\u53d6\u6309\u94ae"

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    iget-object v1, p1, Lga6/g;->b:Lga6/i;

    .line 17039394
    const-string v2, "listenClueResend"

    .line 17039396
    invoke-virtual {v1, v2, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_27} :catch_28

    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception v0

    .line 17039401
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039404
    :goto_2c
    iget-object p1, p1, Lga6/g;->a:Lax2/h;

    .line 17039406
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lax2/g;->a:Lax2/h;

    .line 17039364
    .line 17039365
    iget-object p1, p1, Lax2/h;->j:Lga6/g;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_31

    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "status"

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p1, Lga6/g;->b:Lga6/i;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039383
    .line 17039384
    const-string v2, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u91cd\u65b0\u83b7\u53d6\u6309\u94ae"

    .line 17039385
    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v1, p1, Lga6/g;->b:Lga6/i;

    .line 17039393
    .line 17039394
    const-string v2, "listenClueResend"

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_27} :catch_28

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2c

    .line 17039400
    :catch_28
    move-exception v0

    .line 17039401
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iget-object p1, p1, Lga6/g;->a:Lax2/h;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lax2/h;->H()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


