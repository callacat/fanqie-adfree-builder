## classes4/com/dragon/read/component/shortvideo/impl/preference/sheet/SingleColPreferenceSheetDialog$show$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v0, Lds4/w;

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-ltz p1, :cond_1a

    .line 17170446
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170448
    check-cast v3, Ljava/util/ArrayList;

    .line 17170450
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170453
    move-result v3

    .line 17170454
    if-ge p1, v3, :cond_1a

    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-nez v3, :cond_21

    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    goto :goto_7f

    .line 17170465
    :cond_21
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170467
    check-cast v3, Ljava/util/ArrayList;

    .line 17170469
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lds4/c;

    .line 17170475
    iget-object v3, v3, Lds4/c;->a:Ljava/lang/String;

    .line 17170477
    const-string v4, "gender"

    .line 17170479
    invoke-virtual {v0, v4, v3}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170484
    check-cast v3, Ljava/util/ArrayList;

    .line 17170486
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Lds4/c;

    .line 17170492
    iget-boolean v3, v3, Lds4/c;->d:Z

    .line 17170494
    if-eqz v3, :cond_57

    .line 17170496
    iget-object p1, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170498
    check-cast p1, Ljava/util/ArrayList;

    .line 17170500
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_7c

    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lds4/c;

    .line 17170516
    iput-boolean v2, v1, Lds4/c;->d:Z

    .line 17170518
    goto :goto_48

    .line 17170519
    :cond_57
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170521
    check-cast v3, Ljava/util/ArrayList;

    .line 17170523
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v3

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_7c

    .line 17170534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v5

    .line 17170538
    add-int/lit8 v6, v4, 0x1

    .line 17170540
    if-gez v4, :cond_71

    .line 17170542
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170545
    :cond_71
    check-cast v5, Lds4/c;

    .line 17170547
    if-ne v4, p1, :cond_77

    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v4, 0x0

    .line 17170552
    :goto_78
    iput-boolean v4, v5, Lds4/c;->d:Z

    .line 17170554
    move v4, v6

    .line 17170555
    goto :goto_60

    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lds4/w;->e()V

    .line 17170559
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Number;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v0, Lds4/w;

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-ltz p1, :cond_1a

    .line 17170445
    .line 17170446
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170447
    .line 17170448
    check-cast v3, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-ge p1, v3, :cond_1a

    .line 17170455
    .line 17170456
    const/4 v3, 0x1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v3, 0x0

    .line 17170459
    :goto_1b
    if-nez v3, :cond_21

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_7f

    .line 17170465
    :cond_21
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170466
    .line 17170467
    check-cast v3, Ljava/util/ArrayList;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lds4/c;

    .line 17170474
    .line 17170475
    iget-object v3, v3, Lds4/c;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    const-string v4, "gender"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v4, v3}, Lds4/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170483
    .line 17170484
    check-cast v3, Ljava/util/ArrayList;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    check-cast v3, Lds4/c;

    .line 17170491
    .line 17170492
    iget-boolean v3, v3, Lds4/c;->d:Z

    .line 17170493
    .line 17170494
    if-eqz v3, :cond_57

    .line 17170495
    .line 17170496
    iget-object p1, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170497
    .line 17170498
    check-cast p1, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-eqz v1, :cond_7c

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Lds4/c;

    .line 17170515
    .line 17170516
    iput-boolean v2, v1, Lds4/c;->d:Z

    .line 17170517
    .line 17170518
    goto :goto_48

    .line 17170519
    :cond_57
    iget-object v3, v0, Lds4/w;->e:Ljava/util/List;

    .line 17170520
    .line 17170521
    check-cast v3, Ljava/util/ArrayList;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    const/4 v4, 0x0

    .line 17170528
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v5

    .line 17170532
    if-eqz v5, :cond_7c

    .line 17170533
    .line 17170534
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    add-int/lit8 v6, v4, 0x1

    .line 17170539
    .line 17170540
    if-gez v4, :cond_71

    .line 17170541
    .line 17170542
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    check-cast v5, Lds4/c;

    .line 17170546
    .line 17170547
    if-ne v4, p1, :cond_77

    .line 17170548
    .line 17170549
    const/4 v4, 0x1

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 v4, 0x0

    .line 17170552
    :goto_78
    iput-boolean v4, v5, Lds4/c;->d:Z

    .line 17170553
    .line 17170554
    move v4, v6

    .line 17170555
    goto :goto_60

    .line 17170556
    :cond_7c
    invoke-virtual {v0}, Lds4/w;->e()V

    .line 17170557
    .line 17170558
    .line 17170559
    :goto_7f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


