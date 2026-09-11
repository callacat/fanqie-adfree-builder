## classes8/ds6/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/v;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170434
    iget-object v1, p0, Lds6/v;->b:Lds6/d0;

    .line 17170436
    check-cast p1, Lau5/h;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget v3, p1, Lau5/h;->m:I

    .line 17170444
    const/4 v4, -0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-eq v3, v4, :cond_21

    .line 17170448
    iget v4, p1, Lau5/h;->k:I

    .line 17170450
    if-eq v3, v4, :cond_15

    .line 17170452
    goto :goto_21

    .line 17170453
    :cond_15
    new-instance v3, Lv82/d;

    .line 17170455
    iget v4, p1, Lau5/h;->m:I

    .line 17170457
    iget v6, p1, Lau5/h;->n:I

    .line 17170459
    iget p1, p1, Lau5/h;->o:I

    .line 17170461
    invoke-direct {v3, v4, v6, v2, p1}, Lv82/d;-><init>(IIII)V

    .line 17170464
    goto :goto_46

    .line 17170465
    :cond_21
    :goto_21
    new-instance v3, Lv82/m;

    .line 17170467
    iget v4, p1, Lau5/h;->k:I

    .line 17170469
    iget p1, p1, Lau5/h;->l:I

    .line 17170471
    invoke-direct {v3, v4, p1}, Lv82/m;-><init>(II)V

    .line 17170474
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17170476
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Ldt6/o;

    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170484
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 17170486
    if-eqz p1, :cond_3e

    .line 17170488
    invoke-virtual {p1, v3}, Lx82/c;->g(Lv82/m;)Lv82/d;

    .line 17170491
    move-result-object p1

    .line 17170492
    move-object v3, p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v3, v5

    .line 17170495
    :goto_3f
    if-nez v3, :cond_46

    .line 17170497
    new-instance v3, Lv82/d;

    .line 17170499
    invoke-direct {v3, v2, v2, v2, v2}, Lv82/d;-><init>(IIII)V

    .line 17170502
    :cond_46
    :goto_46
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17170504
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ldt6/o;

    .line 17170510
    if-eqz p1, :cond_8f

    .line 17170512
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 17170514
    if-eqz p1, :cond_8f

    .line 17170516
    invoke-virtual {p1, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    iget-object v2, v1, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170527
    invoke-interface {v2, v0}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v2, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170535
    move-object v5, v0

    .line 17170536
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170538
    :cond_6a
    if-nez v5, :cond_6f

    .line 17170540
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170542
    goto :goto_91

    .line 17170543
    :cond_6f
    iget-object v0, v5, Ltr6/a;->d:Ljava/util/List;

    .line 17170545
    iget p1, p1, Lv82/l;->a:I

    .line 17170547
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ldt6/o;

    .line 17170553
    new-instance v0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170555
    invoke-direct {v0, p1, v3, v3}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17170558
    iget-object p1, v1, Lds6/d0;->a:Lat6/c;

    .line 17170560
    invoke-interface {p1}, Lbt6/e;->M0()Lcom/dragon/read/story/impl/container/a;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 17170567
    move-result p1

    .line 17170568
    xor-int/lit8 p1, p1, 0x1

    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lds6/v;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lds6/v;->b:Lds6/d0;

    .line 17170435
    .line 17170436
    check-cast p1, Lau5/h;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget v3, p1, Lau5/h;->m:I

    .line 17170443
    .line 17170444
    const/4 v4, -0x1

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    if-eq v3, v4, :cond_21

    .line 17170447
    .line 17170448
    iget v4, p1, Lau5/h;->k:I

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_21

    .line 17170453
    :cond_15
    new-instance v3, Lv82/d;

    .line 17170454
    .line 17170455
    iget v4, p1, Lau5/h;->m:I

    .line 17170456
    .line 17170457
    iget v6, p1, Lau5/h;->n:I

    .line 17170458
    .line 17170459
    iget p1, p1, Lau5/h;->o:I

    .line 17170460
    .line 17170461
    invoke-direct {v3, v4, v6, v2, p1}, Lv82/d;-><init>(IIII)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_46

    .line 17170465
    :cond_21
    :goto_21
    new-instance v3, Lv82/m;

    .line 17170466
    .line 17170467
    iget v4, p1, Lau5/h;->k:I

    .line 17170468
    .line 17170469
    iget p1, p1, Lau5/h;->l:I

    .line 17170470
    .line 17170471
    invoke-direct {v3, v4, p1}, Lv82/m;-><init>(II)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    check-cast p1, Ldt6/o;

    .line 17170481
    .line 17170482
    if-eqz p1, :cond_3e

    .line 17170483
    .line 17170484
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3e

    .line 17170487
    .line 17170488
    invoke-virtual {p1, v3}, Lx82/c;->g(Lv82/m;)Lv82/d;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    move-object v3, p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v3, v5

    .line 17170495
    :goto_3f
    if-nez v3, :cond_46

    .line 17170496
    .line 17170497
    new-instance v3, Lv82/d;

    .line 17170498
    .line 17170499
    invoke-direct {v3, v2, v2, v2, v2}, Lv82/d;-><init>(IIII)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    :goto_46
    iget-object p1, v0, Ltr6/a;->d:Ljava/util/List;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    check-cast p1, Ldt6/o;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_8f

    .line 17170511
    .line 17170512
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_8f

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v3}, Lx82/c;->i(Lv82/d;)Lv82/l;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-nez p1, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_8f

    .line 17170523
    :cond_5b
    iget-object v2, v1, Lds6/d0;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17170524
    .line 17170525
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-interface {v2, v0}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    instance-of v2, v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170532
    .line 17170533
    if-eqz v2, :cond_6a

    .line 17170534
    .line 17170535
    move-object v5, v0

    .line 17170536
    check-cast v5, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170537
    .line 17170538
    :cond_6a
    if-nez v5, :cond_6f

    .line 17170539
    .line 17170540
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    goto :goto_91

    .line 17170543
    :cond_6f
    iget-object v0, v5, Ltr6/a;->d:Ljava/util/List;

    .line 17170544
    .line 17170545
    iget p1, p1, Lv82/l;->a:I

    .line 17170546
    .line 17170547
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    check-cast p1, Ldt6/o;

    .line 17170552
    .line 17170553
    new-instance v0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p1, v3, v3}, Lcom/dragon/read/story/impl/feeds/highlight/model/a;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, v1, Lds6/d0;->a:Lat6/c;

    .line 17170559
    .line 17170560
    invoke-interface {p1}, Lbt6/e;->M0()Lcom/dragon/read/story/impl/container/a;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/container/a;->K0(Ltr6/c;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    xor-int/lit8 p1, p1, 0x1

    .line 17170569
    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_91

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    :goto_91
    return-object p1
.end method


