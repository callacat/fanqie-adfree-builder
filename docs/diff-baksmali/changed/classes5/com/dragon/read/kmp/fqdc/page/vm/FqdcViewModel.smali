## classes5/com/dragon/read/kmp/fqdc/page/vm/FqdcViewModel.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lpi5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lpi5/i;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170441
    iget-object v1, p1, Lpi5/i;->c:Ljava/lang/String;

    .line 17170443
    invoke-static {p1}, Lpi5/j;->a(Lpi5/i;)Lvi5/b;

    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170449
    iget-object v1, v1, Lvi5/b;->a:Ljava/lang/String;

    .line 17170451
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170453
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170455
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170460
    new-instance v1, Lji5/d;

    .line 17170462
    invoke-direct {v1}, Lji5/d;-><init>()V

    .line 17170465
    iget-object p1, p1, Lpi5/i;->m:Ljava/util/List;

    .line 17170467
    if-eqz p1, :cond_3b

    .line 17170469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 17170485
    iget-object v3, v1, Lji5/d;->a:Ljava/util/List;

    .line 17170487
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170490
    goto :goto_29

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170493
    iget-object p1, p1, Lpi5/i;->n:Ljava/util/List;

    .line 17170495
    if-eqz p1, :cond_57

    .line 17170497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_57

    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/b0;

    .line 17170513
    iget-object v3, v1, Lji5/d;->b:Ljava/util/List;

    .line 17170515
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_45

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170521
    iget-object p1, p1, Lpi5/i;->o:Ljava/util/List;

    .line 17170523
    if-eqz p1, :cond_73

    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_73

    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/z;

    .line 17170541
    iget-object v3, v1, Lji5/d;->c:Ljava/util/List;

    .line 17170543
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170546
    goto :goto_61

    .line 17170547
    :cond_73
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 17170549
    new-instance p1, Lmi5/b;

    .line 17170551
    invoke-direct {p1, p0}, Lmi5/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170554
    sget-object v1, Lmi5/a;->a:Lmi5/a;

    .line 17170556
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170558
    iget-object v2, v2, Lpi5/i;->b:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    sget-object v1, Lmi5/a;->b:Ljava/util/Map;

    .line 17170568
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17170573
    new-instance p1, Lpi5/l;

    .line 17170575
    invoke-direct {p1}, Lpi5/l;-><init>()V

    .line 17170578
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n:Lpi5/l;

    .line 17170580
    sget-object p1, Lti5/s;->a:Lti5/s;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170586
    iget-object v2, v2, Lvi5/b;->j:Ljava/util/Map;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170594
    sget-object p1, Lti5/s;->b:Ljava/util/Map;

    .line 17170596
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lti5/n;

    .line 17170602
    if-eqz p1, :cond_ad

    .line 17170604
    goto :goto_b2

    .line 17170605
    :cond_ad
    new-instance p1, Lti5/n;

    .line 17170607
    invoke-direct {p1, v1, v2}, Lti5/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170610
    :goto_b2
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170612
    new-instance p1, Lp75/f;

    .line 17170614
    invoke-direct {p1}, Lp75/f;-><init>()V

    .line 17170617
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 17170619
    new-instance p1, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170621
    invoke-direct {p1}, Lcom/dragon/read/kmp/fqdc/holder/p;-><init>()V

    .line 17170624
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170626
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170628
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/p;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170631
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170633
    const/4 p1, 0x2

    .line 17170634
    const/4 v0, 0x0

    .line 17170635
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170638
    move-result-object p1

    .line 17170639
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17170641
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170643
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpi5/i;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lpi5/i;->c:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lpi5/j;->a(Lpi5/i;)Lvi5/b;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lvi5/b;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170452
    .line 17170453
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->f:Ljava/util/Map;

    .line 17170459
    .line 17170460
    new-instance v1, Lji5/d;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lji5/d;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object p1, p1, Lpi5/i;->m:Ljava/util/List;

    .line 17170466
    .line 17170467
    if-eqz p1, :cond_3b

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    if-eqz v2, :cond_3b

    .line 17170478
    .line 17170479
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/a0;

    .line 17170484
    .line 17170485
    iget-object v3, v1, Lji5/d;->a:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_29

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170492
    .line 17170493
    iget-object p1, p1, Lpi5/i;->n:Ljava/util/List;

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_57

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    if-eqz v2, :cond_57

    .line 17170506
    .line 17170507
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/b0;

    .line 17170512
    .line 17170513
    iget-object v3, v1, Lji5/d;->b:Ljava/util/List;

    .line 17170514
    .line 17170515
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_45

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lpi5/i;->o:Ljava/util/List;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_73

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_73

    .line 17170534
    .line 17170535
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    check-cast v2, Lcom/dragon/read/kmp/fqdc/card/provider/z;

    .line 17170540
    .line 17170541
    iget-object v3, v1, Lji5/d;->c:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_61

    .line 17170547
    :cond_73
    iput-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 17170548
    .line 17170549
    new-instance p1, Lmi5/b;

    .line 17170550
    .line 17170551
    invoke-direct {p1, p0}, Lmi5/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lmi5/a;->a:Lmi5/a;

    .line 17170555
    .line 17170556
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lpi5/i;->b:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lmi5/a;->b:Ljava/util/Map;

    .line 17170567
    .line 17170568
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17170572
    .line 17170573
    new-instance p1, Lpi5/l;

    .line 17170574
    .line 17170575
    invoke-direct {p1}, Lpi5/l;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->n:Lpi5/l;

    .line 17170579
    .line 17170580
    sget-object p1, Lti5/s;->a:Lti5/s;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17170583
    .line 17170584
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170585
    .line 17170586
    iget-object v2, v2, Lvi5/b;->j:Ljava/util/Map;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lti5/s;->b:Ljava/util/Map;

    .line 17170595
    .line 17170596
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Lti5/n;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_b2

    .line 17170605
    :cond_ad
    new-instance p1, Lti5/n;

    .line 17170606
    .line 17170607
    invoke-direct {p1, v1, v2}, Lti5/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :goto_b2
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170611
    .line 17170612
    new-instance p1, Lp75/f;

    .line 17170613
    .line 17170614
    invoke-direct {p1}, Lp75/f;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 17170618
    .line 17170619
    new-instance p1, Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170620
    .line 17170621
    invoke-direct {p1}, Lcom/dragon/read/kmp/fqdc/holder/p;-><init>()V

    .line 17170622
    .line 17170623
    .line 17170624
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170625
    .line 17170626
    new-instance p1, Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170627
    .line 17170628
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/p;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 17170632
    .line 17170633
    const/4 p1, 0x2

    .line 17170634
    const/4 v0, 0x0

    .line 17170635
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object p1

    .line 17170639
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 17170640
    .line 17170641
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 17170642
    .line 17170643
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262146
    iget-object v0, v0, Lti5/n;->d:Lti5/u;

    .line 262148
    iget-boolean v0, v0, Lti5/u;->n:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 262155
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262157
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262162
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 262164
    const-string v4, ""

    .line 262166
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/g;

    .line 262168
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/g;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262171
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/vm/h;

    .line 262173
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/h;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/16 v8, 0x30

    .line 262179
    invoke-static/range {v2 .. v8}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262145
    .line 262146
    iget-object v0, v0, Lti5/n;->d:Lti5/u;

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lti5/u;->n:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 262154
    .line 262155
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->LOADING:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262161
    .line 262162
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 262163
    .line 262164
    const-string v4, ""

    .line 262165
    .line 262166
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/g;

    .line 262167
    .line 262168
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/g;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/vm/h;

    .line 262172
    .line 262173
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/h;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v7, 0x0

    .line 262177
    const/16 v8, 0x30

    .line 262178
    .line 262179
    invoke-static/range {v2 .. v8}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final k1(Lpi5/v;)V
