## classes11/com/tencent/open/SocialApiIml$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 100794370
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 100794373
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 100794375
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 100794377
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 100794379
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 100794381
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 100794369
    .line 100794370
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 100794371
    .line 100794372
    .line 100794373
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 100794374
    .line 100794375
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 100794380
    .line 100794381
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 65538
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 17039362
    check-cast p1, Lorg/json/JSONObject;

    .line 17039364
    :try_start_4
    const-string v1, "encry_token"

    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_15

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039375
    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 17039377
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 17039383
    const-string v2, "encrytoken"

    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 17039390
    invoke-static {v3}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    .line 17039393
    move-result-object v4

    .line 17039394
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 17039396
    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 17039398
    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 17039400
    iget-object v8, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 17039402
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 17039405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039411
    const-string p1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 17039413
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 17039418
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 17039420
    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 17039361
    .line 17039362
    check-cast p1, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    :try_start_4
    const-string v1, "encry_token"

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_15

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 17039376
    .line 17039377
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    const-string v2, "encrytoken"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 17039397
    .line 17039398
    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 17039399
    .line 17039400
    iget-object v8, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 17039401
    .line 17039402
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-eqz p1, :cond_3f

    .line 17039410
    .line 17039411
    const-string p1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 17039412
    .line 17039413
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 17039417
    .line 17039418
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "OpenApi, EncryptTokenListener() onError"

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 16973842
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    const-string v1, "OpenApi, EncryptTokenListener() onError"

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 16973841
    .line 16973842
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


