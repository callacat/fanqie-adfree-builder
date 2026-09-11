## classes2/mk3/c0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/c0;->a:Lmk3/e0;

    .line 17170434
    iget-object v6, p0, Lmk3/c0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "\u5f00\u59cb\u8bbe\u7f6epageInfo"

    .line 17170452
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170455
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170457
    iget-object v2, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v1, v2}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170462
    sget-object v2, Lhg3/n;->c:[I

    .line 17170464
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17170466
    iget-object v3, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v3}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v2, v1}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170475
    iget-object v2, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170477
    iget-object v3, v0, Lmk3/e0;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170479
    iget-object v4, v0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    move-object v1, p1

    .line 17170483
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170486
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170488
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_9d

    .line 17170498
    sget-object v1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v3, "update playing audioPageInfo, playingPageInfo.realPlayBookId="

    .line 17170504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    const-string v3, ", audioPageInfo.realPlayBookId="

    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    const-string v6, "experience"

    .line 17170535
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170540
    if-eqz v2, :cond_9d

    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_9d

    .line 17170550
    invoke-static {v0}, Lmk3/e0;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_9d

    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v4, "update playing audioPageInfo, catalogList size="

    .line 17170560
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170568
    move-result v4

    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object v2

    .line 17170576
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170587
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170589
    :cond_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lmk3/c0;->a:Lmk3/e0;

    .line 17170433
    .line 17170434
    iget-object v6, p0, Lmk3/c0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, "\u5f00\u59cb\u8bbe\u7f6epageInfo"

    .line 17170451
    .line 17170452
    invoke-interface {v1, v2}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170456
    .line 17170457
    iget-object v2, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v2}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v2, Lhg3/n;->c:[I

    .line 17170463
    .line 17170464
    sget-object v2, Lhg3/n$a;->a:Lhg3/n;

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v3}, Lig3/a;->b(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {v2, v1}, Lhg3/n;->b(Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, v0, Lmk3/e0;->c:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v3, v0, Lmk3/e0;->d:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170478
    .line 17170479
    iget-object v4, v0, Lmk3/e0;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    move-object v1, p1

    .line 17170483
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->j(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    if-eqz v0, :cond_9d

    .line 17170497
    .line 17170498
    sget-object v1, Lmk3/e0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v3, "update playing audioPageInfo, playingPageInfo.realPlayBookId="

    .line 17170503
    .line 17170504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v3, ", audioPageInfo.realPlayBookId="

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const/4 v3, 0x0

    .line 17170527
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    const-string v6, "experience"

    .line 17170534
    .line 17170535
    invoke-static {v6, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-eqz v2, :cond_9d

    .line 17170541
    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_9d

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lmk3/e0;->l(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v2

    .line 17170554
    if-eqz v2, :cond_9d

    .line 17170555
    .line 17170556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v4, "update playing audioPageInfo, catalogList size="

    .line 17170559
    .line 17170560
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v4

    .line 17170569
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170586
    .line 17170587
    iput-object p1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170588
    .line 17170589
    :cond_9d
    return-void
.end method


