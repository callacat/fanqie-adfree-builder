## classes19/mv1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "UTF-8"

    .line 17039362
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "log_event_v3"

    .line 17039372
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :try_start_13
    const-string v2, "event"

    .line 17039381
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "params"

    .line 17039387
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_3b

    .line 17039397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v3

    .line 17039401
    if-nez v3, :cond_3b

    .line 17039403
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    new-instance v0, Lorg/json/JSONObject;

    .line 17039413
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039416
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b} :catch_3b

    .line 17039419
    :catch_3b
    :cond_3b
    return v1

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "UTF-8"

    .line 17039361
    .line 17039362
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-string v2, "log_event_v3"

    .line 17039371
    .line 17039372
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_3c

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    :try_start_13
    const-string v2, "event"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    const-string v3, "params"

    .line 17039386
    .line 17039387
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-nez v3, :cond_3b

    .line 17039396
    .line 17039397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v3

    .line 17039401
    if-nez v3, :cond_3b

    .line 17039402
    .line 17039403
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p0

    .line 17039411
    new-instance v0, Lorg/json/JSONObject;

    .line 17039412
    .line 17039413
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {v2, v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_3b} :catch_3b

    .line 17039417
    .line 17039418
    .line 17039419
    :catch_3b
    :cond_3b
    return v1

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    return p0
.end method


