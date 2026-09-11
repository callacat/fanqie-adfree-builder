## classes21/ba3/f0.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lba3/f0;->a:Z

    .line 17170434
    if-nez v0, :cond_6

    .line 17170436
    const/4 p0, 0x0

    .line 17170437
    return-object p0

    .line 17170438
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_6b

    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170459
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->actionType:Ljava/lang/String;

    .line 17170463
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170472
    move-result v4

    .line 17170473
    const/4 v5, -0x1

    .line 17170474
    sparse-switch v4, :sswitch_data_6c

    .line 17170477
    goto :goto_51

    .line 17170478
    :sswitch_2e
    const-string/jumbo v4, "type_topic_delete"

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_38

    .line 17170487
    goto :goto_51

    .line 17170488
    :cond_38
    const/4 v5, 0x2

    .line 17170489
    goto :goto_51

    .line 17170490
    :sswitch_3a
    const-string/jumbo v4, "type_topic_edit"

    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170499
    goto :goto_51

    .line 17170500
    :cond_44
    const/4 v5, 0x1

    .line 17170501
    goto :goto_51

    .line 17170502
    :sswitch_46
    const-string/jumbo v4, "type_topic_block_delete"

    .line 17170505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_50

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    packed-switch v5, :pswitch_data_7a

    .line 17170516
    const v3, 0x7f022aaa

    .line 17170519
    goto :goto_5f

    .line 17170520
    :pswitch_58
    const v3, 0x7f022a4a

    .line 17170523
    goto :goto_5f

    .line 17170524
    :pswitch_5c
    const v3, 0x7f022a46

    .line 17170527
    :goto_5f
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170529
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170531
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170533
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170538
    goto :goto_f

    .line 17170539
    :cond_6b
    return-object v0

    .line 17170540
    :sswitch_data_6c
    .sparse-switch
        -0x609c602e -> :sswitch_46
        -0x1538e2c1 -> :sswitch_3a
        0x53cf3ba0 -> :sswitch_2e
    .end sparse-switch

    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_58
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-boolean v0, Lba3/f0;->a:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_6

    .line 17170435
    .line 17170436
    const/4 p0, 0x0

    .line 17170437
    return-object p0

    .line 17170438
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p0

    .line 17170447
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_6b

    .line 17170452
    .line 17170453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170458
    .line 17170459
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170460
    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->actionType:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    const/4 v5, -0x1

    .line 17170474
    sparse-switch v4, :sswitch_data_6c

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_51

    .line 17170478
    :sswitch_2e
    const-string/jumbo v4, "type_topic_delete"

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    if-nez v3, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_51

    .line 17170488
    :cond_38
    const/4 v5, 0x2

    .line 17170489
    goto :goto_51

    .line 17170490
    :sswitch_3a
    const-string/jumbo v4, "type_topic_edit"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v3

    .line 17170497
    if-nez v3, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_51

    .line 17170500
    :cond_44
    const/4 v5, 0x1

    .line 17170501
    goto :goto_51

    .line 17170502
    :sswitch_46
    const-string/jumbo v4, "type_topic_block_delete"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-nez v3, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v5, 0x0

    .line 17170513
    :goto_51
    packed-switch v5, :pswitch_data_7a

    .line 17170514
    .line 17170515
    .line 17170516
    const v3, 0x7f022aaa

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_5f

    .line 17170520
    :pswitch_58
    const v3, 0x7f022a4a

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_5f

    .line 17170524
    :pswitch_5c
    const v3, 0x7f022a46

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    iput v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170528
    .line 17170529
    iget-object v3, v1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iput-object v3, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->o:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_f

    .line 17170539
    :cond_6b
    return-object v0

    .line 17170540
    :sswitch_data_6c
    .sparse-switch
        -0x609c602e -> :sswitch_46
        -0x1538e2c1 -> :sswitch_3a
        0x53cf3ba0 -> :sswitch_2e
    .end sparse-switch

    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_58
        :pswitch_5c
    .end packed-switch
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
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
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp22/a;Landroid/webkit/WebView;)V
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


