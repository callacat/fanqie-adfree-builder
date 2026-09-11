## classes5/aq5/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Laq5/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lfa3/l;->m()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lfa3/l;->a:Lfa3/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lfa3/l;->m()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final b(Lrp5/e;)V
[MOD-CHANGED]
.method public final b(Lrp5/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const v3, 0x7f061d44

    .line 17170442
    if-eq v1, v2, :cond_18

    .line 17170444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eqz v1, :cond_26

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-eqz v4, :cond_35

    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    new-instance v3, Lga3/d$a;

    .line 17170487
    invoke-direct {v3}, Lga3/d$a;-><init>()V

    .line 17170490
    iput v2, v3, Lga3/d$a;->a:I

    .line 17170492
    iput-object v1, v3, Lga3/d$a;->b:Ljava/lang/String;

    .line 17170494
    iput-boolean v0, v3, Lga3/d$a;->e:Z

    .line 17170496
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170498
    if-eqz v4, :cond_4d

    .line 17170500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 17170510
    :goto_4e
    if-nez p1, :cond_94

    .line 17170512
    new-instance p1, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170517
    const-string v1, "#"

    .line 17170519
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170522
    move-result-object v5

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    const/4 v7, 0x0

    .line 17170525
    const/4 v8, 0x6

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170530
    move-result-object v1

    .line 17170531
    new-instance v4, Ljava/util/ArrayList;

    .line 17170533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_88

    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v5

    .line 17170550
    move-object v6, v5

    .line 17170551
    check-cast v6, Ljava/lang/String;

    .line 17170553
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170556
    move-result v6

    .line 17170557
    if-lez v6, :cond_81

    .line 17170559
    const/4 v6, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v6, 0x0

    .line 17170562
    :goto_82
    if-eqz v6, :cond_6c

    .line 17170564
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    goto :goto_6c

    .line 17170568
    :cond_88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170571
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170574
    move-result v0

    .line 17170575
    xor-int/2addr v0, v2

    .line 17170576
    if-eqz v0, :cond_94

    .line 17170578
    iput-object p1, v3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17170580
    :cond_94
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 17170582
    invoke-virtual {v3}, Lga3/d$a;->a()Lga3/d;

    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Laq5/g$a;

    .line 17170588
    invoke-direct {v1}, Laq5/g$a;-><init>()V

    .line 17170591
    invoke-static {p1, v0, v1}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lrp5/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lrp5/e;->a:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const v3, 0x7f061d44

    .line 17170440
    .line 17170441
    .line 17170442
    if-eq v1, v2, :cond_18

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    return-void

    .line 17170456
    :cond_18
    iget-object v1, p1, Lrp5/e;->e:Ljava/lang/String;

    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    if-eqz v1, :cond_26

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-nez v4, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_26

    .line 17170468
    :cond_24
    const/4 v4, 0x0

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    :goto_26
    const/4 v4, 0x1

    .line 17170471
    :goto_27
    if-eqz v4, :cond_35

    .line 17170472
    .line 17170473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-virtual {p1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    new-instance v3, Lga3/d$a;

    .line 17170486
    .line 17170487
    invoke-direct {v3}, Lga3/d$a;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iput v2, v3, Lga3/d$a;->a:I

    .line 17170491
    .line 17170492
    iput-object v1, v3, Lga3/d$a;->b:Ljava/lang/String;

    .line 17170493
    .line 17170494
    iput-boolean v0, v3, Lga3/d$a;->e:Z

    .line 17170495
    .line 17170496
    iget-object v4, p1, Lrp5/e;->c:Ljava/lang/String;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_4d

    .line 17170499
    .line 17170500
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const/4 p1, 0x0

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 17170510
    :goto_4e
    if-nez p1, :cond_94

    .line 17170511
    .line 17170512
    new-instance p1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v1, "#"

    .line 17170518
    .line 17170519
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    const/4 v6, 0x0

    .line 17170524
    const/4 v7, 0x0

    .line 17170525
    const/4 v8, 0x6

    .line 17170526
    const/4 v9, 0x0

    .line 17170527
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-instance v4, Ljava/util/ArrayList;

    .line 17170532
    .line 17170533
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v5

    .line 17170544
    if-eqz v5, :cond_88

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    move-object v6, v5

    .line 17170551
    check-cast v6, Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v6

    .line 17170557
    if-lez v6, :cond_81

    .line 17170558
    .line 17170559
    const/4 v6, 0x1

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    const/4 v6, 0x0

    .line 17170562
    :goto_82
    if-eqz v6, :cond_6c

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_6c

    .line 17170568
    :cond_88
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    xor-int/2addr v0, v2

    .line 17170576
    if-eqz v0, :cond_94

    .line 17170577
    .line 17170578
    iput-object p1, v3, Lga3/d$a;->f:Ljava/util/ArrayList;

    .line 17170579
    .line 17170580
    :cond_94
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Lga3/d$a;->a()Lga3/d;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    new-instance v1, Laq5/g$a;

    .line 17170587
    .line 17170588
    invoke-direct {v1}, Laq5/g$a;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1, v0, v1}, Lz93/h;->d(Lz93/h;Lga3/d;Lw93/a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-void
.end method


