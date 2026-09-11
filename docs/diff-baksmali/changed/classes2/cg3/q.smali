## classes2/cg3/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcg3/q;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcg3/q;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170438
    sget-object v2, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v4, "try recovery listen final, lastBookId="

    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v0, ", lastChapterItem="

    .line 17170452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v0, ",bookId="

    .line 17170460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v0, ", chapterItem="

    .line 17170472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v0, ", chapterIndex="

    .line 17170484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v4, "experience"

    .line 17170505
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170510
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170513
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170517
    const-string v3, ""

    .line 17170519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170525
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170527
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_76

    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170549
    move-result v1

    .line 17170550
    :cond_76
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170553
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170555
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170562
    const/4 p1, 0x1

    .line 17170563
    sput-boolean p1, Lcg3/t;->c:Z

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcg3/q;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcg3/q;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170437
    .line 17170438
    sget-object v2, Lcg3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    .line 17170440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v4, "try recovery listen final, lastBookId="

    .line 17170443
    .line 17170444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v0, ", lastChapterItem="

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v0, ",bookId="

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170464
    .line 17170465
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v0, ", chapterItem="

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v0, ", chapterIndex="

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    const/4 v1, 0x0

    .line 17170497
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string v4, "experience"

    .line 17170504
    .line 17170505
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170509
    .line 17170510
    invoke-direct {v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    const-string v3, ""

    .line 17170518
    .line 17170519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget v2, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->c()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_76

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    :cond_76
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1, v0}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 p1, 0x1

    .line 17170563
    sput-boolean p1, Lcg3/t;->c:Z

    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    return-object p1
.end method


