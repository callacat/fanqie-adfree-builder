## classes18/j15/h$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj15/h$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lj15/h$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj15/h$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-direct {p0, p2, p1, p1}, Lgp3/n;-><init>(Ljava/lang/String;ZZ)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x2716

    .line 33816578
    if-eq p1, v0, :cond_8

    .line 33816580
    const/16 v0, 0x2719

    .line 33816582
    if-ne p1, v0, :cond_b

    .line 33816584
    :cond_8
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33816589
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    iput-object p2, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816594
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    const-string/jumbo p1, "other_scene"

    .line 33816602
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 33816605
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33816607
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 33816609
    invoke-virtual {p1}, Lj15/h;->H()V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x2716

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_8

    .line 33816579
    .line 33816580
    const/16 v0, 0x2719

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_b

    .line 33816583
    .line 33816584
    :cond_8
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    iput-object p2, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33816593
    .line 33816594
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string/jumbo p1, "other_scene"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 33816606
    .line 33816607
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lj15/h;->H()V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_86

    .line 17170434
    const-string v0, "amount"

    .line 17170436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-lez v0, :cond_7b

    .line 17170443
    const-string v2, "new_excitation_ad"

    .line 17170445
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_23

    .line 17170451
    const-string/jumbo v2, "score_amount"

    .line 17170454
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170457
    move-result v2

    .line 17170458
    const-string/jumbo v3, "task_key"

    .line 17170461
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object p1

    .line 17170465
    move-object v8, p1

    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    const-string p1, ""

    .line 17170469
    move-object v8, p1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170474
    move-result-object p1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v5

    .line 17170482
    aput-object v5, v4, v1

    .line 17170484
    const-string/jumbo v5, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886%s\u91d1\u5e01"

    .line 17170487
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170490
    move-result-object v5

    .line 17170491
    new-instance p1, Lz16/z1;

    .line 17170493
    iget-object v4, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170495
    iget-object v4, v4, Lj15/h$a;->a:Lj15/h;

    .line 17170497
    invoke-virtual {v4}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170500
    move-result-object v4

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17170512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v6, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17170521
    iget-object v7, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170523
    iget-object v7, v7, Lj15/h$a;->a:Lj15/h;

    .line 17170525
    iget-object v7, v7, Lj15/h;->j:Ljava/lang/String;

    .line 17170527
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170530
    move-result v9

    .line 17170531
    if-nez v9, :cond_69

    .line 17170533
    if-lez v2, :cond_69

    .line 17170535
    const/4 v9, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v9, 0x0

    .line 17170538
    :goto_6a
    int-to-long v10, v2

    .line 17170539
    move-object v2, p1

    .line 17170540
    move-object v3, v4

    .line 17170541
    move-object v4, v0

    .line 17170542
    invoke-direct/range {v2 .. v11}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 17170545
    const-string/jumbo v0, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5927\u793c\u5305"

    .line 17170548
    invoke-virtual {p1, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170557
    const-string v0, "GoldCoinDialog"

    .line 17170559
    const-string v1, "error, amount == 0"

    .line 17170561
    const-string v2, "growth"

    .line 17170563
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    :cond_86
    :goto_86
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170568
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 17170570
    const/4 v0, 0x0

    .line 17170571
    iput-object v0, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170573
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    const-string v0, "finish_task"

    .line 17170580
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 17170583
    new-instance v0, Li06/f;

    .line 17170585
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170592
    move-result-object v1

    .line 17170593
    sget-object v2, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->GOLD_COIN_DIALOG:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17170595
    invoke-direct {v0, v1, v2}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {v0}, Ll15/y0;->L(Li06/f;)V

    .line 17170604
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170606
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 17170608
    invoke-virtual {p1}, Lj15/h;->H()V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 17170432
    if-eqz p1, :cond_86

    .line 17170433
    .line 17170434
    const-string v0, "amount"

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-lez v0, :cond_7b

    .line 17170442
    .line 17170443
    const-string v2, "new_excitation_ad"

    .line 17170444
    .line 17170445
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    if-eqz p1, :cond_23

    .line 17170450
    .line 17170451
    const-string/jumbo v2, "score_amount"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v2

    .line 17170458
    const-string/jumbo v3, "task_key"

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    move-object v8, p1

    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    const-string p1, ""

    .line 17170468
    .line 17170469
    move-object v8, p1

    .line 17170470
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    aput-object v5, v4, v1

    .line 17170483
    .line 17170484
    const-string/jumbo v5, "\u770b\u89c6\u9891\u6700\u9ad8\u518d\u9886%s\u91d1\u5e01"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    new-instance p1, Lz16/z1;

    .line 17170492
    .line 17170493
    iget-object v4, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170494
    .line 17170495
    iget-object v4, v4, Lj15/h$a;->a:Lj15/h;

    .line 17170496
    .line 17170497
    invoke-virtual {v4}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string/jumbo v0, "\u91d1\u5e01"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    const-string v6, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17170520
    .line 17170521
    iget-object v7, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170522
    .line 17170523
    iget-object v7, v7, Lj15/h$a;->a:Lj15/h;

    .line 17170524
    .line 17170525
    iget-object v7, v7, Lj15/h;->j:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v9

    .line 17170531
    if-nez v9, :cond_69

    .line 17170532
    .line 17170533
    if-lez v2, :cond_69

    .line 17170534
    .line 17170535
    const/4 v9, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v9, 0x0

    .line 17170538
    :goto_6a
    int-to-long v10, v2

    .line 17170539
    move-object v2, p1

    .line 17170540
    move-object v3, v4

    .line 17170541
    move-object v4, v0

    .line 17170542
    invoke-direct/range {v2 .. v11}, Lz16/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string/jumbo v0, "\u606d\u559c\u4f60\u83b7\u5f97\u60ca\u559c\u5927\u793c\u5305"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0}, Lz16/z1;->Q(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_86

    .line 17170555
    :cond_7b
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v0, "GoldCoinDialog"

    .line 17170558
    .line 17170559
    const-string v1, "error, amount == 0"

    .line 17170560
    .line 17170561
    const-string v2, "growth"

    .line 17170562
    .line 17170563
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 17170569
    .line 17170570
    const/4 v0, 0x0

    .line 17170571
    iput-object v0, p1, Lj15/h;->l:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170572
    .line 17170573
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v0, "finish_task"

    .line 17170579
    .line 17170580
    invoke-static {v0}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    new-instance v0, Li06/f;

    .line 17170584
    .line 17170585
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    sget-object v2, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->GOLD_COIN_DIALOG:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 17170594
    .line 17170595
    invoke-direct {v0, v1, v2}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0}, Ll15/y0;->L(Li06/f;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lj15/h$a$a;->d:Lj15/h$a;

    .line 17170605
    .line 17170606
    iget-object p1, p1, Lj15/h$a;->a:Lj15/h;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lj15/h;->H()V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


