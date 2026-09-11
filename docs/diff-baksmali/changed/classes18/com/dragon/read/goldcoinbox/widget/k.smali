## classes18/com/dragon/read/goldcoinbox/widget/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170437
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170440
    goto/16 :goto_c6

    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17170449
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 17170452
    move-result-wide v2

    .line 17170453
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170462
    move-result v4

    .line 17170463
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170465
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    const-wide/16 v5, 0x0

    .line 17170479
    if-eqz v4, :cond_95

    .line 17170481
    invoke-virtual {v1}, Lq16/j1;->E()Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_57

    .line 17170487
    const-string/jumbo v0, "\u4efb\u52a1\u5b8c\u6210"

    .line 17170490
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170492
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170499
    move-result v1

    .line 17170500
    int-to-float v4, v1

    .line 17170501
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170504
    move-result v1

    .line 17170505
    int-to-float v5, v1

    .line 17170506
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170508
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170510
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170512
    move-object v1, v0

    .line 17170513
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170516
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170518
    goto :goto_bc

    .line 17170519
    :cond_57
    cmp-long v1, v2, v5

    .line 17170521
    if-lez v1, :cond_5f

    .line 17170523
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170529
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6b

    .line 17170535
    const-string/jumbo v0, "\u542c\u4e66\u8d5a\u94b1"

    .line 17170538
    goto :goto_78

    .line 17170539
    :cond_6b
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_75

    .line 17170545
    const-string/jumbo v0, "\u770b\u5267\u8d5a\u94b1"

    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const-string/jumbo v0, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17170552
    :goto_78
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170554
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170556
    const/4 v2, 0x0

    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170561
    move-result v1

    .line 17170562
    int-to-float v4, v1

    .line 17170563
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170566
    move-result v1

    .line 17170567
    int-to-float v5, v1

    .line 17170568
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170570
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170572
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170574
    move-object v1, v0

    .line 17170575
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170578
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170580
    goto :goto_bc

    .line 17170581
    :cond_95
    cmp-long v0, v2, v5

    .line 17170583
    if-lez v0, :cond_9d

    .line 17170585
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6"

    .line 17170588
    goto :goto_a0

    .line 17170589
    :cond_9d
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u94b1"

    .line 17170592
    :goto_a0
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170594
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170596
    const/4 v2, 0x0

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170601
    move-result v1

    .line 17170602
    int-to-float v4, v1

    .line 17170603
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170606
    move-result v1

    .line 17170607
    int-to-float v5, v1

    .line 17170608
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170610
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170612
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170614
    move-object v1, v0

    .line 17170615
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170620
    :goto_bc
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170624
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170627
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17170630
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_a

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170436
    .line 17170437
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    goto/16 :goto_c6

    .line 17170441
    .line 17170442
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/k;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v1, Lq16/j1;->b:Lq16/j1;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lq16/j1;->p()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v2

    .line 17170453
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v4

    .line 17170463
    iput-boolean v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170464
    .line 17170465
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v0, 0x0

    .line 17170477
    :goto_2d
    const-wide/16 v5, 0x0

    .line 17170478
    .line 17170479
    if-eqz v4, :cond_95

    .line 17170480
    .line 17170481
    invoke-virtual {v1}, Lq16/j1;->E()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_57

    .line 17170486
    .line 17170487
    const-string/jumbo v0, "\u4efb\u52a1\u5b8c\u6210"

    .line 17170488
    .line 17170489
    .line 17170490
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170491
    .line 17170492
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    const/4 v3, 0x0

    .line 17170496
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    int-to-float v4, v1

    .line 17170501
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    int-to-float v5, v1

    .line 17170506
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->D:I

    .line 17170507
    .line 17170508
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->E:I

    .line 17170509
    .line 17170510
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170511
    .line 17170512
    move-object v1, v0

    .line 17170513
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170517
    .line 17170518
    goto :goto_bc

    .line 17170519
    :cond_57
    cmp-long v1, v2, v5

    .line 17170520
    .line 17170521
    if-lez v1, :cond_5f

    .line 17170522
    .line 17170523
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_78

    .line 17170527
    :cond_5f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170528
    .line 17170529
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6b

    .line 17170534
    .line 17170535
    const-string/jumbo v0, "\u542c\u4e66\u8d5a\u94b1"

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_78

    .line 17170539
    :cond_6b
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_75

    .line 17170544
    .line 17170545
    const-string/jumbo v0, "\u770b\u5267\u8d5a\u94b1"

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_78

    .line 17170549
    :cond_75
    const-string/jumbo v0, "\u70b9\u51fb\u8d5a\u94b1"

    .line 17170550
    .line 17170551
    .line 17170552
    :goto_78
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170553
    .line 17170554
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170555
    .line 17170556
    const/4 v2, 0x0

    .line 17170557
    const/4 v3, 0x0

    .line 17170558
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    int-to-float v4, v1

    .line 17170563
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    int-to-float v5, v1

    .line 17170568
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170569
    .line 17170570
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170571
    .line 17170572
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170573
    .line 17170574
    move-object v1, v0

    .line 17170575
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170579
    .line 17170580
    goto :goto_bc

    .line 17170581
    :cond_95
    cmp-long v0, v2, v5

    .line 17170582
    .line 17170583
    if-lez v0, :cond_9d

    .line 17170584
    .line 17170585
    const-string/jumbo v0, "\u767b\u5f55\u9886\u53d6"

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a0

    .line 17170589
    :cond_9d
    const-string/jumbo v0, "\u767b\u5f55\u8d5a\u94b1"

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->f:Ljava/lang/String;

    .line 17170593
    .line 17170594
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 17170595
    .line 17170596
    const/4 v2, 0x0

    .line 17170597
    const/4 v3, 0x0

    .line 17170598
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v1

    .line 17170602
    int-to-float v4, v1

    .line 17170603
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v1

    .line 17170607
    int-to-float v5, v1

    .line 17170608
    iget v6, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->B:I

    .line 17170609
    .line 17170610
    iget v7, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->C:I

    .line 17170611
    .line 17170612
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170613
    .line 17170614
    move-object v1, v0

    .line 17170615
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17170616
    .line 17170617
    .line 17170618
    iput-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170619
    .line 17170620
    :goto_bc
    iget-object v0, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->t:Landroid/graphics/Paint;

    .line 17170621
    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->A:Landroid/graphics/LinearGradient;

    .line 17170623
    .line 17170624
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    return-void
.end method


