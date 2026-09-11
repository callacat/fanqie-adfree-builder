## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;->a:F

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170442
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_17

    .line 17170448
    sget-object v1, Lc0/g;->e:Lc0/g$a;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 17170455
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_25

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    goto :goto_52

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170479
    :goto_2f
    move-object v2, v3

    .line 17170480
    goto :goto_52

    .line 17170481
    :cond_31
    move-object v4, v3

    .line 17170482
    check-cast v4, Lc0/g;

    .line 17170484
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170487
    move-result v4

    .line 17170488
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v5

    .line 17170492
    move-object v6, v5

    .line 17170493
    check-cast v6, Lc0/g;

    .line 17170495
    invoke-static {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170498
    move-result v6

    .line 17170499
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 17170502
    move-result v7

    .line 17170503
    if-lez v7, :cond_4b

    .line 17170505
    move-object v3, v5

    .line 17170506
    move v4, v6

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_38

    .line 17170513
    goto :goto_2f

    .line 17170514
    :goto_52
    check-cast v2, Lc0/g;

    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170518
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170521
    move-result v0

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170525
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v4, "pid="

    .line 17170529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->a:I

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v4, ",merged="

    .line 17170539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v1, ",nearest="

    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v1, ",distance="

    .line 17170555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170561
    const-string v0, ",segments="

    .line 17170563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/h0;->a:F

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->r(Ljava/util/List;)Lc0/g;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-nez v1, :cond_17

    .line 17170447
    .line 17170448
    sget-object v1, Lc0/g;->e:Lc0/g$a;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v1, Lc0/g;->f:Lc0/g;

    .line 17170454
    .line 17170455
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_25

    .line 17170466
    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    goto :goto_52

    .line 17170469
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170478
    .line 17170479
    :goto_2f
    move-object v2, v3

    .line 17170480
    goto :goto_52

    .line 17170481
    :cond_31
    move-object v4, v3

    .line 17170482
    check-cast v4, Lc0/g;

    .line 17170483
    .line 17170484
    invoke-static {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    move-object v6, v5

    .line 17170493
    check-cast v6, Lc0/g;

    .line 17170494
    .line 17170495
    invoke-static {v0, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-lez v7, :cond_4b

    .line 17170504
    .line 17170505
    move-object v3, v5

    .line 17170506
    move v4, v6

    .line 17170507
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    if-nez v5, :cond_38

    .line 17170512
    .line 17170513
    goto :goto_2f

    .line 17170514
    :goto_52
    check-cast v2, Lc0/g;

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    invoke-static {v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->q(FLc0/g;)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v0

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17170524
    .line 17170525
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v4, "pid="

    .line 17170528
    .line 17170529
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->a:I

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v4, ",merged="

    .line 17170538
    .line 17170539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v1, ",nearest="

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v1, ",distance="

    .line 17170554
    .line 17170555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, ",segments="

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/a;->b:Ljava/util/List;

    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    return-object p1
.end method


