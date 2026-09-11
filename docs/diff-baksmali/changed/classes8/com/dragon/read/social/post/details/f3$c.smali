## classes8/com/dragon/read/social/post/details/f3$c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170443
    const-string v2, "type_edit"

    .line 17170445
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170448
    const v2, 0x7f022a4a

    .line 17170451
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object v2

    .line 17170461
    const v3, 0x7f06209c

    .line 17170464
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170473
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_88

    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    invoke-static {p1, v1}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17170483
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170487
    if-ne v1, v2, :cond_5a

    .line 17170489
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170491
    const-string v1, "type_cancel_select_top"

    .line 17170493
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170496
    const v1, 0x7f022a44

    .line 17170499
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170508
    move-result-object v1

    .line 17170509
    const v2, 0x7f0603c7

    .line 17170512
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170524
    const-string v2, "type_add_select_top"

    .line 17170526
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170529
    const v2, 0x7f022a39

    .line 17170532
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170541
    move-result-object v2

    .line 17170542
    const v3, 0x7f0603cb

    .line 17170545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170551
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170555
    if-ne v2, p1, :cond_81

    .line 17170557
    const p1, 0x3e99999a    # 0.3f

    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170563
    :goto_83
    iput p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17170565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    :cond_88
    :goto_88
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170570
    const-string v1, "type_delete"

    .line 17170572
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170575
    const v1, 0x7f022a46

    .line 17170578
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170583
    move-result-object v1

    .line 17170584
    const v2, 0x7f06001d

    .line 17170587
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170590
    move-result-object v1

    .line 17170591
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/PostData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/PostData;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/base/share2/model/SharePanelBottomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170442
    .line 17170443
    const-string v2, "type_edit"

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const v2, 0x7f022a4a

    .line 17170449
    .line 17170450
    .line 17170451
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const v3, 0x7f06209c

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_88

    .line 17170478
    .line 17170479
    const/4 v1, 0x0

    .line 17170480
    invoke-static {p1, v1}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170484
    .line 17170485
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170486
    .line 17170487
    if-ne v1, v2, :cond_5a

    .line 17170488
    .line 17170489
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170490
    .line 17170491
    const-string v1, "type_cancel_select_top"

    .line 17170492
    .line 17170493
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const v1, 0x7f022a44

    .line 17170497
    .line 17170498
    .line 17170499
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const v2, 0x7f0603c7

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_88

    .line 17170522
    :cond_5a
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170523
    .line 17170524
    const-string v2, "type_add_select_top"

    .line 17170525
    .line 17170526
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const v2, 0x7f022a39

    .line 17170530
    .line 17170531
    .line 17170532
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const v3, 0x7f0603cb

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170550
    .line 17170551
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170554
    .line 17170555
    if-ne v2, p1, :cond_81

    .line 17170556
    .line 17170557
    const p1, 0x3e99999a    # 0.3f

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_83

    .line 17170561
    :cond_81
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170562
    .line 17170563
    :goto_83
    iput p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170569
    .line 17170570
    const-string v1, "type_delete"

    .line 17170571
    .line 17170572
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    const v1, 0x7f022a46

    .line 17170576
    .line 17170577
    .line 17170578
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170579
    .line 17170580
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    const v2, 0x7f06001d

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    return-object v0
.end method


