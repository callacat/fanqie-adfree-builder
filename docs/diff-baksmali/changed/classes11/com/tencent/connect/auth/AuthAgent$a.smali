## classes11/com/tencent/connect/auth/AuthAgent$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$a;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 33619970
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$a;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "ret"

    .line 17039362
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 17039364
    if-nez p1, :cond_c

    .line 17039366
    const-string p1, "CheckLoginListener response data is null"

    .line 17039368
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    check-cast p1, Lorg/json/JSONObject;

    .line 17039374
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039377
    move-result v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_35

    .line 17039378
    const-string v3, "msg"

    .line 17039380
    if-nez v2, :cond_1a

    .line 17039382
    :try_start_16
    const-string/jumbo p1, "success"

    .line 17039384
    goto :goto_1e

    .line 17039385
    :cond_1a
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1e
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039391
    if-eqz v4, :cond_3e

    .line 17039393
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039395
    new-instance v5, Lorg/json/JSONObject;

    .line 17039397
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17039400
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_34} :catch_35

    .line 17039411
    goto :goto_3e

    .line 17039412
    :catch_35
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039416
    const-string p1, "CheckLoginListener response data format error"

    .line 17039418
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "ret"

    .line 17039361
    .line 17039362
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 17039363
    .line 17039364
    if-nez p1, :cond_c

    .line 17039365
    .line 17039366
    const-string p1, "CheckLoginListener response data is null"

    .line 17039367
    .line 17039368
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    check-cast p1, Lorg/json/JSONObject;

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_34

    .line 17039378
    const-string v3, "msg"

    .line 17039379
    .line 17039380
    if-nez v2, :cond_19

    .line 17039381
    .line 17039382
    :try_start_16
    const-string p1, "success"

    .line 17039383
    .line 17039384
    goto :goto_1d

    .line 17039385
    :cond_19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039390
    .line 17039391
    if-eqz v4, :cond_3d

    .line 17039392
    .line 17039393
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 17039394
    .line 17039395
    new-instance v5, Lorg/json/JSONObject;

    .line 17039396
    .line 17039397
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_33} :catch_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3d

    .line 17039412
    :catch_34
    move-exception p1

    .line 17039413
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039414
    .line 17039415
    .line 17039416
    const-string p1, "CheckLoginListener response data format error"

    .line 17039417
    .line 17039418
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


