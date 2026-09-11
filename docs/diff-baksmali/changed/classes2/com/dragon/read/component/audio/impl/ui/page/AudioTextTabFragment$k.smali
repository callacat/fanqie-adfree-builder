## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_2c

    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v1, "progress="

    .line 17170444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17170449
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    const-string v1, ",model="

    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170469
    const-string v2, "experience"

    .line 17170471
    const-string v3, "AiSyncReadDataProvider"

    .line 17170473
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170478
    if-nez p1, :cond_34

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    goto :goto_8a

    .line 17170484
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17170486
    iget-object v1, v1, Lkj3/u2;->g:Lqk3/n;

    .line 17170488
    if-eqz v1, :cond_8a

    .line 17170490
    iget-boolean v1, v1, Lqk3/n;->h:Z

    .line 17170492
    if-nez v1, :cond_3f

    .line 17170494
    goto :goto_8a

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170497
    if-nez v1, :cond_44

    .line 17170499
    goto :goto_8a

    .line 17170500
    :cond_44
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170502
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170504
    iget v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170506
    iget v5, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170508
    iget v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170510
    iget v7, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170512
    move-object v2, v1

    .line 17170513
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 17170516
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17170521
    move-result-object v3

    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_8a

    .line 17170529
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17170531
    iget-object v1, v1, Lm97/a;->c:Lr77/f;

    .line 17170533
    if-eqz v1, :cond_8a

    .line 17170535
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170537
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v2}, Lcf3/b;->getCurrentPosition()I

    .line 17170544
    move-result v5

    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170547
    if-eqz v0, :cond_8a

    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 17170551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object v0

    .line 17170555
    move-object v3, v0

    .line 17170556
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17170558
    iget-object v8, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170563
    long-to-int v6, v0

    .line 17170564
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170566
    long-to-int v7, v0

    .line 17170567
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b(IIIILjava/lang/String;)V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_2c

    .line 17170439
    .line 17170440
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v1, "progress="

    .line 17170443
    .line 17170444
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;

    .line 17170448
    .line 17170449
    iget v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$d;->a:I

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v1, ",model="

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170468
    .line 17170469
    const-string v2, "experience"

    .line 17170470
    .line 17170471
    const-string v3, "AiSyncReadDataProvider"

    .line 17170472
    .line 17170473
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$k;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170477
    .line 17170478
    if-nez p1, :cond_34

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_8a

    .line 17170484
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 17170485
    .line 17170486
    iget-object v1, v1, Lkj3/u2;->g:Lqk3/n;

    .line 17170487
    .line 17170488
    if-eqz v1, :cond_8a

    .line 17170489
    .line 17170490
    iget-boolean v1, v1, Lqk3/n;->h:Z

    .line 17170491
    .line 17170492
    if-nez v1, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_8a

    .line 17170495
    :cond_3f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170496
    .line 17170497
    if-nez v1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_8a

    .line 17170500
    :cond_44
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170501
    .line 17170502
    sget-object v3, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170503
    .line 17170504
    iget v4, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170505
    .line 17170506
    iget v5, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170507
    .line 17170508
    iget v6, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170509
    .line 17170510
    iget v7, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170511
    .line 17170512
    move-object v2, v1

    .line 17170513
    invoke-direct/range {v2 .. v7}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 17170514
    .line 17170515
    .line 17170516
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->ng()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    const/4 v4, 0x1

    .line 17170523
    invoke-virtual {v2, v3, v1, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Z)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_8a

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17170530
    .line 17170531
    iget-object v1, v1, Lm97/a;->c:Lr77/f;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_8a

    .line 17170534
    .line 17170535
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v2}, Lcf3/b;->getCurrentPosition()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170546
    .line 17170547
    if-eqz v0, :cond_8a

    .line 17170548
    .line 17170549
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 17170550
    .line 17170551
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    move-object v3, v0

    .line 17170556
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 17170557
    .line 17170558
    iget-object v8, v1, Lr77/f;->c:Ljava/lang/String;

    .line 17170559
    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170562
    .line 17170563
    long-to-int v6, v0

    .line 17170564
    iget-wide v0, p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170565
    .line 17170566
    long-to-int v7, v0

    .line 17170567
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b(IIIILjava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


