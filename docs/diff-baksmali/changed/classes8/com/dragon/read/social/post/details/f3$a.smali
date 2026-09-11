## classes8/com/dragon/read/social/post/details/f3$a.smali
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
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_68

    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-static {p1, v1}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17170451
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170455
    if-ne v1, v2, :cond_3a

    .line 17170457
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170459
    const-string v1, "type_cancel_select_top"

    .line 17170461
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170464
    const v1, 0x7f022a44

    .line 17170467
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0603c7

    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_68

    .line 17170490
    :cond_3a
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170492
    const-string v2, "type_add_select_top"

    .line 17170494
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170497
    const v2, 0x7f022a39

    .line 17170500
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170509
    move-result-object v2

    .line 17170510
    const v3, 0x7f0603cb

    .line 17170513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170516
    move-result-object v2

    .line 17170517
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170519
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170523
    if-ne v2, p1, :cond_61

    .line 17170525
    const p1, 0x3e99999a    # 0.3f

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170531
    :goto_63
    iput p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    :cond_68
    :goto_68
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170538
    const-string v1, "type_delete"

    .line 17170540
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170543
    const v1, 0x7f022a46

    .line 17170546
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170551
    move-result-object v1

    .line 17170552
    const v2, 0x7f06001d

    .line 17170555
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
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
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_68

    .line 17170446
    .line 17170447
    const/4 v1, 0x0

    .line 17170448
    invoke-static {p1, v1}, Luj6/o2;->l(Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v1, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170452
    .line 17170453
    iget-object v2, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170454
    .line 17170455
    if-ne v1, v2, :cond_3a

    .line 17170456
    .line 17170457
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170458
    .line 17170459
    const-string v1, "type_cancel_select_top"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const v1, 0x7f022a44

    .line 17170465
    .line 17170466
    .line 17170467
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f0603c7

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_68

    .line 17170490
    :cond_3a
    new-instance v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170491
    .line 17170492
    const-string v2, "type_add_select_top"

    .line 17170493
    .line 17170494
    invoke-direct {v1, v2}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    const v2, 0x7f022a39

    .line 17170498
    .line 17170499
    .line 17170500
    iput v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    const v3, 0x7f0603cb

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    iput-object v2, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v2, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17170522
    .line 17170523
    if-ne v2, p1, :cond_61

    .line 17170524
    .line 17170525
    const p1, 0x3e99999a    # 0.3f

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170530
    .line 17170531
    :goto_63
    iput p1, v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :goto_68
    new-instance p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17170537
    .line 17170538
    const-string v1, "type_delete"

    .line 17170539
    .line 17170540
    invoke-direct {p1, v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const v1, 0x7f022a46

    .line 17170544
    .line 17170545
    .line 17170546
    iput v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17170547
    .line 17170548
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const v2, 0x7f06001d

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    iput-object v1, p1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    return-object v0
.end method


