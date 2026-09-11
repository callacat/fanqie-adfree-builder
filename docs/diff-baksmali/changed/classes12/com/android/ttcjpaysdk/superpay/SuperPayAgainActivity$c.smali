## classes12/com/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

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
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x7

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x7

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    const-string v0, "data"

    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    const-string v0, "out_trade_no"

    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1d

    .line 17039380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    if-nez v0, :cond_32

    .line 17039392
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039401
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->onSuccess(Ljava/lang/String;)V

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039406
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->finishWithAnim()V

    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    const/4 v4, 0x7

    .line 17039416
    const/4 v5, 0x0

    .line 17039417
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    const-string v0, "data"

    .line 17039363
    .line 17039364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    const-string v0, "out_trade_no"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_1d

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 17039390
    :goto_1e
    if-nez v0, :cond_32

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->a:Lcom/android/ttcjpaysdk/fastpay/data/ShareData;

    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v0, Lcom/android/ttcjpaysdk/fastpay/data/ShareData;->i:Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_2c

    .line 17039400
    .line 17039401
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/fastpay/data/ShareData$a;->onSuccess(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->finishWithAnim()V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3c

    .line 17039410
    :cond_32
    iget-object v0, p0, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity$c;->a:Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;

    .line 17039411
    .line 17039412
    const/4 v1, 0x0

    .line 17039413
    const/4 v2, 0x0

    .line 17039414
    const/4 v3, 0x0

    .line 17039415
    const/4 v4, 0x7

    .line 17039416
    const/4 v5, 0x0

    .line 17039417
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;->notifyFailureAndFinish$default(Lcom/android/ttcjpaysdk/superpay/SuperPayAgainActivity;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-void
.end method


