## classes20/com/dragon/read/ui/menu/caloglayout/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object v1, v0, Lu46/r1;->d:Lu46/l;

    .line 17170446
    invoke-virtual {v1}, Lu46/l;->l()I

    .line 17170449
    move-result v1

    .line 17170450
    iget-object v2, v0, Lu46/r1;->e:Lf56/d;

    .line 17170452
    invoke-virtual {v2}, Lf56/d;->g()I

    .line 17170455
    move-result v2

    .line 17170456
    add-int/2addr v1, v2

    .line 17170457
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_2b

    .line 17170468
    iget-object p1, v0, Lu46/r1;->e:Lf56/d;

    .line 17170470
    invoke-virtual {p1}, Lf56/d;->e()I

    .line 17170473
    move-result p1

    .line 17170474
    add-int/2addr v1, p1

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 17170477
    iget v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 17170479
    if-eq v0, v1, :cond_96

    .line 17170481
    iput v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->a:Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment$a;

    .line 17170485
    if-eqz p1, :cond_96

    .line 17170487
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;

    .line 17170489
    new-instance v0, Ljava/util/ArrayList;

    .line 17170491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170494
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170498
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v1

    .line 17170502
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_5a

    .line 17170508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_46

    .line 17170522
    :cond_5a
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    const/4 v2, 0x1

    .line 17170527
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    aput-object v3, v2, v4

    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v3, "experience"

    .line 17170546
    const-string v4, "onTagInfoUpdate\u66f4\u65b0tab\u7684\u6807\u7b7e\u6570\u636e, \u6570\u636e\u4e3a is: %s"

    .line 17170548
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170565
    move-result v2

    .line 17170566
    if-ne v1, v2, :cond_8e

    .line 17170568
    iput-object v0, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17170573
    goto :goto_96

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170576
    const-string v0, "Titles length must be the same as the tagList count !"

    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->e:Lu46/r1;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->c:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->h1()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    iget-object v1, v0, Lu46/r1;->d:Lu46/l;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Lu46/l;->l()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    iget-object v2, v0, Lu46/r1;->e:Lf56/d;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lf56/d;->g()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    add-int/2addr v1, v2

    .line 17170457
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_2b

    .line 17170467
    .line 17170468
    iget-object p1, v0, Lu46/r1;->e:Lf56/d;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lf56/d;->e()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    add-int/2addr v1, p1

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/d;->a:Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;

    .line 17170476
    .line 17170477
    iget v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 17170478
    .line 17170479
    if-eq v0, v1, :cond_96

    .line 17170480
    .line 17170481
    iput v1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabBookmarkFragment;->l:I

    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->a:Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment$a;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_96

    .line 17170486
    .line 17170487
    check-cast p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/util/ArrayList;

    .line 17170490
    .line 17170491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170495
    .line 17170496
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->y1:Ljava/util/ArrayList;

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-eqz v2, :cond_5a

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Lcom/dragon/read/ui/menu/caloglayout/AbsCatalogTabFragment;->lg()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_46

    .line 17170522
    :cond_5a
    iget-object v1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170523
    .line 17170524
    iget-object v1, v1, Lcom/dragon/read/ui/menu/caloglayout/c;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 17170525
    .line 17170526
    const/4 v2, 0x1

    .line 17170527
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    aput-object v3, v2, v4

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    const-string v3, "experience"

    .line 17170545
    .line 17170546
    const-string v4, "onTagInfoUpdate\u66f4\u65b0tab\u7684\u6807\u7b7e\u6570\u636e, \u6570\u636e\u4e3a is: %s"

    .line 17170547
    .line 17170548
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$c;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    if-ne v1, v2, :cond_8e

    .line 17170567
    .line 17170568
    iput-object v0, p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y1:Ljava/util/List;

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->G()V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_96

    .line 17170574
    :cond_8e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170575
    .line 17170576
    const-string v0, "Titles length must be the same as the tagList count !"

    .line 17170577
    .line 17170578
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