[MOD-CHANGED]
.method public final k1(Lpi5/v;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o:Lpi5/v;

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17170441
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170443
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_22

    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170453
    if-eqz v0, :cond_22

    .line 17170455
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/Boolean;

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-nez v0, :cond_36

    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170471
    if-eqz v0, :cond_32

    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170475
    if-eqz v0, :cond_32

    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 17170488
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170490
    invoke-virtual {v0, v2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    if-eqz v0, :cond_5a

    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170500
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170506
    if-eqz v4, :cond_55

    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170510
    if-eqz v4, :cond_55

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    move-result v4

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    add-int/2addr v4, v2

    .line 17170519
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g(ILjava/util/List;)V

    .line 17170522
    :cond_5a
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o:Lpi5/v;

    .line 17170526
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/c;

    .line 17170528
    invoke-direct {v8, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170531
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/vm/d;

    .line 17170533
    invoke-direct {v9, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/d;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    iget-object v3, v5, Lti5/n;->g:Lio/reactivex/disposables/Disposable;

    .line 17170544
    if-eqz v3, :cond_75

    .line 17170546
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170549
    :cond_75
    iget-object v3, v5, Lti5/n;->d:Lti5/u;

    .line 17170551
    const-string v4, ""

    .line 17170553
    if-nez v0, :cond_7d

    .line 17170555
    move-object v0, v4

    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    iget v0, v0, Lpi5/v;->e:I

    .line 17170559
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iput-object v0, v3, Lti5/u;->h:Ljava/lang/String;

    .line 17170571
    const-wide/16 v6, 0x0

    .line 17170573
    iput-wide v6, v3, Lti5/u;->i:J

    .line 17170575
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170578
    iput-object v4, v3, Lti5/u;->k:Ljava/lang/String;

    .line 17170580
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170583
    iput-object v4, v3, Lti5/u;->g:Ljava/lang/String;

    .line 17170585
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iput-object v4, v3, Lti5/u;->l:Ljava/lang/String;

    .line 17170590
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170592
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 17170599
    move-result-wide v0

    .line 17170600
    iput-wide v0, v3, Lti5/u;->m:J

    .line 17170602
    iput-boolean v2, v3, Lti5/u;->n:Z

    .line 17170604
    sget-object v6, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17170606
    const-string v7, ""

    .line 17170608
    const/4 v10, 0x1

    .line 17170609
    const/16 v11, 0x10

    .line 17170611
    invoke-static/range {v5 .. v11}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 17170614
    sget-object v0, Lqi5/a;->a:Lqi5/a;

    .line 17170616
    iget-object p1, p1, Lpi5/v;->a:Ljava/lang/String;

    .line 17170618
    if-nez p1, :cond_bd

    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v4, p1

    .line 17170622
    :goto_be
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170624
    iget-object p1, p1, Lvi5/b;->j:Ljava/util/Map;

    .line 17170626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170632
    new-instance v0, Ldo5/a;

    .line 17170634
    invoke-direct {v0, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17170637
    const-string p1, "click_tab"

    .line 17170639
    invoke-virtual {v0, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    const-string p1, "tobsdk_livesdk_new_prd_tab_switch"

    .line 17170649
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1(Lpi5/v;)V
    .registers 14

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o:Lpi5/v;

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170438
    .line 17170439
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/holder/p;->d:Landroidx/compose/runtime/MutableState;

    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170442
    .line 17170443
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    if-eqz v0, :cond_22

    .line 17170450
    .line 17170451
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->k:Landroidx/compose/runtime/MutableState;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_22

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Ljava/lang/Boolean;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v0, 0x0

    .line 17170467
    :goto_23
    if-nez v0, :cond_36

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_32

    .line 17170472
    .line 17170473
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v0, 0x0

    .line 17170483
    :goto_33
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p1(IZ)V

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 17170487
    .line 17170488
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170494
    .line 17170495
    const/4 v2, 0x1

    .line 17170496
    if-eqz v0, :cond_5a

    .line 17170497
    .line 17170498
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->s:Lcom/dragon/read/kmp/fqdc/holder/p;

    .line 17170499
    .line 17170500
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    iget-object v4, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_55

    .line 17170507
    .line 17170508
    iget-object v4, v4, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->i:Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    if-eqz v4, :cond_55

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    add-int/2addr v4, v2

    .line 17170519
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g(ILjava/util/List;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->o:Lpi5/v;

    .line 17170525
    .line 17170526
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/vm/c;

    .line 17170527
    .line 17170528
    invoke-direct {v8, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/c;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v9, Lcom/dragon/read/kmp/fqdc/page/vm/d;

    .line 17170532
    .line 17170533
    invoke-direct {v9, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/d;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, v5, Lti5/n;->g:Lio/reactivex/disposables/Disposable;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_75

    .line 17170545
    .line 17170546
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v3, v5, Lti5/n;->d:Lti5/u;

    .line 17170550
    .line 17170551
    const-string v4, ""

    .line 17170552
    .line 17170553
    if-nez v0, :cond_7d

    .line 17170554
    .line 17170555
    move-object v0, v4

    .line 17170556
    goto :goto_83

    .line 17170557
    :cond_7d
    iget v0, v0, Lpi5/v;->e:I

    .line 17170558
    .line 17170559
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    :goto_83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iput-object v0, v3, Lti5/u;->h:Ljava/lang/String;

    .line 17170570
    .line 17170571
    const-wide/16 v6, 0x0

    .line 17170572
    .line 17170573
    iput-wide v6, v3, Lti5/u;->i:J

    .line 17170574
    .line 17170575
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iput-object v4, v3, Lti5/u;->k:Ljava/lang/String;

    .line 17170579
    .line 17170580
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iput-object v4, v3, Lti5/u;->g:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v4, v3, Lti5/u;->l:Ljava/lang/String;

    .line 17170589
    .line 17170590
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->getEpochSeconds()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v0

    .line 17170600
    iput-wide v0, v3, Lti5/u;->m:J

    .line 17170601
    .line 17170602
    iput-boolean v2, v3, Lti5/u;->n:Z

    .line 17170603
    .line 17170604
    sget-object v6, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->LoadMore:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 17170605
    .line 17170606
    const-string v7, ""

    .line 17170607
    .line 17170608
    const/4 v10, 0x1

    .line 17170609
    const/16 v11, 0x10

    .line 17170610
    .line 17170611
    invoke-static/range {v5 .. v11}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v0, Lqi5/a;->a:Lqi5/a;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lpi5/v;->a:Ljava/lang/String;

    .line 17170617
    .line 17170618
    if-nez p1, :cond_bd

    .line 17170619
    .line 17170620
    goto :goto_be

    .line 17170621
    :cond_bd
    move-object v4, p1

    .line 17170622
    :goto_be
    iget-object p1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->b:Lvi5/b;

    .line 17170623
    .line 17170624
    iget-object p1, p1, Lvi5/b;->j:Ljava/util/Map;

    .line 17170625
    .line 17170626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    new-instance v0, Ldo5/a;

    .line 17170633
    .line 17170634
    invoke-direct {v0, p1}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string p1, "click_tab"

    .line 17170638
    .line 17170639
    invoke-virtual {v0, v4, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    .line 17170646
    .line 17170647
    const-string p1, "tobsdk_livesdk_new_prd_tab_switch"

    .line 17170648
    .line 17170649
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/k;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v8, p2

    .line 34078726
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34078728
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 34078730
    if-nez v2, :cond_10

    .line 34078732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078735
    move-result-object v2

    .line 34078736
    :cond_10
    iget-object v10, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 34078738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078741
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078744
    new-instance v11, Ljava/util/ArrayList;

    .line 34078746
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078752
    move-result-object v12

    .line 34078753
    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078756
    move-result v2

    .line 34078757
    const/4 v14, 0x0

    .line 34078758
    if-eqz v2, :cond_174

    .line 34078760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078763
    move-result-object v2

    .line 34078764
    move-object v15, v2

    .line 34078765
    check-cast v15, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 34078767
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078769
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 34078774
    move-result v4

    .line 34078775
    const/4 v7, -0x1

    .line 34078776
    move-object v2, v9

    .line 34078777
    move-object/from16 v5, p2

    .line 34078779
    move-object v6, v10

    .line 34078780
    invoke-virtual/range {v2 .. v7}, Lji5/d;->b(Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 34078783
    move-result-object v2

    .line 34078784
    const-string v16, ""

    .line 34078786
    if-eqz v2, :cond_b5

    .line 34078788
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v3, 0x0

    .line 34078793
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078796
    move-result v4

    .line 34078797
    if-eqz v4, :cond_b5

    .line 34078799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078802
    move-result-object v4

    .line 34078803
    add-int/lit8 v5, v3, 0x1

    .line 34078805
    if-gez v3, :cond_5a

    .line 34078807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078810
    :cond_5a
    check-cast v4, Lpi5/w;

    .line 34078812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 34078817
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078820
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078822
    if-eqz v3, :cond_6c

    .line 34078824
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 34078826
    if-nez v3, :cond_6e

    .line 34078828
    :cond_6c
    move-object/from16 v3, v16

    .line 34078830
    :cond_6e
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078833
    iput-object v3, v4, Lpi5/w;->g:Ljava/lang/String;

    .line 34078835
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078838
    iput-object v10, v4, Lpi5/w;->f:Ljava/lang/String;

    .line 34078840
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078842
    if-eqz v3, :cond_84

    .line 34078844
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 34078846
    if-eqz v3, :cond_84

    .line 34078848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078851
    goto :goto_89

    .line 34078852
    :cond_84
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 34078854
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 34078857
    :goto_89
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078859
    if-eqz v3, :cond_94

    .line 34078861
    iget-wide v6, v3, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34078863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078866
    move-result-object v3

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v3, 0x0

    .line 34078869
    :goto_95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078872
    move-result-object v3

    .line 34078873
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078876
    iput-object v3, v4, Lpi5/w;->e:Ljava/lang/String;

    .line 34078878
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 34078880
    if-eqz v3, :cond_a5

    .line 34078882
    iget v6, v3, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    iput v6, v4, Lpi5/w;->i:I

    .line 34078888
    if-eqz v3, :cond_ad

    .line 34078890
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v3, 0x0

    .line 34078894
    :goto_ae
    iput v3, v4, Lpi5/w;->j:I

    .line 34078896
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078899
    move v3, v5

    .line 34078900
    goto :goto_49

    .line 34078901
    :cond_b5
    iget-object v2, v15, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 34078903
    if-eqz v2, :cond_21

    .line 34078905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078908
    move-result-object v17

    .line 34078909
    const/4 v7, 0x0

    .line 34078910
    :goto_be
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 34078913
    move-result v2

    .line 34078914
    if-eqz v2, :cond_21

    .line 34078916
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078919
    move-result-object v2

    .line 34078920
    add-int/lit8 v18, v7, 0x1

    .line 34078922
    if-gez v7, :cond_cf

    .line 34078924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078927
    :cond_cf
    move-object v6, v2

    .line 34078928
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078930
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 34078932
    move-object v2, v9

    .line 34078933
    move-object v3, v6

    .line 34078934
    move-object/from16 v5, p2

    .line 34078936
    move-object v13, v6

    .line 34078937
    move-object v6, v10

    .line 34078938
    move/from16 v19, v7

    .line 34078940
    invoke-virtual/range {v2 .. v7}, Lji5/d;->b(Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 34078943
    move-result-object v2

    .line 34078944
    if-eqz v2, :cond_16f

    .line 34078946
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078952
    move-result-object v2

    .line 34078953
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_16f

    .line 34078959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078962
    move-result-object v3

    .line 34078963
    check-cast v3, Lpi5/w;

    .line 34078965
    iget-object v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 34078967
    iget-object v5, v15, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 34078969
    if-nez v5, :cond_fc

    .line 34078971
    goto :goto_e9

    .line 34078972
    :cond_fc
    iget-object v6, v15, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 34078974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078977
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078980
    iget-wide v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34078982
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078985
    move-result-object v6

    .line 34078986
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078989
    iput-object v6, v3, Lpi5/w;->e:Ljava/lang/String;

    .line 34078991
    iget-object v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 34078993
    if-eqz v6, :cond_117

    .line 34078995
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078998
    goto :goto_11c

    .line 34078999
    :cond_117
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 34079001
    invoke-virtual {v6}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 34079004
    :goto_11c
    iget-object v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 34079006
    if-nez v6, :cond_122

    .line 34079008
    move-object/from16 v6, v16

    .line 34079010
    :cond_122
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079013
    iput-object v6, v3, Lpi5/w;->g:Ljava/lang/String;

    .line 34079015
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079018
    iput-object v10, v3, Lpi5/w;->f:Ljava/lang/String;

    .line 34079020
    iget v6, v15, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 34079022
    const/4 v7, 0x1

    .line 34079023
    add-int/2addr v6, v7

    .line 34079024
    if-nez v4, :cond_133

    .line 34079026
    goto :goto_e9

    .line 34079027
    :cond_133
    iget v7, v4, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 34079029
    iput v7, v3, Lpi5/w;->i:I

    .line 34079031
    iget v7, v4, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 34079033
    iput v7, v3, Lpi5/w;->j:I

    .line 34079035
    move/from16 v7, v19

    .line 34079037
    if-ge v7, v6, :cond_153

    .line 34079039
    iget v14, v4, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 34079041
    iput v14, v3, Lpi5/w;->k:I

    .line 34079043
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079046
    move-result v5

    .line 34079047
    if-le v5, v6, :cond_14e

    .line 34079049
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079051
    iput v4, v3, Lpi5/w;->l:I

    .line 34079053
    goto :goto_166

    .line 34079054
    :cond_14e
    iget v4, v4, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 34079056
    iput v4, v3, Lpi5/w;->l:I

    .line 34079058
    goto :goto_166

    .line 34079059
    :cond_153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079062
    move-result v4

    .line 34079063
    sub-int/2addr v4, v6

    .line 34079064
    if-lt v7, v4, :cond_15f

    .line 34079066
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079068
    iput v4, v3, Lpi5/w;->l:I

    .line 34079070
    goto :goto_166

    .line 34079071
    :cond_15f
    const/4 v4, 0x0

    .line 34079072
    iput v4, v3, Lpi5/w;->k:I

    .line 34079074
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079076
    iput v4, v3, Lpi5/w;->l:I

    .line 34079078
    :goto_166
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 34079080
    iput v4, v3, Lpi5/w;->m:I

    .line 34079082
    move/from16 v19, v7

    .line 34079084
    const/4 v14, 0x0

    .line 34079085
    goto/16 :goto_e9

    .line 34079087
    :cond_16f
    move/from16 v7, v18

    .line 34079089
    const/4 v14, 0x0

    .line 34079090
    goto/16 :goto_be

    .line 34079092
    :cond_174
    new-instance v2, Ljava/util/ArrayList;

    .line 34079094
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079097
    new-instance v3, Ljava/util/ArrayList;

    .line 34079099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079102
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 34079104
    if-eqz v4, :cond_1b3

    .line 34079106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079109
    move-result-object v4

    .line 34079110
    :cond_186
    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079113
    move-result v5

    .line 34079114
    if-eqz v5, :cond_1b3

    .line 34079116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079119
    move-result-object v5

    .line 34079120
    check-cast v5, Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34079122
    iget v6, v5, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 34079124
    if-nez v6, :cond_198

    .line 34079126
    const/4 v6, 0x1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v6, 0x0

    .line 34079129
    :goto_199
    if-eqz v6, :cond_1a7

    .line 34079131
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079133
    invoke-virtual {v6, v5, v8}, Lji5/d;->c(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;

    .line 34079136
    move-result-object v5

    .line 34079137
    if-eqz v5, :cond_186

    .line 34079139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079142
    goto :goto_186

    .line 34079143
    :cond_1a7
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079145
    invoke-virtual {v6, v5, v8}, Lji5/d;->c(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;

    .line 34079148
    move-result-object v5

    .line 34079149
    if-eqz v5, :cond_186

    .line 34079151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079154
    goto :goto_186

    .line 34079155
    :cond_1b3
    new-instance v4, Ljava/util/ArrayList;

    .line 34079157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079160
    new-instance v5, Ljava/util/ArrayList;

    .line 34079162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079165
    iget-object v6, v1, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 34079167
    if-eqz v6, :cond_1f2

    .line 34079169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079172
    move-result-object v6

    .line 34079173
    :cond_1c5
    :goto_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079176
    move-result v7

    .line 34079177
    if-eqz v7, :cond_1f2

    .line 34079179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079182
    move-result-object v7

    .line 34079183
    check-cast v7, Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34079185
    iget v9, v7, Lcom/dragon/read/kmp/fqdc/model/d;->a:I

    .line 34079187
    if-nez v9, :cond_1d7

    .line 34079189
    const/4 v9, 0x1

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v9, 0x0

    .line 34079192
    :goto_1d8
    if-eqz v9, :cond_1e6

    .line 34079194
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079196
    invoke-virtual {v9, v7, v8}, Lji5/d;->a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;

    .line 34079199
    move-result-object v7

    .line 34079200
    if-eqz v7, :cond_1c5

    .line 34079202
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079205
    goto :goto_1c5

    .line 34079206
    :cond_1e6
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079208
    invoke-virtual {v9, v7, v8}, Lji5/d;->a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;

    .line 34079211
    move-result-object v7

    .line 34079212
    if-eqz v7, :cond_1c5

    .line 34079214
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079217
    goto :goto_1c5

    .line 34079218
    :cond_1f2
    new-instance v6, Ljava/util/ArrayList;

    .line 34079220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079223
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 34079225
    iget-object v7, v7, Lpi5/i;->k:Ljava/util/List;

    .line 34079227
    if-eqz v7, :cond_21e

    .line 34079229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079232
    move-result-object v7

    .line 34079233
    :goto_201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079236
    move-result v9

    .line 34079237
    if-eqz v9, :cond_21e

    .line 34079239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079242
    move-result-object v9

    .line 34079243
    check-cast v9, Ljava/lang/String;

    .line 34079245
    new-instance v10, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079247
    invoke-direct {v10}, Lcom/dragon/read/kmp/fqdc/model/f;-><init>()V

    .line 34079250
    iput-object v9, v10, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 34079252
    new-instance v9, Lji5/b;

    .line 34079254
    const/4 v12, 0x0

    .line 34079255
    invoke-direct {v9, v10, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079258
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079261
    goto :goto_201

    .line 34079262
    :cond_21e
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 34079264
    iget-object v7, v7, Lpi5/i;->l:Ljava/util/List;

    .line 34079266
    if-eqz v7, :cond_245

    .line 34079268
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079271
    move-result-object v7

    .line 34079272
    :goto_228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079275
    move-result v9

    .line 34079276
    if-eqz v9, :cond_245

    .line 34079278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079281
    move-result-object v9

    .line 34079282
    check-cast v9, Ljava/lang/String;

    .line 34079284
    new-instance v10, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079286
    invoke-direct {v10}, Lcom/dragon/read/kmp/fqdc/model/f;-><init>()V

    .line 34079289
    iput-object v9, v10, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 34079291
    new-instance v9, Lji5/b;

    .line 34079293
    const/4 v12, 0x1

    .line 34079294
    invoke-direct {v9, v10, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079297
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079300
    goto :goto_228

    .line 34079301
    :cond_245
    iget-object v7, v1, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 34079303
    if-eqz v7, :cond_263

    .line 34079305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079308
    move-result-object v7

    .line 34079309
    :goto_24d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079312
    move-result v9

    .line 34079313
    if-eqz v9, :cond_263

    .line 34079315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079318
    move-result-object v9

    .line 34079319
    check-cast v9, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079321
    new-instance v10, Lji5/b;

    .line 34079323
    const/4 v12, 0x1

    .line 34079324
    invoke-direct {v10, v9, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079327
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079330
    goto :goto_24d

    .line 34079331
    :cond_263
    new-instance v7, Lpi5/k;

    .line 34079333
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 34079335
    move-object/from16 v20, v7

    .line 34079337
    move-object/from16 v21, v2

    .line 34079339
    move-object/from16 v22, v3

    .line 34079341
    move-object/from16 v23, v4

    .line 34079343
    move-object/from16 v24, v5

    .line 34079345
    move-object/from16 v25, v6

    .line 34079347
    move-object/from16 v26, v1

    .line 34079349
    invoke-direct/range {v20 .. v26}, Lpi5/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;)V

    .line 34079352
    iget-object v1, v7, Lpi5/k;->g:Ljava/util/List;

    .line 34079354
    check-cast v1, Ljava/util/ArrayList;

    .line 34079356
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34079359
    iget-object v1, v7, Lpi5/k;->g:Ljava/util/List;

    .line 34079361
    check-cast v1, Ljava/util/ArrayList;

    .line 34079363
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079366
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/fqdc/model/b;Ljava/util/Map;)Lpi5/k;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi5/k;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v8, p2

    .line 34078725
    .line 34078726
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34078727
    .line 34078728
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/model/b;->a:Ljava/util/List;

    .line 34078729
    .line 34078730
    if-nez v2, :cond_10

    .line 34078731
    .line 34078732
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v2

    .line 34078736
    :cond_10
    iget-object v10, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 34078737
    .line 34078738
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static {v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078742
    .line 34078743
    .line 34078744
    new-instance v11, Ljava/util/ArrayList;

    .line 34078745
    .line 34078746
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34078747
    .line 34078748
    .line 34078749
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v12

    .line 34078753
    :cond_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v2

    .line 34078757
    const/4 v14, 0x0

    .line 34078758
    if-eqz v2, :cond_174

    .line 34078759
    .line 34078760
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078761
    .line 34078762
    .line 34078763
    move-result-object v2

    .line 34078764
    move-object v15, v2

    .line 34078765
    check-cast v15, Lcom/dragon/read/kmp/fqdc/model/h;

    .line 34078766
    .line 34078767
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078768
    .line 34078769
    sget-object v2, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->Single:Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;

    .line 34078770
    .line 34078771
    invoke-virtual {v2}, Lcom/dragon/read/kmp/fqdc/model/FqdcSectionWidthType;->getType()I

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v4

    .line 34078775
    const/4 v7, -0x1

    .line 34078776
    move-object v2, v9

    .line 34078777
    move-object/from16 v5, p2

    .line 34078778
    .line 34078779
    move-object v6, v10

    .line 34078780
    invoke-virtual/range {v2 .. v7}, Lji5/d;->b(Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v2

    .line 34078784
    const-string v16, ""

    .line 34078785
    .line 34078786
    if-eqz v2, :cond_b5

    .line 34078787
    .line 34078788
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v3, 0x0

    .line 34078793
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v4

    .line 34078797
    if-eqz v4, :cond_b5

    .line 34078798
    .line 34078799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    add-int/lit8 v5, v3, 0x1

    .line 34078804
    .line 34078805
    if-gez v3, :cond_5a

    .line 34078806
    .line 34078807
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078808
    .line 34078809
    .line 34078810
    :cond_5a
    check-cast v4, Lpi5/w;

    .line 34078811
    .line 34078812
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 34078816
    .line 34078817
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078821
    .line 34078822
    if-eqz v3, :cond_6c

    .line 34078823
    .line 34078824
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 34078825
    .line 34078826
    if-nez v3, :cond_6e

    .line 34078827
    .line 34078828
    :cond_6c
    move-object/from16 v3, v16

    .line 34078829
    .line 34078830
    :cond_6e
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078831
    .line 34078832
    .line 34078833
    iput-object v3, v4, Lpi5/w;->g:Ljava/lang/String;

    .line 34078834
    .line 34078835
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    iput-object v10, v4, Lpi5/w;->f:Ljava/lang/String;

    .line 34078839
    .line 34078840
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078841
    .line 34078842
    if-eqz v3, :cond_84

    .line 34078843
    .line 34078844
    iget-object v3, v3, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 34078845
    .line 34078846
    if-eqz v3, :cond_84

    .line 34078847
    .line 34078848
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34078849
    .line 34078850
    .line 34078851
    goto :goto_89

    .line 34078852
    :cond_84
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 34078853
    .line 34078854
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 34078855
    .line 34078856
    .line 34078857
    :goto_89
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078858
    .line 34078859
    if-eqz v3, :cond_94

    .line 34078860
    .line 34078861
    iget-wide v6, v3, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34078862
    .line 34078863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v3

    .line 34078867
    goto :goto_95

    .line 34078868
    :cond_94
    const/4 v3, 0x0

    .line 34078869
    :goto_95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v3

    .line 34078873
    invoke-static {v3, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078874
    .line 34078875
    .line 34078876
    iput-object v3, v4, Lpi5/w;->e:Ljava/lang/String;

    .line 34078877
    .line 34078878
    iget-object v3, v15, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 34078879
    .line 34078880
    if-eqz v3, :cond_a5

    .line 34078881
    .line 34078882
    iget v6, v3, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 34078883
    .line 34078884
    goto :goto_a6

    .line 34078885
    :cond_a5
    const/4 v6, 0x0

    .line 34078886
    :goto_a6
    iput v6, v4, Lpi5/w;->i:I

    .line 34078887
    .line 34078888
    if-eqz v3, :cond_ad

    .line 34078889
    .line 34078890
    iget v3, v3, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 34078891
    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v3, 0x0

    .line 34078894
    :goto_ae
    iput v3, v4, Lpi5/w;->j:I

    .line 34078895
    .line 34078896
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078897
    .line 34078898
    .line 34078899
    move v3, v5

    .line 34078900
    goto :goto_49

    .line 34078901
    :cond_b5
    iget-object v2, v15, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 34078902
    .line 34078903
    if-eqz v2, :cond_21

    .line 34078904
    .line 34078905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v17

    .line 34078909
    const/4 v7, 0x0

    .line 34078910
    :goto_be
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 34078911
    .line 34078912
    .line 34078913
    move-result v2

    .line 34078914
    if-eqz v2, :cond_21

    .line 34078915
    .line 34078916
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v2

    .line 34078920
    add-int/lit8 v18, v7, 0x1

    .line 34078921
    .line 34078922
    if-gez v7, :cond_cf

    .line 34078923
    .line 34078924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078925
    .line 34078926
    .line 34078927
    :cond_cf
    move-object v6, v2

    .line 34078928
    check-cast v6, Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34078929
    .line 34078930
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 34078931
    .line 34078932
    move-object v2, v9

    .line 34078933
    move-object v3, v6

    .line 34078934
    move-object/from16 v5, p2

    .line 34078935
    .line 34078936
    move-object v13, v6

    .line 34078937
    move-object v6, v10

    .line 34078938
    move/from16 v19, v7

    .line 34078939
    .line 34078940
    invoke-virtual/range {v2 .. v7}, Lji5/d;->b(Lcom/dragon/read/kmp/fqdc/model/a;ILjava/util/Map;Ljava/lang/String;I)Ljava/util/List;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v2

    .line 34078944
    if-eqz v2, :cond_16f

    .line 34078945
    .line 34078946
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v2

    .line 34078953
    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v3

    .line 34078957
    if-eqz v3, :cond_16f

    .line 34078958
    .line 34078959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v3

    .line 34078963
    check-cast v3, Lpi5/w;

    .line 34078964
    .line 34078965
    iget-object v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->h:Lcom/dragon/read/kmp/fqdc/model/i;

    .line 34078966
    .line 34078967
    iget-object v5, v15, Lcom/dragon/read/kmp/fqdc/model/h;->d:Ljava/util/List;

    .line 34078968
    .line 34078969
    if-nez v5, :cond_fc

    .line 34078970
    .line 34078971
    goto :goto_e9

    .line 34078972
    :cond_fc
    iget-object v6, v15, Lcom/dragon/read/kmp/fqdc/model/h;->a:Ljava/lang/String;

    .line 34078973
    .line 34078974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    .line 34078976
    .line 34078977
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078978
    .line 34078979
    .line 34078980
    iget-wide v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->b:J

    .line 34078981
    .line 34078982
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v6

    .line 34078986
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078987
    .line 34078988
    .line 34078989
    iput-object v6, v3, Lpi5/w;->e:Ljava/lang/String;

    .line 34078990
    .line 34078991
    iget-object v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 34078992
    .line 34078993
    if-eqz v6, :cond_117

    .line 34078994
    .line 34078995
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 34078996
    .line 34078997
    .line 34078998
    goto :goto_11c

    .line 34078999
    :cond_117
    sget-object v6, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 34079000
    .line 34079001
    invoke-virtual {v6}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 34079002
    .line 34079003
    .line 34079004
    :goto_11c
    iget-object v6, v13, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 34079005
    .line 34079006
    if-nez v6, :cond_122

    .line 34079007
    .line 34079008
    move-object/from16 v6, v16

    .line 34079009
    .line 34079010
    :cond_122
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079011
    .line 34079012
    .line 34079013
    iput-object v6, v3, Lpi5/w;->g:Ljava/lang/String;

    .line 34079014
    .line 34079015
    invoke-static {v10, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079016
    .line 34079017
    .line 34079018
    iput-object v10, v3, Lpi5/w;->f:Ljava/lang/String;

    .line 34079019
    .line 34079020
    iget v6, v15, Lcom/dragon/read/kmp/fqdc/model/h;->c:I

    .line 34079021
    .line 34079022
    const/4 v7, 0x1

    .line 34079023
    add-int/2addr v6, v7

    .line 34079024
    if-nez v4, :cond_133

    .line 34079025
    .line 34079026
    goto :goto_e9

    .line 34079027
    :cond_133
    iget v7, v4, Lcom/dragon/read/kmp/fqdc/model/i;->c:I

    .line 34079028
    .line 34079029
    iput v7, v3, Lpi5/w;->i:I

    .line 34079030
    .line 34079031
    iget v7, v4, Lcom/dragon/read/kmp/fqdc/model/i;->d:I

    .line 34079032
    .line 34079033
    iput v7, v3, Lpi5/w;->j:I

    .line 34079034
    .line 34079035
    move/from16 v7, v19

    .line 34079036
    .line 34079037
    if-ge v7, v6, :cond_153

    .line 34079038
    .line 34079039
    iget v14, v4, Lcom/dragon/read/kmp/fqdc/model/i;->a:I

    .line 34079040
    .line 34079041
    iput v14, v3, Lpi5/w;->k:I

    .line 34079042
    .line 34079043
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079044
    .line 34079045
    .line 34079046
    move-result v5

    .line 34079047
    if-le v5, v6, :cond_14e

    .line 34079048
    .line 34079049
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079050
    .line 34079051
    iput v4, v3, Lpi5/w;->l:I

    .line 34079052
    .line 34079053
    goto :goto_166

    .line 34079054
    :cond_14e
    iget v4, v4, Lcom/dragon/read/kmp/fqdc/model/i;->b:I

    .line 34079055
    .line 34079056
    iput v4, v3, Lpi5/w;->l:I

    .line 34079057
    .line 34079058
    goto :goto_166

    .line 34079059
    :cond_153
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v4

    .line 34079063
    sub-int/2addr v4, v6

    .line 34079064
    if-lt v7, v4, :cond_15f

    .line 34079065
    .line 34079066
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079067
    .line 34079068
    iput v4, v3, Lpi5/w;->l:I

    .line 34079069
    .line 34079070
    goto :goto_166

    .line 34079071
    :cond_15f
    const/4 v4, 0x0

    .line 34079072
    iput v4, v3, Lpi5/w;->k:I

    .line 34079073
    .line 34079074
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->g:I

    .line 34079075
    .line 34079076
    iput v4, v3, Lpi5/w;->l:I

    .line 34079077
    .line 34079078
    :goto_166
    iget v4, v15, Lcom/dragon/read/kmp/fqdc/model/h;->f:I

    .line 34079079
    .line 34079080
    iput v4, v3, Lpi5/w;->m:I

    .line 34079081
    .line 34079082
    move/from16 v19, v7

    .line 34079083
    .line 34079084
    const/4 v14, 0x0

    .line 34079085
    goto/16 :goto_e9

    .line 34079086
    .line 34079087
    :cond_16f
    move/from16 v7, v18

    .line 34079088
    .line 34079089
    const/4 v14, 0x0

    .line 34079090
    goto/16 :goto_be

    .line 34079091
    .line 34079092
    :cond_174
    new-instance v2, Ljava/util/ArrayList;

    .line 34079093
    .line 34079094
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34079095
    .line 34079096
    .line 34079097
    new-instance v3, Ljava/util/ArrayList;

    .line 34079098
    .line 34079099
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079100
    .line 34079101
    .line 34079102
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/model/b;->b:Ljava/util/List;

    .line 34079103
    .line 34079104
    if-eqz v4, :cond_1b3

    .line 34079105
    .line 34079106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v4

    .line 34079110
    :cond_186
    :goto_186
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v5

    .line 34079114
    if-eqz v5, :cond_1b3

    .line 34079115
    .line 34079116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v5

    .line 34079120
    check-cast v5, Lcom/dragon/read/kmp/fqdc/model/k;

    .line 34079121
    .line 34079122
    iget v6, v5, Lcom/dragon/read/kmp/fqdc/model/k;->a:I

    .line 34079123
    .line 34079124
    if-nez v6, :cond_198

    .line 34079125
    .line 34079126
    const/4 v6, 0x1

    .line 34079127
    goto :goto_199

    .line 34079128
    :cond_198
    const/4 v6, 0x0

    .line 34079129
    :goto_199
    if-eqz v6, :cond_1a7

    .line 34079130
    .line 34079131
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079132
    .line 34079133
    invoke-virtual {v6, v5, v8}, Lji5/d;->c(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;

    .line 34079134
    .line 34079135
    .line 34079136
    move-result-object v5

    .line 34079137
    if-eqz v5, :cond_186

    .line 34079138
    .line 34079139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_186

    .line 34079143
    :cond_1a7
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079144
    .line 34079145
    invoke-virtual {v6, v5, v8}, Lji5/d;->c(Lcom/dragon/read/kmp/fqdc/model/k;Ljava/util/Map;)Lji5/c;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v5

    .line 34079149
    if-eqz v5, :cond_186

    .line 34079150
    .line 34079151
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    goto :goto_186

    .line 34079155
    :cond_1b3
    new-instance v4, Ljava/util/ArrayList;

    .line 34079156
    .line 34079157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34079158
    .line 34079159
    .line 34079160
    new-instance v5, Ljava/util/ArrayList;

    .line 34079161
    .line 34079162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34079163
    .line 34079164
    .line 34079165
    iget-object v6, v1, Lcom/dragon/read/kmp/fqdc/model/b;->c:Ljava/util/List;

    .line 34079166
    .line 34079167
    if-eqz v6, :cond_1f2

    .line 34079168
    .line 34079169
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v6

    .line 34079173
    :cond_1c5
    :goto_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v7

    .line 34079177
    if-eqz v7, :cond_1f2

    .line 34079178
    .line 34079179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v7

    .line 34079183
    check-cast v7, Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34079184
    .line 34079185
    iget v9, v7, Lcom/dragon/read/kmp/fqdc/model/d;->a:I

    .line 34079186
    .line 34079187
    if-nez v9, :cond_1d7

    .line 34079188
    .line 34079189
    const/4 v9, 0x1

    .line 34079190
    goto :goto_1d8

    .line 34079191
    :cond_1d7
    const/4 v9, 0x0

    .line 34079192
    :goto_1d8
    if-eqz v9, :cond_1e6

    .line 34079193
    .line 34079194
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079195
    .line 34079196
    invoke-virtual {v9, v7, v8}, Lji5/d;->a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;

    .line 34079197
    .line 34079198
    .line 34079199
    move-result-object v7

    .line 34079200
    if-eqz v7, :cond_1c5

    .line 34079201
    .line 34079202
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079203
    .line 34079204
    .line 34079205
    goto :goto_1c5

    .line 34079206
    :cond_1e6
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->k:Lji5/d;

    .line 34079207
    .line 34079208
    invoke-virtual {v9, v7, v8}, Lji5/d;->a(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)Lji5/a;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v7

    .line 34079212
    if-eqz v7, :cond_1c5

    .line 34079213
    .line 34079214
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    goto :goto_1c5

    .line 34079218
    :cond_1f2
    new-instance v6, Ljava/util/ArrayList;

    .line 34079219
    .line 34079220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 34079224
    .line 34079225
    iget-object v7, v7, Lpi5/i;->k:Ljava/util/List;

    .line 34079226
    .line 34079227
    if-eqz v7, :cond_21e

    .line 34079228
    .line 34079229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v7

    .line 34079233
    :goto_201
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079234
    .line 34079235
    .line 34079236
    move-result v9

    .line 34079237
    if-eqz v9, :cond_21e

    .line 34079238
    .line 34079239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v9

    .line 34079243
    check-cast v9, Ljava/lang/String;

    .line 34079244
    .line 34079245
    new-instance v10, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079246
    .line 34079247
    invoke-direct {v10}, Lcom/dragon/read/kmp/fqdc/model/f;-><init>()V

    .line 34079248
    .line 34079249
    .line 34079250
    iput-object v9, v10, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 34079251
    .line 34079252
    new-instance v9, Lji5/b;

    .line 34079253
    .line 34079254
    const/4 v12, 0x0

    .line 34079255
    invoke-direct {v9, v10, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079256
    .line 34079257
    .line 34079258
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079259
    .line 34079260
    .line 34079261
    goto :goto_201

    .line 34079262
    :cond_21e
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 34079263
    .line 34079264
    iget-object v7, v7, Lpi5/i;->l:Ljava/util/List;

    .line 34079265
    .line 34079266
    if-eqz v7, :cond_245

    .line 34079267
    .line 34079268
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v7

    .line 34079272
    :goto_228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v9

    .line 34079276
    if-eqz v9, :cond_245

    .line 34079277
    .line 34079278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v9

    .line 34079282
    check-cast v9, Ljava/lang/String;

    .line 34079283
    .line 34079284
    new-instance v10, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079285
    .line 34079286
    invoke-direct {v10}, Lcom/dragon/read/kmp/fqdc/model/f;-><init>()V

    .line 34079287
    .line 34079288
    .line 34079289
    iput-object v9, v10, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 34079290
    .line 34079291
    new-instance v9, Lji5/b;

    .line 34079292
    .line 34079293
    const/4 v12, 0x1

    .line 34079294
    invoke-direct {v9, v10, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079295
    .line 34079296
    .line 34079297
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079298
    .line 34079299
    .line 34079300
    goto :goto_228

    .line 34079301
    :cond_245
    iget-object v7, v1, Lcom/dragon/read/kmp/fqdc/model/b;->d:Ljava/util/List;

    .line 34079302
    .line 34079303
    if-eqz v7, :cond_263

    .line 34079304
    .line 34079305
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v7

    .line 34079309
    :goto_24d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v9

    .line 34079313
    if-eqz v9, :cond_263

    .line 34079314
    .line 34079315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v9

    .line 34079319
    check-cast v9, Lcom/dragon/read/kmp/fqdc/model/f;

    .line 34079320
    .line 34079321
    new-instance v10, Lji5/b;

    .line 34079322
    .line 34079323
    const/4 v12, 0x1

    .line 34079324
    invoke-direct {v10, v9, v12, v8}, Lji5/b;-><init>(Lcom/dragon/read/kmp/fqdc/model/f;ZLjava/util/Map;)V

    .line 34079325
    .line 34079326
    .line 34079327
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079328
    .line 34079329
    .line 34079330
    goto :goto_24d

    .line 34079331
    :cond_263
    new-instance v7, Lpi5/k;

    .line 34079332
    .line 34079333
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;

    .line 34079334
    .line 34079335
    move-object/from16 v20, v7

    .line 34079336
    .line 34079337
    move-object/from16 v21, v2

    .line 34079338
    .line 34079339
    move-object/from16 v22, v3

    .line 34079340
    .line 34079341
    move-object/from16 v23, v4

    .line 34079342
    .line 34079343
    move-object/from16 v24, v5

    .line 34079344
    .line 34079345
    move-object/from16 v25, v6

    .line 34079346
    .line 34079347
    move-object/from16 v26, v1

    .line 34079348
    .line 34079349
    invoke-direct/range {v20 .. v26}, Lpi5/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/fqdc/model/c;)V

    .line 34079350
    .line 34079351
    .line 34079352
    iget-object v1, v7, Lpi5/k;->g:Ljava/util/List;

    .line 34079353
    .line 34079354
    check-cast v1, Ljava/util/ArrayList;

    .line 34079355
    .line 34079356
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34079357
    .line 34079358
    .line 34079359
    iget-object v1, v7, Lpi5/k;->g:Ljava/util/List;

    .line 34079360
    .line 34079361
    check-cast v1, Ljava/util/ArrayList;

    .line 34079362
    .line 34079363
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    return-object v7
.end method


.method public final m1(Z)V
[MOD-CHANGED]
.method public final m1(Z)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039364
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    iget-wide v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 17039374
    const-wide/16 v5, 0x0

    .line 17039376
    cmp-long v7, v3, v5

    .line 17039378
    if-lez v7, :cond_17

    .line 17039380
    sub-long/2addr v1, v3

    .line 17039381
    move-wide v9, v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v9, v5

    .line 17039384
    :goto_18
    iput-wide v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 17039386
    sget-object v7, Lqi5/a;->a:Lqi5/a;

    .line 17039388
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17039390
    const-string v11, "load_more"

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    const-string v1, "success"

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v1, "fail"

    .line 17039399
    :goto_27
    move-object v12, v1

    .line 17039400
    const/4 v13, 0x0

    .line 17039401
    const/4 v14, 0x0

    .line 17039402
    const/4 v15, 0x0

    .line 17039403
    const/16 v16, 0x0

    .line 17039405
    const/16 v17, 0xf0

    .line 17039407
    invoke-static/range {v7 .. v17}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Z)V
    .registers 20

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039363
    .line 17039364
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    iget-wide v3, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 17039373
    .line 17039374
    const-wide/16 v5, 0x0

    .line 17039375
    .line 17039376
    cmp-long v7, v3, v5

    .line 17039377
    .line 17039378
    if-lez v7, :cond_17

    .line 17039379
    .line 17039380
    sub-long/2addr v1, v3

    .line 17039381
    move-wide v9, v1

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v9, v5

    .line 17039384
    :goto_18
    iput-wide v5, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->h:J

    .line 17039385
    .line 17039386
    sget-object v7, Lqi5/a;->a:Lqi5/a;

    .line 17039387
    .line 17039388
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v11, "load_more"

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    const-string v1, "success"

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    const-string v1, "fail"

    .line 17039398
    .line 17039399
    :goto_27
    move-object v12, v1

    .line 17039400
    const/4 v13, 0x0

    .line 17039401
    const/4 v14, 0x0

    .line 17039402
    const/4 v15, 0x0

    .line 17039403
    const/16 v16, 0x0

    .line 17039404
    .line 17039405
    const/16 v17, 0xf0

    .line 17039406
    .line 17039407
    invoke-static/range {v7 .. v17}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final n1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final n1(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039366
    const-string v0, ""

    .line 17039368
    :cond_8
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039370
    if-eqz v1, :cond_19

    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039374
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039378
    if-nez p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, p1

    .line 17039382
    :goto_16
    move-object v11, v0

    .line 17039383
    move v10, v1

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    const v1, -0x1e240

    .line 17039388
    move-object v11, v0

    .line 17039389
    const v10, -0x1e240

    .line 17039392
    :goto_20
    sget-object v2, Lqi5/a;->a:Lqi5/a;

    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17039396
    const-wide/16 v4, 0x0

    .line 17039398
    const-string v6, "full_data_req"

    .line 17039400
    const-string v7, "fail"

    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/16 v12, 0x32

    .line 17039406
    invoke-static/range {v2 .. v12}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1(Ljava/lang/Throwable;)V
    .registers 15

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_8

    .line 17039365
    .line 17039366
    const-string v0, ""

    .line 17039367
    .line 17039368
    :cond_8
    instance-of v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_19

    .line 17039371
    .line 17039372
    check-cast p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 17039373
    .line 17039374
    iget v1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->code:I

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;->error:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, p1

    .line 17039382
    :goto_16
    move-object v11, v0

    .line 17039383
    move v10, v1

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    const v1, -0x1e240

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v11, v0

    .line 17039389
    const v10, -0x1e240

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    sget-object v2, Lqi5/a;->a:Lqi5/a;

    .line 17039393
    .line 17039394
    iget-object v3, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    const-wide/16 v4, 0x0

    .line 17039397
    .line 17039398
    const-string v6, "full_data_req"

    .line 17039399
    .line 17039400
    const-string v7, "fail"

    .line 17039401
    .line 17039402
    const/4 v8, 0x0

    .line 17039403
    const/4 v9, 0x0

    .line 17039404
    const/16 v12, 0x32

    .line 17039405
    .line 17039406
    invoke-static/range {v2 .. v12}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final o1()V
[MOD-CHANGED]
.method public final o1()V
    .registers 16

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196617
    move-result-wide v0

    .line 196618
    iget-wide v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 196620
    sub-long v6, v0, v2

    .line 196622
    sget-object v4, Lqi5/a;->a:Lqi5/a;

    .line 196624
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 196626
    const-string v8, "data_req"

    .line 196628
    const/4 v9, 0x0

    .line 196629
    const/4 v10, 0x0

    .line 196630
    const/4 v11, 0x0

    .line 196631
    const/4 v12, 0x0

    .line 196632
    const/4 v13, 0x0

    .line 196633
    const/16 v14, 0xf8

    .line 196635
    invoke-static/range {v4 .. v14}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1()V
    .registers 16

    .prologue
    .line 196608
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 196615
    .line 196616
    .line 196617
    move-result-wide v0

    .line 196618
    iget-wide v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 196619
    .line 196620
    sub-long v6, v0, v2

    .line 196621
    .line 196622
    sget-object v4, Lqi5/a;->a:Lqi5/a;

    .line 196623
    .line 196624
    iget-object v5, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    const-string v8, "data_req"

    .line 196627
    .line 196628
    const/4 v9, 0x0

    .line 196629
    const/4 v10, 0x0

    .line 196630
    const/4 v11, 0x0

    .line 196631
    const/4 v12, 0x0

    .line 196632
    const/4 v13, 0x0

    .line 196633
    const/16 v14, 0xf8

    .line 196634
    .line 196635
    invoke-static/range {v4 .. v14}, Lqi5/a;->c(Lqi5/a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 327685
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 327687
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327689
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_3b

    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lsi5/c;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    iput-object v3, v2, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327718
    iput-object v3, v2, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 327720
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 327722
    iget-object v4, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_11

    .line 327733
    iget-object v2, v2, Lsi5/c;->g:Lh14/a;

    .line 327735
    invoke-virtual {v2}, Lh14/a;->c()V

    .line 327738
    goto :goto_11

    .line 327739
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 327741
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327743
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327746
    sget-object v0, Lmi5/a;->a:Lmi5/a;

    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 327750
    iget-object v1, v1, Lpi5/i;->b:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327759
    sget-object v0, Lmi5/a;->b:Ljava/util/Map;

    .line 327761
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->t:Lcom/dragon/read/kmp/fqdc/page/vm/p;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_3b

    .line 327702
    .line 327703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    check-cast v2, Ljava/util/Map$Entry;

    .line 327708
    .line 327709
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lsi5/c;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    iput-object v3, v2, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 327717
    .line 327718
    iput-object v3, v2, Lsi5/c;->a:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig;->a:Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;

    .line 327721
    .line 327722
    iget-object v4, v2, Lsi5/c;->h:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v4}, Lcom/dragon/read/base/ssconfig/model/LynxBufferEventConfig$a;->a(Ljava/lang/String;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v3

    .line 327731
    if-eqz v3, :cond_11

    .line 327732
    .line 327733
    iget-object v2, v2, Lsi5/c;->g:Lh14/a;

    .line 327734
    .line 327735
    invoke-virtual {v2}, Lh14/a;->c()V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_11

    .line 327739
    :cond_3b
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/page/vm/p;->b:Ljava/util/Map;

    .line 327740
    .line 327741
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lmi5/a;->a:Lmi5/a;

    .line 327747
    .line 327748
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->a:Lpi5/i;

    .line 327749
    .line 327750
    iget-object v1, v1, Lpi5/i;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x0

    .line 327756
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lmi5/a;->b:Ljava/util/Map;

    .line 327760
    .line 327761
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262153
    move-result-wide v0

    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 262158
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262160
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262163
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262165
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 262167
    const-string v4, ""

    .line 262169
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/a;

    .line 262171
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/a;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262174
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/vm/b;

    .line 262176
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/16 v8, 0x30

    .line 262182
    invoke-static/range {v2 .. v8}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    iput-wide v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->g:J

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 262157
    .line 262158
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 262164
    .line 262165
    sget-object v3, Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;

    .line 262166
    .line 262167
    const-string v4, ""

    .line 262168
    .line 262169
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/vm/a;

    .line 262170
    .line 262171
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/a;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/vm/b;

    .line 262175
    .line 262176
    invoke-direct {v6, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/b;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 262177
    .line 262178
    .line 262179
    const/4 v7, 0x0

    .line 262180
    const/16 v8, 0x30

    .line 262181
    .line 262182
    invoke-static/range {v2 .. v8}, Lti5/n;->a(Lti5/n;Lcom/dragon/read/kmp/fqdc/request/FqdcRequestOperation;Ljava/lang/String;Lcom/dragon/read/kmp/utils/c;Lcom/dragon/read/kmp/utils/c;ZI)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final p1(IZ)V
[MOD-CHANGED]
.method public final p1(IZ)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(IZ)V
    .registers 9

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollToItem$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollTop$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollTop$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollTop$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel$scrollTop$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 327682
    iget-object v1, v0, Lti5/n;->d:Lti5/u;

    .line 327684
    iget-boolean v1, v1, Lti5/u;->n:Z

    .line 327686
    if-nez v1, :cond_4a

    .line 327688
    iget-object v0, v0, Lti5/n;->h:Lti5/t;

    .line 327690
    iget-object v1, v0, Lti5/t;->a:Ljava/lang/String;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-lez v1, :cond_15

    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_43

    .line 327704
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327706
    iget-object v3, v0, Lti5/t;->a:Ljava/lang/String;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    iput-object v3, v1, Lp75/f;->e:Ljava/lang/String;

    .line 327716
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327718
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/vm/f;

    .line 327720
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/f;-><init>(Lti5/t;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 327723
    iput-object v2, v1, Lp75/f;->f:Lcom/dragon/read/kmp/fqdc/page/vm/f;

    .line 327725
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->SHOW_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327727
    invoke-virtual {v1, v0}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 327730
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 327734
    iget-object v1, v1, Lti5/n;->h:Lti5/t;

    .line 327736
    iget-object v1, v1, Lti5/t;->c:Ljava/util/Map;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 327743
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 327746
    goto :goto_4a

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327749
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327751
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 327681
    .line 327682
    iget-object v1, v0, Lti5/n;->d:Lti5/u;

    .line 327683
    .line 327684
    iget-boolean v1, v1, Lti5/u;->n:Z

    .line 327685
    .line 327686
    if-nez v1, :cond_4a

    .line 327687
    .line 327688
    iget-object v0, v0, Lti5/n;->h:Lti5/t;

    .line 327689
    .line 327690
    iget-object v1, v0, Lti5/t;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-lez v1, :cond_15

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v1, 0x0

    .line 327702
    :goto_16
    if-eqz v1, :cond_43

    .line 327703
    .line 327704
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327705
    .line 327706
    iget-object v3, v0, Lti5/t;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v3, v1, Lp75/f;->e:Ljava/lang/String;

    .line 327715
    .line 327716
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327717
    .line 327718
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/vm/f;

    .line 327719
    .line 327720
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/kmp/fqdc/page/vm/f;-><init>(Lti5/t;Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;)V

    .line 327721
    .line 327722
    .line 327723
    iput-object v2, v1, Lp75/f;->f:Lcom/dragon/read/kmp/fqdc/page/vm/f;

    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->SHOW_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327726
    .line 327727
    invoke-virtual {v1, v0}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->p:Lti5/n;

    .line 327733
    .line 327734
    iget-object v1, v1, Lti5/n;->h:Lti5/t;

    .line 327735
    .line 327736
    iget-object v1, v1, Lti5/t;->c:Ljava/util/Map;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Ldo5/q;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_4a

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->r:Lp75/f;

    .line 327748
    .line 327749
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->NOT_MORE:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lp75/f;->d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void
.end method


