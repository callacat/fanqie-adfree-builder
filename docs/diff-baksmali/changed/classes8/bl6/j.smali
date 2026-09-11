## classes8/bl6/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbl6/j;->a:Ljava/util/List;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    if-eqz v3, :cond_3b

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lnl6/d;

    .line 17170461
    iget-object v3, v3, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170463
    if-eqz v3, :cond_24

    .line 17170465
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v5

    .line 17170469
    :goto_25
    if-eqz v3, :cond_30

    .line 17170471
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170474
    move-result v6

    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v6, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17170481
    :goto_31
    if-nez v6, :cond_f

    .line 17170483
    invoke-static {v3}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-nez v3, :cond_f

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x1

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_44

    .line 17170494
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170496
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170499
    goto :goto_96

    .line 17170500
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_96

    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Lnl6/d;

    .line 17170516
    iget-object v2, v2, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170518
    if-eqz v2, :cond_5b

    .line 17170520
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v5

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_67

    .line 17170526
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v3, 0x1

    .line 17170536
    :goto_68
    if-nez v3, :cond_48

    .line 17170538
    sget-object v3, Lbl6/l;->c:Ljava/util/HashMap;

    .line 17170540
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170543
    move-result v3

    .line 17170544
    if-nez v3, :cond_48

    .line 17170546
    sget-object v3, Lbl6/l;->a:Lbl6/l;

    .line 17170548
    new-instance v6, Lbl6/k;

    .line 17170550
    invoke-direct {v6, p1}, Lbl6/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170559
    invoke-static {v2}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170562
    move-result-object v3

    .line 17170563
    if-eqz v3, :cond_8d

    .line 17170565
    invoke-static {v2}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v6, v2}, Lbl6/k;->callback(Ljava/lang/Object;)V

    .line 17170572
    goto :goto_48

    .line 17170573
    :cond_8d
    sget-object v3, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17170575
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    invoke-static {v2}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 17170581
    goto :goto_48

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbl6/j;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lbl6/l;->a:Lbl6/l;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v3

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    if-eqz v3, :cond_3b

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lnl6/d;

    .line 17170460
    .line 17170461
    iget-object v3, v3, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170462
    .line 17170463
    if-eqz v3, :cond_24

    .line 17170464
    .line 17170465
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v3, v5

    .line 17170469
    :goto_25
    if-eqz v3, :cond_30

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    if-eqz v6, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_30

    .line 17170478
    :cond_2e
    const/4 v6, 0x0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    :goto_30
    const/4 v6, 0x1

    .line 17170481
    :goto_31
    if-nez v6, :cond_f

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-nez v3, :cond_f

    .line 17170488
    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v2, 0x1

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_44

    .line 17170493
    .line 17170494
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170495
    .line 17170496
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_96

    .line 17170500
    :cond_44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-eqz v2, :cond_96

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    check-cast v2, Lnl6/d;

    .line 17170515
    .line 17170516
    iget-object v2, v2, Lnl6/d;->a:Lcom/dragon/read/rpc/model/BookPraiseItem;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5b

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookPraiseItem;->animationInfo:Ljava/lang/String;

    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    move-object v2, v5

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_67

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    const/4 v3, 0x0

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    :goto_67
    const/4 v3, 0x1

    .line 17170536
    :goto_68
    if-nez v3, :cond_48

    .line 17170537
    .line 17170538
    sget-object v3, Lbl6/l;->c:Ljava/util/HashMap;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-nez v3, :cond_48

    .line 17170545
    .line 17170546
    sget-object v3, Lbl6/l;->a:Lbl6/l;

    .line 17170547
    .line 17170548
    new-instance v6, Lbl6/k;

    .line 17170549
    .line 17170550
    invoke-direct {v6, p1}, Lbl6/k;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v2}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v3

    .line 17170563
    if-eqz v3, :cond_8d

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lbl6/l;->c(Ljava/lang/String;)Lcom/dragon/read/social/reward/bullet/BulletAnimationInfo;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-virtual {v6, v2}, Lbl6/k;->callback(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_48

    .line 17170573
    :cond_8d
    sget-object v3, Lbl6/l;->d:Ljava/util/HashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v2}, Lbl6/l;->b(Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_48

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


