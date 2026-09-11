## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790408
    move-result-object v1

    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 50790411
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790414
    move-result-object v1

    .line 50790415
    check-cast v1, Ljava/lang/String;

    .line 50790417
    if-nez v1, :cond_2d

    .line 50790419
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790422
    move-result-object v1

    .line 50790423
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790425
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790428
    move-result-object v1

    .line 50790429
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790431
    if-eqz v1, :cond_24

    .line 50790433
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    if-nez v1, :cond_2d

    .line 50790439
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50790441
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50790444
    move-result-object v1

    .line 50790445
    :cond_2d
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50790447
    invoke-virtual {v2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790454
    move-result v3

    .line 50790455
    const/4 v4, 0x0

    .line 50790456
    const-string v5, "experience"

    .line 50790458
    if-eqz v3, :cond_100

    .line 50790460
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790463
    move-result v3

    .line 50790464
    if-nez v3, :cond_44

    .line 50790466
    goto/16 :goto_100

    .line 50790468
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790471
    move-result-object p1

    .line 50790472
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790474
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790477
    move-result-object p1

    .line 50790478
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 50790480
    const/4 v1, 0x1

    .line 50790481
    if-eqz p1, :cond_59

    .line 50790483
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 50790485
    if-ne p1, v1, :cond_59

    .line 50790487
    const/4 p1, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p1, 0x0

    .line 50790490
    :goto_5a
    if-nez p1, :cond_67

    .line 50790492
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790494
    const-string p2, "skip mapped subtitle, not real audio"

    .line 50790496
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790498
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790501
    goto/16 :goto_125

    .line 50790503
    :cond_67
    iget-object p1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790505
    if-eqz p1, :cond_74

    .line 50790507
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790510
    move-result p1

    .line 50790511
    if-eqz p1, :cond_72

    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    const/4 p1, 0x0

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 50790517
    :goto_75
    if-nez p1, :cond_d0

    .line 50790519
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a:I

    .line 50790521
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790524
    iget-object p1, p3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790526
    const-string v2, ""

    .line 50790528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790534
    move-result p1

    .line 50790535
    xor-int/2addr p1, v1

    .line 50790536
    if-nez p1, :cond_8b

    .line 50790538
    goto :goto_d0

    .line 50790539
    :cond_8b
    :try_start_8b
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790542
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 50790544
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50790546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790549
    iget-object v3, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790551
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    iget-object v6, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790556
    if-nez v6, :cond_9f

    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v2, v6

    .line 50790560
    :goto_a0
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50790562
    invoke-direct {p1, v1, v3, v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->a:Ljava/lang/String;

    .line 50790567
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 50790569
    invoke-static {p3, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50790572
    move-result-object p2

    .line 50790573
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 50790575
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790578
    move-result-object p3

    .line 50790579
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 50790581
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b8} :catch_b9

    .line 50790584
    goto :goto_125

    .line 50790585
    :catch_b9
    move-exception p1

    .line 50790586
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790588
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790590
    const-string v0, "handle mapped subtitle failed, error="

    .line 50790592
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790598
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790601
    move-result-object p1

    .line 50790602
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790604
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790607
    goto :goto_125

    .line 50790608
    :cond_d0
    :goto_d0
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790612
    const-string v2, "skip mapped subtitle, contentEmpty="

    .line 50790614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790617
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790619
    if-eqz p2, :cond_e5

    .line 50790621
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790624
    move-result p2

    .line 50790625
    if-eqz p2, :cond_e4

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v1, 0x0

    .line 50790629
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790632
    const-string p2, ", syncSize="

    .line 50790634
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    iget-object p2, p3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790639
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790642
    move-result p2

    .line 50790643
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object p2

    .line 50790650
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790652
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790655
    goto :goto_125

    .line 50790656
    :cond_100
    :goto_100
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790658
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790660
    const-string v0, "skip mapped subtitle, chapterId="

    .line 50790662
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    const-string p1, ", currentLoadChapterId="

    .line 50790670
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790676
    const-string p1, ", currentPlayChapterId="

    .line 50790678
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    move-result-object p1

    .line 50790688
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790690
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790693
    :goto_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/reader/download/ChapterInfo;Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/h2;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v1

    .line 50790409
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 50790410
    .line 50790411
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    check-cast v1, Ljava/lang/String;

    .line 50790416
    .line 50790417
    if-nez v1, :cond_2d

    .line 50790418
    .line 50790419
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v1

    .line 50790423
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    check-cast v1, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50790430
    .line 50790431
    if-eqz v1, :cond_24

    .line 50790432
    .line 50790433
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50790434
    .line 50790435
    goto :goto_25

    .line 50790436
    :cond_24
    const/4 v1, 0x0

    .line 50790437
    :goto_25
    if-nez v1, :cond_2d

    .line 50790438
    .line 50790439
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 50790440
    .line 50790441
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v1

    .line 50790445
    :cond_2d
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 50790446
    .line 50790447
    invoke-virtual {v2}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v2

    .line 50790451
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v3

    .line 50790455
    const/4 v4, 0x0

    .line 50790456
    const-string v5, "experience"

    .line 50790457
    .line 50790458
    if-eqz v3, :cond_100

    .line 50790459
    .line 50790460
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v3

    .line 50790464
    if-nez v3, :cond_44

    .line 50790465
    .line 50790466
    goto/16 :goto_100

    .line 50790467
    .line 50790468
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object p1

    .line 50790472
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 50790473
    .line 50790474
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 50790479
    .line 50790480
    const/4 v1, 0x1

    .line 50790481
    if-eqz p1, :cond_59

    .line 50790482
    .line 50790483
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 50790484
    .line 50790485
    if-ne p1, v1, :cond_59

    .line 50790486
    .line 50790487
    const/4 p1, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p1, 0x0

    .line 50790490
    :goto_5a
    if-nez p1, :cond_67

    .line 50790491
    .line 50790492
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790493
    .line 50790494
    const-string p2, "skip mapped subtitle, not real audio"

    .line 50790495
    .line 50790496
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790497
    .line 50790498
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_125

    .line 50790502
    .line 50790503
    :cond_67
    iget-object p1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790504
    .line 50790505
    if-eqz p1, :cond_74

    .line 50790506
    .line 50790507
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result p1

    .line 50790511
    if-eqz p1, :cond_72

    .line 50790512
    .line 50790513
    goto :goto_74

    .line 50790514
    :cond_72
    const/4 p1, 0x0

    .line 50790515
    goto :goto_75

    .line 50790516
    :cond_74
    :goto_74
    const/4 p1, 0x1

    .line 50790517
    :goto_75
    if-nez p1, :cond_d0

    .line 50790518
    .line 50790519
    sget p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a:I

    .line 50790520
    .line 50790521
    invoke-static {p3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790522
    .line 50790523
    .line 50790524
    iget-object p1, p3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790525
    .line 50790526
    const-string v2, ""

    .line 50790527
    .line 50790528
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result p1

    .line 50790535
    xor-int/2addr p1, v1

    .line 50790536
    if-nez p1, :cond_8b

    .line 50790537
    .line 50790538
    goto :goto_d0

    .line 50790539
    :cond_8b
    :try_start_8b
    invoke-static {p2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790540
    .line 50790541
    .line 50790542
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;

    .line 50790543
    .line 50790544
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 50790545
    .line 50790546
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    iget-object v3, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790550
    .line 50790551
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    iget-object v6, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790555
    .line 50790556
    if-nez v6, :cond_9f

    .line 50790557
    .line 50790558
    goto :goto_a0

    .line 50790559
    :cond_9f
    move-object v2, v6

    .line 50790560
    :goto_a0
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->version:Ljava/lang/String;

    .line 50790561
    .line 50790562
    invoke-direct {p1, v1, v3, v2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790563
    .line 50790564
    .line 50790565
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->a:Ljava/lang/String;

    .line 50790566
    .line 50790567
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;->b:Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-static {p3, p2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/a;->a(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object p2

    .line 50790573
    iget-object p3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->m:Lkotlin/Lazy;

    .line 50790574
    .line 50790575
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p3

    .line 50790579
    check-cast p3, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;

    .line 50790580
    .line 50790581
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/KmpSubtitleListProvider;->n(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/j1;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i1;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b8} :catch_b9

    .line 50790582
    .line 50790583
    .line 50790584
    goto :goto_125

    .line 50790585
    :catch_b9
    move-exception p1

    .line 50790586
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790587
    .line 50790588
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    const-string v0, "handle mapped subtitle failed, error="

    .line 50790591
    .line 50790592
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p1

    .line 50790602
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790603
    .line 50790604
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790605
    .line 50790606
    .line 50790607
    goto :goto_125

    .line 50790608
    :cond_d0
    :goto_d0
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790609
    .line 50790610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    const-string v2, "skip mapped subtitle, contentEmpty="

    .line 50790613
    .line 50790614
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    iget-object p2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790618
    .line 50790619
    if-eqz p2, :cond_e5

    .line 50790620
    .line 50790621
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result p2

    .line 50790625
    if-eqz p2, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    const/4 v1, 0x0

    .line 50790629
    :cond_e5
    :goto_e5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string p2, ", syncSize="

    .line 50790633
    .line 50790634
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object p2, p3, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790638
    .line 50790639
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p2

    .line 50790643
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p2

    .line 50790650
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    invoke-static {v5, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_125

    .line 50790656
    :cond_100
    :goto_100
    iget-object p2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 50790657
    .line 50790658
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    const-string v0, "skip mapped subtitle, chapterId="

    .line 50790661
    .line 50790662
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    const-string p1, ", currentLoadChapterId="

    .line 50790669
    .line 50790670
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    .line 50790675
    .line 50790676
    const-string p1, ", currentPlayChapterId="

    .line 50790677
    .line 50790678
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object p1

    .line 50790688
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-static {v5, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790691
    .line 50790692
    .line 50790693
    :goto_125
    return-void
.end method


