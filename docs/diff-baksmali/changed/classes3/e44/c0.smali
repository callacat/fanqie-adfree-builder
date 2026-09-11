## classes3/e44/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSuccess(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "access_token"

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "net_type"

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039383
    const-string v3, "code"

    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039389
    const-string v3, "verifyToken"

    .line 17039391
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    const-string v0, "from"

    .line 17039396
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039399
    const-string p1, "tokenErrorCode"

    .line 17039401
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039404
    iget-object p1, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039406
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_3e

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039414
    move-result-object p1

    .line 17039415
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039417
    const-string v1, "experience"

    .line 17039419
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039422
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "access_token"

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "net_type"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v3, "code"

    .line 17039384
    .line 17039385
    const/4 v4, 0x1

    .line 17039386
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v3, "verifyToken"

    .line 17039390
    .line 17039391
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "from"

    .line 17039395
    .line 17039396
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "tokenErrorCode"

    .line 17039400
    .line 17039401
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Le44/c0;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_31} :catch_32

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :catch_32
    move-exception p1

    .line 17039411
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    new-array v0, v1, [Ljava/lang/Object;

    .line 17039416
    .line 17039417
    const-string v1, "experience"

    .line 17039418
    .line 17039419
    invoke-static {v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :goto_3e
    return-void
.end method


