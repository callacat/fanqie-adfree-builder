## classes16/com/bytedance/common/utility/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 196631
    .line 196632
    const/4 v0, 0x0

    .line 196633
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 196634
    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public final println(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final println(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170445
    move-result v1

    .line 17170446
    const/16 v2, 0x3e

    .line 17170448
    if-ne v1, v2, :cond_45

    .line 17170450
    iget-boolean v1, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 17170452
    if-eqz v1, :cond_45

    .line 17170454
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170456
    check-cast v1, Ljava/util/ArrayList;

    .line 17170458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_3c

    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/util/Printer;

    .line 17170474
    iget-object v3, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170476
    check-cast v3, Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_1e

    .line 17170484
    iget-object v3, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170486
    check-cast v3, Ljava/util/ArrayList;

    .line 17170488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170494
    check-cast v1, Ljava/util/ArrayList;

    .line 17170496
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170499
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170503
    check-cast v1, Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170508
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170510
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170512
    check-cast v1, Ljava/util/ArrayList;

    .line 17170514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_68

    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Landroid/util/Printer;

    .line 17170530
    if-eqz v2, :cond_56

    .line 17170532
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17170535
    goto :goto_56

    .line 17170536
    :cond_68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170539
    move-result p1

    .line 17170540
    const/16 v1, 0x3c

    .line 17170542
    if-ne p1, v1, :cond_a0

    .line 17170544
    iget-boolean p1, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 17170546
    if-eqz p1, :cond_a0

    .line 17170548
    iget-object p1, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 17170550
    check-cast p1, Ljava/util/ArrayList;

    .line 17170552
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_97

    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Landroid/util/Printer;

    .line 17170568
    iget-object v2, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170570
    check-cast v2, Ljava/util/ArrayList;

    .line 17170572
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170575
    iget-object v2, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170577
    check-cast v2, Ljava/util/ArrayList;

    .line 17170579
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170582
    goto :goto_7c

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 17170585
    check-cast p1, Ljava/util/ArrayList;

    .line 17170587
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170590
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 17170592
    :cond_a0
    sget-object p1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170594
    return-void
.end method

[INNER-ORIGINAL]
.method public final println(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170440
    .line 17170441
    const/4 v0, 0x0

    .line 17170442
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    const/16 v2, 0x3e

    .line 17170447
    .line 17170448
    if-ne v1, v2, :cond_45

    .line 17170449
    .line 17170450
    iget-boolean v1, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_45

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170455
    .line 17170456
    check-cast v1, Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_3c

    .line 17170467
    .line 17170468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    check-cast v2, Landroid/util/Printer;

    .line 17170473
    .line 17170474
    iget-object v3, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170475
    .line 17170476
    check-cast v3, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-nez v3, :cond_1e

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170485
    .line 17170486
    check-cast v3, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_1e

    .line 17170492
    :cond_3c
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170493
    .line 17170494
    check-cast v1, Ljava/util/ArrayList;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170497
    .line 17170498
    .line 17170499
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->e:Z

    .line 17170500
    .line 17170501
    :cond_45
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170502
    .line 17170503
    check-cast v1, Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170511
    .line 17170512
    check-cast v1, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v2

    .line 17170522
    if-eqz v2, :cond_68

    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Landroid/util/Printer;

    .line 17170529
    .line 17170530
    if-eqz v2, :cond_56

    .line 17170531
    .line 17170532
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_56

    .line 17170536
    :cond_68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    const/16 v1, 0x3c

    .line 17170541
    .line 17170542
    if-ne p1, v1, :cond_a0

    .line 17170543
    .line 17170544
    iget-boolean p1, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_a0

    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 17170549
    .line 17170550
    check-cast p1, Ljava/util/ArrayList;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_97

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Landroid/util/Printer;

    .line 17170567
    .line 17170568
    iget-object v2, p0, Lcom/bytedance/common/utility/d$a;->a:Ljava/util/List;

    .line 17170569
    .line 17170570
    check-cast v2, Ljava/util/ArrayList;

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v2, p0, Lcom/bytedance/common/utility/d$a;->c:Ljava/util/List;

    .line 17170576
    .line 17170577
    check-cast v2, Ljava/util/ArrayList;

    .line 17170578
    .line 17170579
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_7c

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/bytedance/common/utility/d$a;->b:Ljava/util/List;

    .line 17170584
    .line 17170585
    check-cast p1, Ljava/util/ArrayList;

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17170588
    .line 17170589
    .line 17170590
    iput-boolean v0, p0, Lcom/bytedance/common/utility/d$a;->d:Z

    .line 17170591
    .line 17170592
    :cond_a0
    sget-object p1, Lcom/bytedance/common/utility/d;->a:Lcom/bytedance/common/utility/d$a;

    .line 17170593
    .line 17170594
    return-void
.end method


