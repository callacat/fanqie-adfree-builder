## classes6/ga6/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lga6/i;Lax2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Lax2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/f;->b:Lga6/i;

    .line 33619970
    iput-object p2, p0, Lga6/f;->a:Lax2/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Lax2/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/f;->b:Lga6/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lga6/f;->a:Lax2/h;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 17039365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    iget-object v0, p0, Lga6/f;->a:Lax2/h;

    .line 17039370
    iget-object v0, v0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "data"

    .line 17039378
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    iget-object v0, p0, Lga6/f;->b:Lga6/i;

    .line 17039383
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039385
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u9a8c\u8bc1\u6309\u94ae"

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lga6/f;->b:Lga6/i;

    .line 17039395
    const-string v1, "listenClueCheck"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_28} :catch_29

    .line 17039400
    goto :goto_32

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    iget-object v0, p0, Lga6/f;->a:Lax2/h;

    .line 17039404
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039407
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lga6/f;->a:Lax2/h;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lax2/h;->h:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "data"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lga6/f;->b:Lga6/i;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039384
    .line 17039385
    const-string v1, "[\u7ebf\u7d22\u4f18\u5316]\u70b9\u51fb\u9a8c\u8bc1\u6309\u94ae"

    .line 17039386
    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lga6/f;->b:Lga6/i;

    .line 17039394
    .line 17039395
    const-string v1, "listenClueCheck"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_28} :catch_29

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_32

    .line 17039401
    :catch_29
    move-exception p1

    .line 17039402
    iget-object v0, p0, Lga6/f;->a:Lax2/h;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


