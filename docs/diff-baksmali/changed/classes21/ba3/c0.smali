## classes21/ba3/c0.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100925442
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925445
    const-string v1, "position"

    .line 100925447
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925450
    const-string/jumbo p1, "type"

    .line 100925453
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925456
    const-string p1, "activity_page_id"

    .line 100925458
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925461
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 100925463
    if-eqz p1, :cond_2d

    .line 100925465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 100925468
    move-result-object p2

    .line 100925469
    if-eqz p2, :cond_2d

    .line 100925471
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 100925474
    move-result-object p1

    .line 100925475
    invoke-interface {p1, p4}, Lw93/h;->e(Lp22/a;)Ljava/lang/String;

    .line 100925478
    move-result-object p1

    .line 100925479
    const-string/jumbo p2, "share_channel"

    .line 100925482
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925485
    :cond_2d
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 100925487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925490
    invoke-static {p5, p0, v0}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100925493
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100925441
    .line 100925442
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100925443
    .line 100925444
    .line 100925445
    const-string v1, "position"

    .line 100925446
    .line 100925447
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925448
    .line 100925449
    .line 100925450
    const-string/jumbo p1, "type"

    .line 100925451
    .line 100925452
    .line 100925453
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925454
    .line 100925455
    .line 100925456
    const-string p1, "activity_page_id"

    .line 100925457
    .line 100925458
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925459
    .line 100925460
    .line 100925461
    sget-object p1, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_2d

    .line 100925464
    .line 100925465
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-object p2

    .line 100925469
    if-eqz p2, :cond_2d

    .line 100925470
    .line 100925471
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsShareFunctionService;->getShareReportManger()Lw93/h;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    invoke-interface {p1, p4}, Lw93/h;->e(Lp22/a;)Ljava/lang/String;

    .line 100925476
    .line 100925477
    .line 100925478
    move-result-object p1

    .line 100925479
    const-string/jumbo p2, "share_channel"

    .line 100925480
    .line 100925481
    .line 100925482
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100925483
    .line 100925484
    .line 100925485
    :cond_2d
    sget-object p1, Lz15/a;->a:Lz15/a;

    .line 100925486
    .line 100925487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925488
    .line 100925489
    .line 100925490
    invoke-static {p5, p0, v0}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100925491
    .line 100925492
    .line 100925493
    return-void
.end method


