## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 196619
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 196618
    .line 196619
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a8

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    sget-object v3, Llk3/s;->d:Llk3/s;

    .line 17170445
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170447
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170449
    iget v0, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170451
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170453
    iget-object v3, v3, Llk3/s;->a:Landroid/util/LruCache;

    .line 17170455
    invoke-static {v5, v6, v4}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-nez v3, :cond_26

    .line 17170468
    goto/16 :goto_8e

    .line 17170470
    :cond_26
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170475
    move-result v5

    .line 17170476
    const/4 v6, -0x1

    .line 17170477
    add-int/2addr v5, v6

    .line 17170478
    :goto_2e
    if-gt v2, v5, :cond_4a

    .line 17170480
    sub-int v7, v5, v2

    .line 17170482
    div-int/2addr v7, v4

    .line 17170483
    add-int/2addr v7, v2

    .line 17170484
    iget-object v8, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170486
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170492
    iget v9, v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170494
    if-le v9, v0, :cond_43

    .line 17170496
    add-int/lit8 v5, v7, -0x1

    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    iget v2, v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170501
    if-ge v2, v0, :cond_4b

    .line 17170503
    add-int/lit8 v2, v7, 0x1

    .line 17170505
    goto :goto_2e

    .line 17170506
    :cond_4a
    const/4 v7, -0x1

    .line 17170507
    :cond_4b
    if-eq v7, v6, :cond_8e

    .line 17170509
    move v2, v7

    .line 17170510
    :goto_4e
    if-ltz v2, :cond_69

    .line 17170512
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170514
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170520
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170522
    if-eq v6, v0, :cond_5d

    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170527
    if-lt p1, v6, :cond_66

    .line 17170529
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170531
    if-gt p1, v6, :cond_66

    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    add-int/lit8 v2, v2, -0x1

    .line 17170536
    goto :goto_4e

    .line 17170537
    :cond_69
    :goto_69
    move-object v5, v1

    .line 17170538
    :goto_6a
    if-nez v5, :cond_8f

    .line 17170540
    :goto_6c
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170545
    move-result v2

    .line 17170546
    if-ge v7, v2, :cond_8f

    .line 17170548
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170550
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170556
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170558
    if-eq v6, v0, :cond_81

    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170563
    if-lt p1, v6, :cond_8b

    .line 17170565
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170567
    if-gt p1, v6, :cond_8b

    .line 17170569
    move-object v5, v2

    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 17170573
    goto :goto_6c

    .line 17170574
    :cond_8e
    :goto_8e
    move-object v5, v1

    .line 17170575
    :cond_8f
    :goto_8f
    if-eqz v5, :cond_a8

    .line 17170577
    new-instance v1, Ls77/b;

    .line 17170579
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170581
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170583
    iget v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170585
    iget v9, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170587
    iget v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170589
    iget v11, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170591
    move-object v6, p1

    .line 17170592
    invoke-direct/range {v6 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 17170595
    const/16 v0, 0xc

    .line 17170597
    invoke-direct {v1, v4, p1, v0}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17170600
    :cond_a8
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Ls77/b;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a8

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v3, Llk3/s;->d:Llk3/s;

    .line 17170444
    .line 17170445
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-wide v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->L0:J

    .line 17170448
    .line 17170449
    iget v0, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17170450
    .line 17170451
    iget p1, p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17170452
    .line 17170453
    iget-object v3, v3, Llk3/s;->a:Landroid/util/LruCache;

    .line 17170454
    .line 17170455
    invoke-static {v5, v6, v4}, Llk3/s;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    check-cast v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170464
    .line 17170465
    const/4 v4, 0x2

    .line 17170466
    if-nez v3, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_8e

    .line 17170469
    .line 17170470
    :cond_26
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v5

    .line 17170476
    const/4 v6, -0x1

    .line 17170477
    add-int/2addr v5, v6

    .line 17170478
    :goto_2e
    if-gt v2, v5, :cond_4a

    .line 17170479
    .line 17170480
    sub-int v7, v5, v2

    .line 17170481
    .line 17170482
    div-int/2addr v7, v4

    .line 17170483
    add-int/2addr v7, v2

    .line 17170484
    iget-object v8, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v8

    .line 17170490
    check-cast v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170491
    .line 17170492
    iget v9, v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170493
    .line 17170494
    if-le v9, v0, :cond_43

    .line 17170495
    .line 17170496
    add-int/lit8 v5, v7, -0x1

    .line 17170497
    .line 17170498
    goto :goto_2e

    .line 17170499
    :cond_43
    iget v2, v8, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170500
    .line 17170501
    if-ge v2, v0, :cond_4b

    .line 17170502
    .line 17170503
    add-int/lit8 v2, v7, 0x1

    .line 17170504
    .line 17170505
    goto :goto_2e

    .line 17170506
    :cond_4a
    const/4 v7, -0x1

    .line 17170507
    :cond_4b
    if-eq v7, v6, :cond_8e

    .line 17170508
    .line 17170509
    move v2, v7

    .line 17170510
    :goto_4e
    if-ltz v2, :cond_69

    .line 17170511
    .line 17170512
    iget-object v5, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    check-cast v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170519
    .line 17170520
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170521
    .line 17170522
    if-eq v6, v0, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_69

    .line 17170525
    :cond_5d
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170526
    .line 17170527
    if-lt p1, v6, :cond_66

    .line 17170528
    .line 17170529
    iget v6, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170530
    .line 17170531
    if-gt p1, v6, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6a

    .line 17170534
    :cond_66
    add-int/lit8 v2, v2, -0x1

    .line 17170535
    .line 17170536
    goto :goto_4e

    .line 17170537
    :cond_69
    :goto_69
    move-object v5, v1

    .line 17170538
    :goto_6a
    if-nez v5, :cond_8f

    .line 17170539
    .line 17170540
    :goto_6c
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-ge v7, v2, :cond_8f

    .line 17170547
    .line 17170548
    iget-object v2, v3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    check-cast v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170555
    .line 17170556
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170557
    .line 17170558
    if-eq v6, v0, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170562
    .line 17170563
    if-lt p1, v6, :cond_8b

    .line 17170564
    .line 17170565
    iget v6, v2, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170566
    .line 17170567
    if-gt p1, v6, :cond_8b

    .line 17170568
    .line 17170569
    move-object v5, v2

    .line 17170570
    goto :goto_8f

    .line 17170571
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 17170572
    .line 17170573
    goto :goto_6c

    .line 17170574
    :cond_8e
    :goto_8e
    move-object v5, v1

    .line 17170575
    :cond_8f
    :goto_8f
    if-eqz v5, :cond_a8

    .line 17170576
    .line 17170577
    new-instance v1, Ls77/b;

    .line 17170578
    .line 17170579
    new-instance p1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17170580
    .line 17170581
    sget-object v7, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17170582
    .line 17170583
    iget v8, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startPara:I

    .line 17170584
    .line 17170585
    iget v9, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startParaOff:I

    .line 17170586
    .line 17170587
    iget v10, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endPara:I

    .line 17170588
    .line 17170589
    iget v11, v5, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endParaOff:I

    .line 17170590
    .line 17170591
    move-object v6, p1

    .line 17170592
    invoke-direct/range {v6 .. v11}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIII)V

    .line 17170593
    .line 17170594
    .line 17170595
    const/16 v0, 0xc

    .line 17170596
    .line 17170597
    invoke-direct {v1, v4, p1, v0}, Ls77/b;-><init>(ILcom/dragon/reader/lib/marking/model/TargetTextBlock;I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-object v1
.end method


.method public final e(Lr77/f;I)V
[MOD-CHANGED]
.method public final e(Lr77/f;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    iget-object v1, v7, Lr77/f;->d:Ljava/util/List;

    .line 34078726
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078729
    move-result v1

    .line 34078730
    const-string v8, "experience"

    .line 34078732
    const/4 v9, 0x0

    .line 34078733
    if-eqz v1, :cond_1f

    .line 34078735
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078739
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078741
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078744
    move-result-object v1

    .line 34078745
    const-string v3, "\u672a\u9009\u4e2d\u884c\u6570"

    .line 34078747
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078753
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34078756
    move-result-object v1

    .line 34078757
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078759
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 34078762
    move-result-object v2

    .line 34078763
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34078765
    invoke-interface {v1, v2, v9, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34078768
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078770
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078772
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078774
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 34078777
    move-result v1

    .line 34078778
    if-eqz v1, :cond_54

    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078782
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078784
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078786
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078789
    move-result-object v1

    .line 34078790
    const-string v3, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 34078792
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078795
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078797
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078799
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078801
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 34078804
    :cond_54
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078806
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 34078809
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078812
    move-result-object v1

    .line 34078813
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34078815
    if-nez v1, :cond_63

    .line 34078817
    goto/16 :goto_2ae

    .line 34078819
    :cond_63
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078822
    move-result-object v1

    .line 34078823
    move-object v4, v1

    .line 34078824
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34078826
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34078828
    iget-object v2, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078830
    if-nez v2, :cond_7a

    .line 34078832
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078835
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078837
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34078840
    iput-object v2, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078842
    :cond_7a
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 34078845
    move-result-object v5

    .line 34078846
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078848
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078851
    move-result-object v1

    .line 34078852
    iget-object v12, v1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078854
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34078856
    iget-object v11, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078858
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/k4;

    .line 34078860
    move-object v1, v13

    .line 34078861
    move-object v2, v10

    .line 34078862
    move-object/from16 v3, p1

    .line 34078864
    move-object v6, v12

    .line 34078865
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/k4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lr77/f;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 34078868
    iput-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 34078870
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 34078872
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078875
    move-result-object v1

    .line 34078876
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078879
    move-result v2

    .line 34078880
    if-eqz v2, :cond_ab

    .line 34078882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078885
    move-result-object v2

    .line 34078886
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 34078888
    iput-object v13, v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 34078890
    goto :goto_9c

    .line 34078891
    :cond_ab
    iget v1, v7, Lr77/f;->i:F

    .line 34078893
    const/4 v2, 0x0

    .line 34078894
    cmpl-float v3, v1, v2

    .line 34078896
    if-lez v3, :cond_b3

    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v1, 0x0

    .line 34078900
    :goto_b4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078903
    move-result-object v2

    .line 34078904
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34078906
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078909
    move-result v2

    .line 34078910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078913
    move-result-object v3

    .line 34078914
    const/high16 v4, 0x40a00000    # 5.0f

    .line 34078916
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078919
    move-result v3

    .line 34078920
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078923
    move-result v4

    .line 34078924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078927
    move-result-object v5

    .line 34078928
    invoke-static {v5}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 34078931
    move-result v5

    .line 34078932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078935
    move-result-object v6

    .line 34078936
    invoke-static {v6}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 34078939
    move-result v6

    .line 34078940
    iget v11, v7, Lr77/f;->j:F

    .line 34078942
    int-to-float v4, v4

    .line 34078943
    cmpl-float v13, v11, v4

    .line 34078945
    if-lez v13, :cond_e4

    .line 34078947
    move v11, v4

    .line 34078948
    :cond_e4
    sub-float/2addr v4, v11

    .line 34078949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078952
    move-result-object v13

    .line 34078953
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078956
    move-result v13

    .line 34078957
    int-to-float v13, v13

    .line 34078958
    sub-float v13, v1, v13

    .line 34078960
    iget-object v14, v7, Lr77/f;->d:Ljava/util/List;

    .line 34078962
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078965
    move-result-object v14

    .line 34078966
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078968
    iget-object v15, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078970
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34078973
    move-result-object v15

    .line 34078974
    invoke-interface {v15}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34078977
    move-result-object v15

    .line 34078978
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 34078980
    sub-int/2addr v15, v3

    .line 34078981
    int-to-float v15, v15

    .line 34078982
    iget-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078984
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34078987
    move-result-object v9

    .line 34078988
    invoke-interface {v9}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34078991
    move-result-object v9

    .line 34078992
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 34078994
    add-int/2addr v9, v3

    .line 34078995
    int-to-float v3, v9

    .line 34078996
    new-instance v9, Landroid/graphics/RectF;

    .line 34078998
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34079005
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079010
    move-result v0

    .line 34079011
    move-object/from16 v17, v8

    .line 34079013
    const/4 v8, 0x1

    .line 34079014
    if-ne v0, v8, :cond_14d

    .line 34079016
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079018
    const/4 v8, 0x0

    .line 34079019
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079022
    move-result-object v0

    .line 34079023
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079025
    iget-object v8, v7, Lr77/f;->e:Lr77/g;

    .line 34079027
    move/from16 v16, v11

    .line 34079029
    iget-object v11, v8, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079031
    if-ne v0, v11, :cond_13e

    .line 34079033
    iget v0, v8, Lr77/g;->a:F

    .line 34079035
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079037
    goto :goto_146

    .line 34079038
    :cond_13e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079041
    move-result-object v0

    .line 34079042
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079044
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079046
    :goto_146
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079048
    iget v0, v0, Lr77/g;->a:F

    .line 34079050
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079052
    goto :goto_14f

    .line 34079053
    :cond_14d
    move/from16 v16, v11

    .line 34079055
    :goto_14f
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079057
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 34079065
    move-result v0

    .line 34079066
    add-int/2addr v0, v2

    .line 34079067
    add-int/2addr v0, v6

    .line 34079068
    int-to-float v0, v0

    .line 34079069
    cmpl-float v0, v13, v0

    .line 34079071
    if-lez v0, :cond_19a

    .line 34079073
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079075
    int-to-float v0, v0

    .line 34079076
    add-float/2addr v0, v1

    .line 34079077
    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 34079079
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079082
    move-result-object v0

    .line 34079083
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079086
    move-result v0

    .line 34079087
    add-float/2addr v1, v0

    .line 34079088
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079090
    int-to-float v0, v0

    .line 34079091
    add-float/2addr v1, v0

    .line 34079092
    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079094
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079096
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079099
    move-result v0

    .line 34079100
    const/4 v1, 0x1

    .line 34079101
    if-le v0, v1, :cond_18d

    .line 34079103
    iget-object v0, v7, Lr77/f;->e:Lr77/g;

    .line 34079105
    iget v0, v0, Lr77/g;->a:F

    .line 34079107
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079109
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34079112
    move-result-object v0

    .line 34079113
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34079115
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079117
    :cond_18d
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079119
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079121
    const/4 v14, 0x1

    .line 34079122
    move-object v13, v9

    .line 34079123
    move/from16 v16, v3

    .line 34079125
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079128
    goto/16 :goto_226

    .line 34079130
    :cond_19a
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079132
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 34079140
    move-result v0

    .line 34079141
    add-int/2addr v0, v2

    .line 34079142
    add-int/2addr v0, v5

    .line 34079143
    int-to-float v0, v0

    .line 34079144
    cmpl-float v0, v4, v0

    .line 34079146
    if-lez v0, :cond_1f0

    .line 34079148
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079151
    move-result-object v0

    .line 34079152
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079155
    move-result v0

    .line 34079156
    sub-float v11, v16, v0

    .line 34079158
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079160
    int-to-float v0, v0

    .line 34079161
    add-float/2addr v11, v0

    .line 34079162
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 34079164
    add-float v11, v16, v0

    .line 34079166
    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079168
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079173
    move-result v0

    .line 34079174
    const/4 v1, 0x1

    .line 34079175
    if-le v0, v1, :cond_1e4

    .line 34079177
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079182
    move-result v2

    .line 34079183
    sub-int/2addr v2, v1

    .line 34079184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079187
    move-result-object v0

    .line 34079188
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079190
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079193
    move-result-object v0

    .line 34079194
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079196
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079198
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079200
    iget v0, v0, Lr77/g;->a:F

    .line 34079202
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079204
    :cond_1e4
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079206
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079208
    const/4 v14, 0x0

    .line 34079209
    move-object v13, v9

    .line 34079210
    move/from16 v16, v3

    .line 34079212
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079215
    goto :goto_226

    .line 34079216
    :cond_1f0
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079223
    move-result v0

    .line 34079224
    sub-float v11, v16, v0

    .line 34079226
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079228
    int-to-float v0, v0

    .line 34079229
    add-float/2addr v11, v0

    .line 34079230
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 34079232
    add-float v11, v16, v0

    .line 34079234
    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079236
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079241
    move-result v0

    .line 34079242
    const/4 v1, 0x1

    .line 34079243
    if-le v0, v1, :cond_21b

    .line 34079245
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079247
    iget v0, v0, Lr77/g;->a:F

    .line 34079249
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079251
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079254
    move-result-object v0

    .line 34079255
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079257
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079259
    :cond_21b
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079261
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079263
    const/4 v14, 0x1

    .line 34079264
    move-object v13, v9

    .line 34079265
    move/from16 v16, v3

    .line 34079267
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079270
    :goto_226
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079272
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079275
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079277
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079280
    move-result-object v1

    .line 34079281
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079283
    const-string v2, "book_id"

    .line 34079285
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079288
    move-result-object v1

    .line 34079289
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079291
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079294
    move-result-object v2

    .line 34079295
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079298
    move-result-object v2

    .line 34079299
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079302
    move-result-object v2

    .line 34079303
    const-string v3, "group_id"

    .line 34079305
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079308
    move-result-object v1

    .line 34079309
    iget-object v2, v7, Lr77/f;->f:Lr77/g;

    .line 34079311
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34079314
    move-result v2

    .line 34079315
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079318
    move-result-object v2

    .line 34079319
    const-string v3, "paragraph_id"

    .line 34079321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079324
    move-result-object v1

    .line 34079325
    invoke-static {}, Lnk3/t;->p()I

    .line 34079328
    move-result v2

    .line 34079329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079332
    move-result-object v2

    .line 34079333
    const-string v3, "chapter_index"

    .line 34079335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079338
    move-result-object v1

    .line 34079339
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079341
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079344
    move-result-object v2

    .line 34079345
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34079348
    move-result v2

    .line 34079349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079352
    move-result-object v2

    .line 34079353
    const-string v3, "chapter_sum"

    .line 34079355
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079358
    move-result-object v1

    .line 34079359
    const-string v2, "text_content"

    .line 34079361
    iget-object v3, v7, Lr77/f;->c:Ljava/lang/String;

    .line 34079363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079366
    move-result-object v1

    .line 34079367
    const-string v2, "play_tab"

    .line 34079369
    const-string v3, "reader"

    .line 34079371
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079374
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079376
    const/4 v2, 0x0

    .line 34079377
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079382
    move-result-object v1

    .line 34079383
    const-string v3, "\u5c55\u793a\u83dc\u5355\u680f"

    .line 34079385
    move-object/from16 v4, v17

    .line 34079387
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079390
    const-string v1, "revoke_popup"

    .line 34079392
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079395
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 34079397
    if-eqz v0, :cond_2ac

    .line 34079399
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 34079401
    const/4 v1, 0x1

    .line 34079402
    iput-boolean v1, v0, Lqk3/i;->a:Z

    .line 34079404
    :cond_2ac
    move-object/from16 v0, p0

    .line 34079406
    :goto_2ae
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34079408
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079410
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 34079412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079414
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079417
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lr77/f;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    iget-object v1, v7, Lr77/f;->d:Ljava/util/List;

    .line 34078725
    .line 34078726
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v1

    .line 34078730
    const-string v8, "experience"

    .line 34078731
    .line 34078732
    const/4 v9, 0x0

    .line 34078733
    if-eqz v1, :cond_1f

    .line 34078734
    .line 34078735
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078736
    .line 34078737
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078738
    .line 34078739
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078740
    .line 34078741
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v1

    .line 34078745
    const-string v3, "\u672a\u9009\u4e2d\u884c\u6570"

    .line 34078746
    .line 34078747
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078748
    .line 34078749
    .line 34078750
    return-void

    .line 34078751
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078752
    .line 34078753
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v1

    .line 34078757
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078758
    .line 34078759
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v2

    .line 34078763
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->SELECT_TEXT:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 34078764
    .line 34078765
    invoke-interface {v1, v2, v9, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078769
    .line 34078770
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078771
    .line 34078772
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078773
    .line 34078774
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->e()Z

    .line 34078775
    .line 34078776
    .line 34078777
    move-result v1

    .line 34078778
    if-eqz v1, :cond_54

    .line 34078779
    .line 34078780
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078781
    .line 34078782
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078783
    .line 34078784
    new-array v2, v9, [Ljava/lang/Object;

    .line 34078785
    .line 34078786
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v1

    .line 34078790
    const-string v3, "\u9009\u4e2d\u6587\u5b57\uff0c\u6682\u505c\u81ea\u52a8\u7ffb\u9875"

    .line 34078791
    .line 34078792
    invoke-static {v8, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078793
    .line 34078794
    .line 34078795
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078796
    .line 34078797
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078798
    .line 34078799
    iget-object v1, v1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 34078800
    .line 34078801
    invoke-interface {v1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->b()V

    .line 34078802
    .line 34078803
    .line 34078804
    :cond_54
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34078805
    .line 34078806
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 34078807
    .line 34078808
    .line 34078809
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v1

    .line 34078813
    instance-of v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34078814
    .line 34078815
    if-nez v1, :cond_63

    .line 34078816
    .line 34078817
    goto/16 :goto_2ae

    .line 34078818
    .line 34078819
    :cond_63
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v1

    .line 34078823
    move-object v4, v1

    .line 34078824
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 34078825
    .line 34078826
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34078827
    .line 34078828
    iget-object v2, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078829
    .line 34078830
    if-nez v2, :cond_7a

    .line 34078831
    .line 34078832
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078833
    .line 34078834
    .line 34078835
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078836
    .line 34078837
    invoke-direct {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 34078838
    .line 34078839
    .line 34078840
    iput-object v2, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078841
    .line 34078842
    :cond_7a
    invoke-virtual {v10}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->mg()Ljava/lang/String;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v5

    .line 34078846
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078847
    .line 34078848
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v1

    .line 34078852
    iget-object v12, v1, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 34078853
    .line 34078854
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34078855
    .line 34078856
    iget-object v11, v1, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34078857
    .line 34078858
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/page/k4;

    .line 34078859
    .line 34078860
    move-object v1, v13

    .line 34078861
    move-object v2, v10

    .line 34078862
    move-object/from16 v3, p1

    .line 34078863
    .line 34078864
    move-object v6, v12

    .line 34078865
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/k4;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;Lr77/f;Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Lcom/dragon/reader/lib/pager/FramePager;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iput-object v13, v11, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->f:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 34078869
    .line 34078870
    iget-object v1, v11, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->i:Ljava/util/List;

    .line 34078871
    .line 34078872
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v1

    .line 34078876
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078877
    .line 34078878
    .line 34078879
    move-result v2

    .line 34078880
    if-eqz v2, :cond_ab

    .line 34078881
    .line 34078882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v2

    .line 34078886
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;

    .line 34078887
    .line 34078888
    iput-object v13, v2, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 34078889
    .line 34078890
    goto :goto_9c

    .line 34078891
    :cond_ab
    iget v1, v7, Lr77/f;->i:F

    .line 34078892
    .line 34078893
    const/4 v2, 0x0

    .line 34078894
    cmpl-float v3, v1, v2

    .line 34078895
    .line 34078896
    if-lez v3, :cond_b3

    .line 34078897
    .line 34078898
    goto :goto_b4

    .line 34078899
    :cond_b3
    const/4 v1, 0x0

    .line 34078900
    :goto_b4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v2

    .line 34078904
    const/high16 v3, 0x40c00000    # 6.0f

    .line 34078905
    .line 34078906
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v2

    .line 34078910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    const/high16 v4, 0x40a00000    # 5.0f

    .line 34078915
    .line 34078916
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v3

    .line 34078920
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v4

    .line 34078924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v5

    .line 34078928
    invoke-static {v5}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v5

    .line 34078932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v6

    .line 34078936
    invoke-static {v6}, Lcom/dragon/read/util/i1;->h(Landroid/content/Context;)I

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v6

    .line 34078940
    iget v11, v7, Lr77/f;->j:F

    .line 34078941
    .line 34078942
    int-to-float v4, v4

    .line 34078943
    cmpl-float v13, v11, v4

    .line 34078944
    .line 34078945
    if-lez v13, :cond_e4

    .line 34078946
    .line 34078947
    move v11, v4

    .line 34078948
    :cond_e4
    sub-float/2addr v4, v11

    .line 34078949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v13

    .line 34078953
    invoke-static {v13}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v13

    .line 34078957
    int-to-float v13, v13

    .line 34078958
    sub-float v13, v1, v13

    .line 34078959
    .line 34078960
    iget-object v14, v7, Lr77/f;->d:Ljava/util/List;

    .line 34078961
    .line 34078962
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v14

    .line 34078966
    check-cast v14, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078967
    .line 34078968
    iget-object v15, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078969
    .line 34078970
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v15

    .line 34078974
    invoke-interface {v15}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v15

    .line 34078978
    iget v15, v15, Landroid/graphics/Rect;->left:I

    .line 34078979
    .line 34078980
    sub-int/2addr v15, v3

    .line 34078981
    int-to-float v15, v15

    .line 34078982
    iget-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078983
    .line 34078984
    invoke-virtual {v9}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v9

    .line 34078988
    invoke-interface {v9}, Li77/q;->c()Landroid/graphics/Rect;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v9

    .line 34078992
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 34078993
    .line 34078994
    add-int/2addr v9, v3

    .line 34078995
    int-to-float v3, v9

    .line 34078996
    new-instance v9, Landroid/graphics/RectF;

    .line 34078997
    .line 34078998
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079006
    .line 34079007
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v0

    .line 34079011
    move-object/from16 v17, v8

    .line 34079012
    .line 34079013
    const/4 v8, 0x1

    .line 34079014
    if-ne v0, v8, :cond_14d

    .line 34079015
    .line 34079016
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079017
    .line 34079018
    const/4 v8, 0x0

    .line 34079019
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v0

    .line 34079023
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079024
    .line 34079025
    iget-object v8, v7, Lr77/f;->e:Lr77/g;

    .line 34079026
    .line 34079027
    move/from16 v16, v11

    .line 34079028
    .line 34079029
    iget-object v11, v8, Lr77/g;->g:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079030
    .line 34079031
    if-ne v0, v11, :cond_13e

    .line 34079032
    .line 34079033
    iget v0, v8, Lr77/g;->a:F

    .line 34079034
    .line 34079035
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079036
    .line 34079037
    goto :goto_146

    .line 34079038
    :cond_13e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v0

    .line 34079042
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079043
    .line 34079044
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079045
    .line 34079046
    :goto_146
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079047
    .line 34079048
    iget v0, v0, Lr77/g;->a:F

    .line 34079049
    .line 34079050
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079051
    .line 34079052
    goto :goto_14f

    .line 34079053
    :cond_14d
    move/from16 v16, v11

    .line 34079054
    .line 34079055
    :goto_14f
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079056
    .line 34079057
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079058
    .line 34079059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v0

    .line 34079066
    add-int/2addr v0, v2

    .line 34079067
    add-int/2addr v0, v6

    .line 34079068
    int-to-float v0, v0

    .line 34079069
    cmpl-float v0, v13, v0

    .line 34079070
    .line 34079071
    if-lez v0, :cond_19a

    .line 34079072
    .line 34079073
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079074
    .line 34079075
    int-to-float v0, v0

    .line 34079076
    add-float/2addr v0, v1

    .line 34079077
    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 34079078
    .line 34079079
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v0

    .line 34079083
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079084
    .line 34079085
    .line 34079086
    move-result v0

    .line 34079087
    add-float/2addr v1, v0

    .line 34079088
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079089
    .line 34079090
    int-to-float v0, v0

    .line 34079091
    add-float/2addr v1, v0

    .line 34079092
    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079093
    .line 34079094
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079095
    .line 34079096
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079097
    .line 34079098
    .line 34079099
    move-result v0

    .line 34079100
    const/4 v1, 0x1

    .line 34079101
    if-le v0, v1, :cond_18d

    .line 34079102
    .line 34079103
    iget-object v0, v7, Lr77/f;->e:Lr77/g;

    .line 34079104
    .line 34079105
    iget v0, v0, Lr77/g;->a:F

    .line 34079106
    .line 34079107
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079108
    .line 34079109
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->z1()Landroid/graphics/RectF;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v0

    .line 34079113
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 34079114
    .line 34079115
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079116
    .line 34079117
    :cond_18d
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079118
    .line 34079119
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079120
    .line 34079121
    const/4 v14, 0x1

    .line 34079122
    move-object v13, v9

    .line 34079123
    move/from16 v16, v3

    .line 34079124
    .line 34079125
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto/16 :goto_226

    .line 34079129
    .line 34079130
    :cond_19a
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079131
    .line 34079132
    iget-object v0, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079133
    .line 34079134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->a()I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v0

    .line 34079141
    add-int/2addr v0, v2

    .line 34079142
    add-int/2addr v0, v5

    .line 34079143
    int-to-float v0, v0

    .line 34079144
    cmpl-float v0, v4, v0

    .line 34079145
    .line 34079146
    if-lez v0, :cond_1f0

    .line 34079147
    .line 34079148
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079153
    .line 34079154
    .line 34079155
    move-result v0

    .line 34079156
    sub-float v11, v16, v0

    .line 34079157
    .line 34079158
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079159
    .line 34079160
    int-to-float v0, v0

    .line 34079161
    add-float/2addr v11, v0

    .line 34079162
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 34079163
    .line 34079164
    add-float v11, v16, v0

    .line 34079165
    .line 34079166
    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079167
    .line 34079168
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079169
    .line 34079170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079171
    .line 34079172
    .line 34079173
    move-result v0

    .line 34079174
    const/4 v1, 0x1

    .line 34079175
    if-le v0, v1, :cond_1e4

    .line 34079176
    .line 34079177
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079178
    .line 34079179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v2

    .line 34079183
    sub-int/2addr v2, v1

    .line 34079184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v0

    .line 34079188
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079189
    .line 34079190
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-object v0

    .line 34079194
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079195
    .line 34079196
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079197
    .line 34079198
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079199
    .line 34079200
    iget v0, v0, Lr77/g;->a:F

    .line 34079201
    .line 34079202
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079203
    .line 34079204
    :cond_1e4
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079205
    .line 34079206
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079207
    .line 34079208
    const/4 v14, 0x0

    .line 34079209
    move-object v13, v9

    .line 34079210
    move/from16 v16, v3

    .line 34079211
    .line 34079212
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_226

    .line 34079216
    :cond_1f0
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v0

    .line 34079224
    sub-float v11, v16, v0

    .line 34079225
    .line 34079226
    iget v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->o:I

    .line 34079227
    .line 34079228
    int-to-float v0, v0

    .line 34079229
    add-float/2addr v11, v0

    .line 34079230
    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 34079231
    .line 34079232
    add-float v11, v16, v0

    .line 34079233
    .line 34079234
    iput v11, v9, Landroid/graphics/RectF;->bottom:F

    .line 34079235
    .line 34079236
    iget-object v0, v7, Lr77/f;->g:Ljava/util/List;

    .line 34079237
    .line 34079238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v0

    .line 34079242
    const/4 v1, 0x1

    .line 34079243
    if-le v0, v1, :cond_21b

    .line 34079244
    .line 34079245
    iget-object v0, v7, Lr77/f;->f:Lr77/g;

    .line 34079246
    .line 34079247
    iget v0, v0, Lr77/g;->a:F

    .line 34079248
    .line 34079249
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 34079250
    .line 34079251
    invoke-virtual {v14}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v0

    .line 34079255
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 34079256
    .line 34079257
    iput v0, v9, Landroid/graphics/RectF;->left:F

    .line 34079258
    .line 34079259
    :cond_21b
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 34079260
    .line 34079261
    iget-object v11, v0, Lkj3/u2;->h:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;

    .line 34079262
    .line 34079263
    const/4 v14, 0x1

    .line 34079264
    move-object v13, v9

    .line 34079265
    move/from16 v16, v3

    .line 34079266
    .line 34079267
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow;->c(Lcom/dragon/reader/lib/pager/FramePager;Landroid/graphics/RectF;ZFF)V

    .line 34079268
    .line 34079269
    .line 34079270
    :goto_226
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 34079271
    .line 34079272
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34079273
    .line 34079274
    .line 34079275
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079276
    .line 34079277
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v1

    .line 34079281
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079282
    .line 34079283
    const-string v2, "book_id"

    .line 34079284
    .line 34079285
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079290
    .line 34079291
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v2

    .line 34079295
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v2

    .line 34079299
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v2

    .line 34079303
    const-string v3, "group_id"

    .line 34079304
    .line 34079305
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v1

    .line 34079309
    iget-object v2, v7, Lr77/f;->f:Lr77/g;

    .line 34079310
    .line 34079311
    invoke-virtual {v2}, Lr77/g;->a()I

    .line 34079312
    .line 34079313
    .line 34079314
    move-result v2

    .line 34079315
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v2

    .line 34079319
    const-string v3, "paragraph_id"

    .line 34079320
    .line 34079321
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v1

    .line 34079325
    invoke-static {}, Lnk3/t;->p()I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v2

    .line 34079329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v2

    .line 34079333
    const-string v3, "chapter_index"

    .line 34079334
    .line 34079335
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v1

    .line 34079339
    iget-object v2, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079340
    .line 34079341
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v2

    .line 34079345
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34079346
    .line 34079347
    .line 34079348
    move-result v2

    .line 34079349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v2

    .line 34079353
    const-string v3, "chapter_sum"

    .line 34079354
    .line 34079355
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v1

    .line 34079359
    const-string v2, "text_content"

    .line 34079360
    .line 34079361
    iget-object v3, v7, Lr77/f;->c:Ljava/lang/String;

    .line 34079362
    .line 34079363
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v1

    .line 34079367
    const-string v2, "play_tab"

    .line 34079368
    .line 34079369
    const-string v3, "reader"

    .line 34079370
    .line 34079371
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34079372
    .line 34079373
    .line 34079374
    iget-object v1, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079375
    .line 34079376
    const/4 v2, 0x0

    .line 34079377
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079378
    .line 34079379
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v1

    .line 34079383
    const-string v3, "\u5c55\u793a\u83dc\u5355\u680f"

    .line 34079384
    .line 34079385
    move-object/from16 v4, v17

    .line 34079386
    .line 34079387
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079388
    .line 34079389
    .line 34079390
    const-string v1, "revoke_popup"

    .line 34079391
    .line 34079392
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34079393
    .line 34079394
    .line 34079395
    iget-object v0, v10, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;

    .line 34079396
    .line 34079397
    if-eqz v0, :cond_2ac

    .line 34079398
    .line 34079399
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/z;->e:Lqk3/i;

    .line 34079400
    .line 34079401
    const/4 v1, 0x1

    .line 34079402
    iput-boolean v1, v0, Lqk3/i;->a:Z

    .line 34079403
    .line 34079404
    :cond_2ac
    move-object/from16 v0, p0

    .line 34079405
    .line 34079406
    :goto_2ae
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 34079407
    .line 34079408
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 34079409
    .line 34079410
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 34079411
    .line 34079412
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079413
    .line 34079414
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34079415
    .line 34079416
    .line 34079417
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->kg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


