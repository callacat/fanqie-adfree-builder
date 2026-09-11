## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a.smali
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


.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_35

    .line 17039373
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "url"

    .line 17039379
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039385
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    :goto_23
    if-nez v1, :cond_2e

    .line 17039397
    invoke-static {v0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    move-object p0, v0

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    :goto_2e
    const-string v0, "surl"

    .line 17039408
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_36

    .line 17039367
    :cond_7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_35

    .line 17039372
    .line 17039373
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const-string v0, "url"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 17039395
    :goto_23
    if-nez v1, :cond_2e

    .line 17039396
    .line 17039397
    invoke-static {v0}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-nez v1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    move-object p0, v0

    .line 17039405
    goto :goto_36

    .line 17039406
    :cond_2e
    :goto_2e
    const-string v0, "surl"

    .line 17039407
    .line 17039408
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    goto :goto_36

    .line 17039413
    :cond_35
    const/4 p0, 0x0

    .line 17039414
    :goto_36
    return-object p0
.end method


