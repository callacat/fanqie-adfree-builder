## classes2/com/dragon/read/component/audio/impl/ui/utils/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/u0;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790402
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790404
    check-cast p2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790406
    check-cast p3, Ljava/util/List;

    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790413
    const-string v2, "\u5408\u5e76\u6570\u636e\u62c9\u53d6\u7ed3\u679c\uff1atimePoint:"

    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790423
    move-result v2

    .line 50790424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790427
    const-string v2, ", asrFull:"

    .line 50790429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790432
    iget-object v2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790437
    const-string v2, ", readerFullSize:"

    .line 50790439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790442
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790445
    move-result v2

    .line 50790446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object v1

    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790456
    const-string v4, "experience"

    .line 50790458
    const-string v5, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790460
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790463
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790465
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_11d

    .line 50790471
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    if-eqz v1, :cond_55

    .line 50790476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_53

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const/4 v1, 0x0

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    :goto_55
    const/4 v1, 0x1

    .line 50790486
    :goto_56
    if-nez v1, :cond_11d

    .line 50790488
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790491
    move-result v1

    .line 50790492
    if-eqz v1, :cond_60

    .line 50790494
    goto/16 :goto_11d

    .line 50790496
    :cond_60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790499
    move-result-object v1

    .line 50790500
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790503
    move-result v6

    .line 50790504
    if-eqz v6, :cond_c0

    .line 50790506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790509
    move-result-object v6

    .line 50790510
    check-cast v6, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790514
    const-string v8, "\u9605\u8bfb\u5668Full\u6570\u636e\u62c9\u53d6\u7ed3\u679c["

    .line 50790516
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790519
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790524
    const-string v8, "]:"

    .line 50790526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790529
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790537
    move-result-object v7

    .line 50790538
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790540
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790543
    iget-object v7, v6, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790545
    if-eqz v7, :cond_9c

    .line 50790547
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790550
    move-result v7

    .line 50790551
    if-nez v7, :cond_9a

    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    const/4 v7, 0x0

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    :goto_9c
    const/4 v7, 0x1

    .line 50790557
    :goto_9d
    if-eqz v7, :cond_b8

    .line 50790559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790561
    const-string p2, "full\u6570\u636e\u4e3a\u7a7a\uff0c\u8fd4\u56de:"

    .line 50790563
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790566
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790574
    move-result-object p1

    .line 50790575
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790577
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790582
    goto/16 :goto_134

    .line 50790584
    :cond_b8
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 50790586
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790588
    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    goto :goto_64

    .line 50790592
    :cond_c0
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790599
    move-result v1

    .line 50790600
    if-nez v1, :cond_cb

    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v3, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-eqz v3, :cond_e6

    .line 50790606
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790608
    const-string p2, "asrFull\u6570\u636e\u4e3a\u7a7a\uff0c\u8fd4\u56de:"

    .line 50790610
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790621
    move-result-object p1

    .line 50790622
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790624
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790627
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790629
    goto :goto_134

    .line 50790630
    :cond_e6
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790635
    iput-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->f:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790637
    iput-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790639
    iput-object p3, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 50790641
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 50790643
    iget-object p3, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790645
    const-string v1, ""

    .line 50790647
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790656
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50790658
    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790661
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790663
    const-string p2, "\u3010\u5408\u5e76\u6570\u636e\u62c9\u53d6\u6210\u529f\u3011\uff0creturn "

    .line 50790665
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790668
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790676
    move-result-object p1

    .line 50790677
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790679
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790682
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790684
    goto :goto_134

    .line 50790685
    :cond_11d
    :goto_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790687
    const-string p2, "\u5408\u5e76\u6570\u636e\u62c9\u53d6\u5931\u8d25\uff0creturn "

    .line 50790689
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790694
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790697
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790700
    move-result-object p1

    .line 50790701
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790703
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790706
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790708
    :goto_134
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/u0;->a:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 50790401
    .line 50790402
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790403
    .line 50790404
    check-cast p2, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790405
    .line 50790406
    check-cast p3, Ljava/util/List;

    .line 50790407
    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const-string v2, "\u5408\u5e76\u6570\u636e\u62c9\u53d6\u7ed3\u679c\uff1atimePoint:"

    .line 50790414
    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790419
    .line 50790420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v2

    .line 50790424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v2, ", asrFull:"

    .line 50790428
    .line 50790429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    .line 50790432
    iget-object v2, p2, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790433
    .line 50790434
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v2, ", readerFullSize:"

    .line 50790438
    .line 50790439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v2

    .line 50790446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v1

    .line 50790453
    const/4 v2, 0x0

    .line 50790454
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790455
    .line 50790456
    const-string v4, "experience"

    .line 50790457
    .line 50790458
    const-string v5, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 50790459
    .line 50790460
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    .line 50790462
    .line 50790463
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 50790464
    .line 50790465
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v1

    .line 50790469
    if-nez v1, :cond_11d

    .line 50790470
    .line 50790471
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790472
    .line 50790473
    const/4 v3, 0x1

    .line 50790474
    if-eqz v1, :cond_55

    .line 50790475
    .line 50790476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v1

    .line 50790480
    if-nez v1, :cond_53

    .line 50790481
    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const/4 v1, 0x0

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    :goto_55
    const/4 v1, 0x1

    .line 50790486
    :goto_56
    if-nez v1, :cond_11d

    .line 50790487
    .line 50790488
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v1

    .line 50790492
    if-eqz v1, :cond_60

    .line 50790493
    .line 50790494
    goto/16 :goto_11d

    .line 50790495
    .line 50790496
    :cond_60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790501
    .line 50790502
    .line 50790503
    move-result v6

    .line 50790504
    if-eqz v6, :cond_c0

    .line 50790505
    .line 50790506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v6

    .line 50790510
    check-cast v6, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790511
    .line 50790512
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    const-string v8, "\u9605\u8bfb\u5668Full\u6570\u636e\u62c9\u53d6\u7ed3\u679c["

    .line 50790515
    .line 50790516
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790520
    .line 50790521
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790522
    .line 50790523
    .line 50790524
    const-string v8, "]:"

    .line 50790525
    .line 50790526
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790527
    .line 50790528
    .line 50790529
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->contentMd5:Ljava/lang/String;

    .line 50790530
    .line 50790531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v7

    .line 50790538
    new-array v8, v2, [Ljava/lang/Object;

    .line 50790539
    .line 50790540
    invoke-static {v4, v5, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790541
    .line 50790542
    .line 50790543
    iget-object v7, v6, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790544
    .line 50790545
    if-eqz v7, :cond_9c

    .line 50790546
    .line 50790547
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v7

    .line 50790551
    if-nez v7, :cond_9a

    .line 50790552
    .line 50790553
    goto :goto_9c

    .line 50790554
    :cond_9a
    const/4 v7, 0x0

    .line 50790555
    goto :goto_9d

    .line 50790556
    :cond_9c
    :goto_9c
    const/4 v7, 0x1

    .line 50790557
    :goto_9d
    if-eqz v7, :cond_b8

    .line 50790558
    .line 50790559
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    const-string p2, "full\u6570\u636e\u4e3a\u7a7a\uff0c\u8fd4\u56de:"

    .line 50790562
    .line 50790563
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790567
    .line 50790568
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p1

    .line 50790575
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790576
    .line 50790577
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790581
    .line 50790582
    goto/16 :goto_134

    .line 50790583
    .line 50790584
    :cond_b8
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->d:Landroid/util/LruCache;

    .line 50790585
    .line 50790586
    iget-object v8, v6, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790587
    .line 50790588
    invoke-virtual {v7, v8, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    goto :goto_64

    .line 50790592
    :cond_c0
    iget-object v1, p2, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 50790593
    .line 50790594
    if-eqz v1, :cond_cc

    .line 50790595
    .line 50790596
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v1

    .line 50790600
    if-nez v1, :cond_cb

    .line 50790601
    .line 50790602
    goto :goto_cc

    .line 50790603
    :cond_cb
    const/4 v3, 0x0

    .line 50790604
    :cond_cc
    :goto_cc
    if-eqz v3, :cond_e6

    .line 50790605
    .line 50790606
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    const-string p2, "asrFull\u6570\u636e\u4e3a\u7a7a\uff0c\u8fd4\u56de:"

    .line 50790609
    .line 50790610
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790614
    .line 50790615
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790623
    .line 50790624
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790628
    .line 50790629
    goto :goto_134

    .line 50790630
    :cond_e6
    sget-object v1, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;->SentenceMatch:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790631
    .line 50790632
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->b(Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;)V

    .line 50790633
    .line 50790634
    .line 50790635
    iput-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->f:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 50790636
    .line 50790637
    iput-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->g:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 50790638
    .line 50790639
    iput-object p3, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->h:Ljava/util/List;

    .line 50790640
    .line 50790641
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->a:Lcom/dragon/read/component/audio/impl/ui/utils/w1;

    .line 50790642
    .line 50790643
    iget-object p3, p2, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 50790644
    .line 50790645
    const-string v1, ""

    .line 50790646
    .line 50790647
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/utils/w1;->c:Landroid/util/LruCache;

    .line 50790657
    .line 50790658
    invoke-virtual {p1, p3, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    const-string p2, "\u3010\u5408\u5e76\u6570\u636e\u62c9\u53d6\u6210\u529f\u3011\uff0creturn "

    .line 50790664
    .line 50790665
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790669
    .line 50790670
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p1

    .line 50790677
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790678
    .line 50790679
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790680
    .line 50790681
    .line 50790682
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790683
    .line 50790684
    goto :goto_134

    .line 50790685
    :cond_11d
    :goto_11d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790686
    .line 50790687
    const-string p2, "\u5408\u5e76\u6570\u636e\u62c9\u53d6\u5931\u8d25\uff0creturn "

    .line 50790688
    .line 50790689
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iget-object p2, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790693
    .line 50790694
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object p1

    .line 50790701
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790702
    .line 50790703
    invoke-static {v4, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790704
    .line 50790705
    .line 50790706
    iget-object p1, v0, Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;->d:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$State;

    .line 50790707
    .line 50790708
    :goto_134
    return-object p1
.end method


