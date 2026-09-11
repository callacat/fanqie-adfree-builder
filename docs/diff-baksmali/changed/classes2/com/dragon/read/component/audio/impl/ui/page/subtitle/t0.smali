## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/t0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170442
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170451
    if-eqz p1, :cond_1f

    .line 17170453
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170455
    if-eqz v3, :cond_1f

    .line 17170457
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v6, "observeCatalogBase catalog="

    .line 17170470
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    if-nez v1, :cond_2e

    .line 17170475
    const-string v6, "null"

    .line 17170477
    goto :goto_52

    .line 17170478
    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170480
    const-string v7, "bookId="

    .line 17170482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v7, ", chapterId="

    .line 17170492
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170497
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v7, ", isTtsBook="

    .line 17170502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-boolean v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v6

    .line 17170514
    :goto_52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v6, ", baseInfo="

    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    if-eqz p1, :cond_61

    .line 17170524
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170527
    move-result-object v6

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    const-string v6, ", currentIsRealAudio="

    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170543
    const-string v6, ", willFetch="

    .line 17170545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v3

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170557
    const-string v5, "experience"

    .line 17170559
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    if-eqz v1, :cond_97

    .line 17170564
    if-eqz p1, :cond_97

    .line 17170566
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170568
    if-eqz v1, :cond_97

    .line 17170570
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170572
    if-eqz v1, :cond_97

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170577
    move-result-object v0

    .line 17170578
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17170580
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/t0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170447
    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    if-eqz v1, :cond_1f

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_1f

    .line 17170452
    .line 17170453
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_1f

    .line 17170456
    .line 17170457
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170458
    .line 17170459
    if-eqz v3, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v6, "observeCatalogBase catalog="

    .line 17170469
    .line 17170470
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    if-nez v1, :cond_2e

    .line 17170474
    .line 17170475
    const-string v6, "null"

    .line 17170476
    .line 17170477
    goto :goto_52

    .line 17170478
    :cond_2e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v7, "bookId="

    .line 17170481
    .line 17170482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->bookId:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v7, ", chapterId="

    .line 17170491
    .line 17170492
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v7, ", isTtsBook="

    .line 17170501
    .line 17170502
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-boolean v7, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->isTtsBook:Z

    .line 17170506
    .line 17170507
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    :goto_52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v6, ", baseInfo="

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    if-eqz p1, :cond_61

    .line 17170523
    .line 17170524
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->C(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 v6, 0x0

    .line 17170530
    :goto_62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, ", currentIsRealAudio="

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v6, ", willFetch="

    .line 17170544
    .line 17170545
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v5, "experience"

    .line 17170558
    .line 17170559
    invoke-static {v5, v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    if-eqz v1, :cond_97

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_97

    .line 17170565
    .line 17170566
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->t:Z

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_97

    .line 17170569
    .line 17170570
    iget-boolean v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 17170571
    .line 17170572
    if-eqz v1, :cond_97

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->e:Z

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g1;->k1(Z)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


