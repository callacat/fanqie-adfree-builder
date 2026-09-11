## classes11/com/tencent/connect/avatar/ImageActivity$6.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private a(I)V
[MOD-CHANGED]
.method private a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908290
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->n(Lcom/tencent/connect/avatar/ImageActivity;)I

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ge p1, v0, :cond_e

    .line 16908297
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908299
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->o(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->n(Lcom/tencent/connect/avatar/ImageActivity;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ge p1, v0, :cond_e

    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 16908298
    .line 16908299
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->o(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    :try_start_3
    const-string v1, "ret"

    .line 17039365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039368
    move-result v0

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039371
    if-nez v0, :cond_29

    .line 17039373
    const-string v3, "nickname"

    .line 17039375
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039381
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;

    .line 17039384
    move-result-object v3

    .line 17039385
    new-instance v4, Lcom/tencent/connect/avatar/ImageActivity$6$1;

    .line 17039387
    invoke-direct {v4, p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039393
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039395
    const-string v3, "10659"

    .line 17039397
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039403
    const-string v3, "10661"

    .line 17039405
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039413
    :goto_35
    if-eqz v0, :cond_3a

    .line 17039415
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    const/4 v0, -0x1

    .line 17039363
    :try_start_3
    const-string v1, "ret"

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const-wide/16 v1, 0x0

    .line 17039370
    .line 17039371
    if-nez v0, :cond_29

    .line 17039372
    .line 17039373
    const-string v3, "nickname"

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039380
    .line 17039381
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    new-instance v4, Lcom/tencent/connect/avatar/ImageActivity$6$1;

    .line 17039386
    .line 17039387
    invoke-direct {v4, p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039394
    .line 17039395
    const-string v3, "10659"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_35

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 17039402
    .line 17039403
    const-string v3, "10661"

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_35

    .line 17039409
    :catch_31
    move-exception p1

    .line 17039410
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    if-eqz v0, :cond_3a

    .line 17039414
    .line 17039415
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


