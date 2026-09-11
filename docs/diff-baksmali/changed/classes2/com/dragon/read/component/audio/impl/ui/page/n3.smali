## classes2/com/dragon/read/component/audio/impl/ui/page/n3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->a:Ljava/lang/String;

    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->c:Landroid/content/Context;

    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->d:Landroid/os/Bundle;

    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->g:Ljava/lang/String;

    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->h:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/page/u3$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->a:Ljava/lang/String;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->c:Landroid/content/Context;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->d:Landroid/os/Bundle;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->g:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->h:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170434
    if-eqz p1, :cond_43

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->a:Ljava/lang/String;

    .line 17170438
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170440
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 17170447
    move-result v1

    .line 17170448
    int-to-long v1, v1

    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170451
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170454
    move-result v3

    .line 17170455
    add-int/lit8 v3, v3, -0x1

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    :cond_1a
    :goto_1a
    if-gt v4, v3, :cond_43

    .line 17170460
    sub-int v5, v3, v4

    .line 17170462
    div-int/lit8 v5, v5, 0x2

    .line 17170464
    add-int/2addr v5, v4

    .line 17170465
    iget-object v6, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170467
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170473
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170475
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_1a

    .line 17170481
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170483
    cmp-long v9, v7, v1

    .line 17170485
    if-ltz v9, :cond_3a

    .line 17170487
    add-int/lit8 v3, v5, -0x1

    .line 17170489
    goto :goto_1a

    .line 17170490
    :cond_3a
    iget-wide v6, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170492
    cmp-long v4, v6, v1

    .line 17170494
    if-gtz v4, :cond_43

    .line 17170496
    add-int/lit8 v4, v5, 0x1

    .line 17170498
    goto :goto_1a

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170501
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170503
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170505
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->c:Landroid/content/Context;

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->d:Landroid/os/Bundle;

    .line 17170525
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v0, "scene_listen"

    .line 17170541
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170547
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170549
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170558
    move-result-object p1

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->g:Ljava/lang/String;

    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->h:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 17170570
    if-eqz p1, :cond_91

    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170574
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170577
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_43

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    int-to-long v1, v1

    .line 17170449
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    add-int/lit8 v3, v3, -0x1

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    :cond_1a
    :goto_1a
    if-gt v4, v3, :cond_43

    .line 17170459
    .line 17170460
    sub-int v5, v3, v4

    .line 17170461
    .line 17170462
    div-int/lit8 v5, v5, 0x2

    .line 17170463
    .line 17170464
    add-int/2addr v5, v4

    .line 17170465
    iget-object v6, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->audioSyncReaderModelList:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    check-cast v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 17170472
    .line 17170473
    iget-object v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->audioItemId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v7

    .line 17170479
    if-eqz v7, :cond_1a

    .line 17170480
    .line 17170481
    iget-wide v7, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->startTime:J

    .line 17170482
    .line 17170483
    cmp-long v9, v7, v1

    .line 17170484
    .line 17170485
    if-ltz v9, :cond_3a

    .line 17170486
    .line 17170487
    add-int/lit8 v3, v5, -0x1

    .line 17170488
    .line 17170489
    goto :goto_1a

    .line 17170490
    :cond_3a
    iget-wide v6, v6, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;->endTime:J

    .line 17170491
    .line 17170492
    cmp-long v4, v6, v1

    .line 17170493
    .line 17170494
    if-gtz v4, :cond_43

    .line 17170495
    .line 17170496
    add-int/lit8 v4, v5, 0x1

    .line 17170497
    .line 17170498
    goto :goto_1a

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170500
    .line 17170501
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170502
    .line 17170503
    iget p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17170504
    .line 17170505
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->c:Landroid/content/Context;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170516
    .line 17170517
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->relativeEBookId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const/4 v3, 0x0

    .line 17170520
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->d:Landroid/os/Bundle;

    .line 17170524
    .line 17170525
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBundle(Landroid/os/Bundle;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->e:Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    const-string v0, "scene_listen"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->f:Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170546
    .line 17170547
    const-class v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170548
    .line 17170549
    invoke-static {v1, v0}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    check-cast v0, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->g:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrom(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->h:Lcom/dragon/read/component/audio/impl/ui/page/u3$b;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_91

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/n3;->b:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170573
    .line 17170574
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/u3$b;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    return-void
.end method


