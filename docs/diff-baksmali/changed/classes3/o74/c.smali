## classes3/o74/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lo74/c;->a:J

    .line 131079
    const-string v2, ""

    .line 131081
    iput-object v2, p0, Lo74/c;->d:Ljava/lang/String;

    .line 131083
    iput-wide v0, p0, Lo74/c;->e:J

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lo74/c;->a:J

    .line 131078
    .line 131079
    const-string v2, ""

    .line 131080
    .line 131081
    iput-object v2, p0, Lo74/c;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-wide v0, p0, Lo74/c;->e:J

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_12

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    return-object v1

    .line 17170450
    :cond_12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "enter_from"

    .line 17170456
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "from_tag_name"

    .line 17170462
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "tab_name"

    .line 17170468
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v8

    .line 17170472
    const-string v9, "category_name"

    .line 17170474
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v10

    .line 17170478
    const-string v11, "module_name"

    .line 17170480
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v12

    .line 17170484
    const-string v13, "category_page_name"

    .line 17170486
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v14

    .line 17170490
    const-string v15, "tag_label"

    .line 17170492
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v16

    .line 17170496
    const-string v1, "from_tag_label"

    .line 17170498
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    move-result-object v17

    .line 17170502
    move-object/from16 p1, v1

    .line 17170504
    const-string v1, "from_module_name"

    .line 17170506
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v18

    .line 17170510
    move-object/from16 v19, v1

    .line 17170512
    const-string v1, "category_detail_page_v2"

    .line 17170514
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_5d

    .line 17170520
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170523
    move-result v1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v1, v0, Lo74/c;->c:Z

    .line 17170528
    const-string v1, "new_category_type"

    .line 17170530
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_73

    .line 17170536
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170545
    move-result v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    iput v1, v0, Lo74/c;->f:I

    .line 17170550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    if-eqz v2, :cond_84

    .line 17170561
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170564
    :cond_84
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170570
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    :cond_8d
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170576
    move-result-object v2

    .line 17170577
    if-eqz v2, :cond_96

    .line 17170579
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    :cond_96
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_9f

    .line 17170588
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170591
    :cond_9f
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170597
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    :cond_a8
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    if-eqz v2, :cond_b1

    .line 17170606
    invoke-virtual {v1, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170609
    :cond_b1
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170612
    move-result-object v2

    .line 17170613
    if-eqz v2, :cond_ba

    .line 17170615
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170618
    :cond_ba
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    move-result-object v2

    .line 17170622
    if-eqz v2, :cond_c5

    .line 17170624
    move-object/from16 v3, p1

    .line 17170626
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170629
    :cond_c5
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_d0

    .line 17170635
    move-object/from16 v3, v19

    .line 17170637
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170640
    :cond_d0
    iput-object v1, v0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 17170642
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lcom/dragon/read/base/Args;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-eqz v2, :cond_12

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    return-object v1

    .line 17170450
    :cond_12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, "enter_from"

    .line 17170455
    .line 17170456
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    const-string v5, "from_tag_name"

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v6

    .line 17170466
    const-string v7, "tab_name"

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v8

    .line 17170472
    const-string v9, "category_name"

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v10

    .line 17170478
    const-string v11, "module_name"

    .line 17170479
    .line 17170480
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v12

    .line 17170484
    const-string v13, "category_page_name"

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v14

    .line 17170490
    const-string v15, "tag_label"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v16

    .line 17170496
    const-string v1, "from_tag_label"

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v17

    .line 17170502
    move-object/from16 p1, v1

    .line 17170503
    .line 17170504
    const-string v1, "from_module_name"

    .line 17170505
    .line 17170506
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v18

    .line 17170510
    move-object/from16 v19, v1

    .line 17170511
    .line 17170512
    const-string v1, "category_detail_page_v2"

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_5d

    .line 17170519
    .line 17170520
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v1, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v1, v0, Lo74/c;->c:Z

    .line 17170527
    .line 17170528
    const-string v1, "new_category_type"

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_73

    .line 17170535
    .line 17170536
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_73

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v1, 0x0

    .line 17170548
    :goto_74
    iput v1, v0, Lo74/c;->f:I

    .line 17170549
    .line 17170550
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170551
    .line 17170552
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    if-eqz v2, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v6}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    if-eqz v2, :cond_96

    .line 17170578
    .line 17170579
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    invoke-static {v10}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    if-eqz v2, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {v1, v9, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-static {v14}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v2

    .line 17170595
    if-eqz v2, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v13, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    if-eqz v2, :cond_b1

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v15, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    invoke-static {v12}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v2

    .line 17170613
    if-eqz v2, :cond_ba

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    if-eqz v2, :cond_c5

    .line 17170623
    .line 17170624
    move-object/from16 v3, p1

    .line 17170625
    .line 17170626
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    if-eqz v2, :cond_d0

    .line 17170634
    .line 17170635
    move-object/from16 v3, v19

    .line 17170636
    .line 17170637
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    iput-object v1, v0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 17170641
    .line 17170642
    return-object v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    const-string v1, "stay_time"

    .line 327690
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327693
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327700
    move-result-object v2

    .line 327701
    iget-object v3, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327703
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327706
    move-result-object v2

    .line 327707
    iget-object v3, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327709
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_40

    .line 327715
    const-string v3, "enter_from_book_id"

    .line 327717
    iget-object v4, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327719
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327725
    move-result-wide v3

    .line 327726
    iget-wide v5, p0, Lo74/c;->e:J

    .line 327728
    sub-long/2addr v3, v5

    .line 327729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    const-string v1, ""

    .line 327738
    iput-object v1, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327740
    const-wide/16 v3, -0x1

    .line 327742
    iput-wide v3, p0, Lo74/c;->e:J

    .line 327744
    :cond_40
    const-string v1, "enter_category_page"

    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327749
    iget-boolean v1, p0, Lo74/c;->c:Z

    .line 327751
    if-eqz v1, :cond_58

    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, "enter_tab"

    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327768
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327771
    move-result-wide v0

    .line 327772
    iput-wide v0, p0, Lo74/c;->a:J

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "stay_time"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    iget-object v3, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iget-object v3, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327710
    .line 327711
    .line 327712
    move-result v3

    .line 327713
    if-eqz v3, :cond_40

    .line 327714
    .line 327715
    const-string v3, "enter_from_book_id"

    .line 327716
    .line 327717
    iget-object v4, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v3

    .line 327726
    iget-wide v5, p0, Lo74/c;->e:J

    .line 327727
    .line 327728
    sub-long/2addr v3, v5

    .line 327729
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    iput-object v1, p0, Lo74/c;->d:Ljava/lang/String;

    .line 327739
    .line 327740
    const-wide/16 v3, -0x1

    .line 327741
    .line 327742
    iput-wide v3, p0, Lo74/c;->e:J

    .line 327743
    .line 327744
    :cond_40
    const-string v1, "enter_category_page"

    .line 327745
    .line 327746
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327747
    .line 327748
    .line 327749
    iget-boolean v1, p0, Lo74/c;->c:Z

    .line 327750
    .line 327751
    if-eqz v1, :cond_58

    .line 327752
    .line 327753
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const-string v1, "enter_tab"

    .line 327764
    .line 327765
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v0

    .line 327772
    iput-wide v0, p0, Lo74/c;->a:J

    .line 327773
    .line 327774
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327682
    if-eqz v0, :cond_4a

    .line 327684
    iget-wide v1, p0, Lo74/c;->a:J

    .line 327686
    const-wide/16 v3, 0x0

    .line 327688
    cmp-long v5, v1, v3

    .line 327690
    if-gez v5, :cond_d

    .line 327692
    goto :goto_4a

    .line 327693
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    move-result-wide v1

    .line 327700
    iget-wide v3, p0, Lo74/c;->a:J

    .line 327702
    sub-long/2addr v1, v3

    .line 327703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "stay_time"

    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "stay_category_page"

    .line 327728
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327731
    iget-boolean v1, p0, Lo74/c;->c:Z

    .line 327733
    if-eqz v1, :cond_46

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "stay_tab"

    .line 327747
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    :cond_46
    const-wide/16 v0, -0x1

    .line 327752
    iput-wide v0, p0, Lo74/c;->a:J

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4a

    .line 327683
    .line 327684
    iget-wide v1, p0, Lo74/c;->a:J

    .line 327685
    .line 327686
    const-wide/16 v3, 0x0

    .line 327687
    .line 327688
    cmp-long v5, v1, v3

    .line 327689
    .line 327690
    if-gez v5, :cond_d

    .line 327691
    .line 327692
    goto :goto_4a

    .line 327693
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v1

    .line 327700
    iget-wide v3, p0, Lo74/c;->a:J

    .line 327701
    .line 327702
    sub-long/2addr v1, v3

    .line 327703
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "stay_time"

    .line 327708
    .line 327709
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    iget-object v2, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v2, "stay_category_page"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, p0, Lo74/c;->c:Z

    .line 327732
    .line 327733
    if-eqz v1, :cond_46

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iget-object v1, p0, Lo74/c;->b:Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "stay_tab"

    .line 327746
    .line 327747
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    const-wide/16 v0, -0x1

    .line 327751
    .line 327752
    iput-wide v0, p0, Lo74/c;->a:J

    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


