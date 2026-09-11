## classes2/ag3/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag3/l;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;

    .line 33619970
    iput-object p2, p0, Lag3/l;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/repository/AudioBookDetailRepositoryImpl$observeDownloadStatus$1$a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lag3/l;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lag3/l;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
[MOD-CHANGED]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1}, Lag3/l;->a(Ljava/util/List;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    goto :goto_b

    .line 16908295
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    :goto_b
    invoke-virtual {p0, p1}, Lag3/l;->a(Ljava/util/List;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final W(Ljava/util/List;)V
[MOD-CHANGED]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lag3/l;->a(Ljava/util/List;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lag3/l;->a(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_2b

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v2

    .line 17170467
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170469
    if-eqz v3, :cond_19

    .line 17170471
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170474
    goto :goto_19

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lag3/l;->b:Ljava/lang/String;

    .line 17170477
    new-instance v2, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v1

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_4f

    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v3

    .line 17170496
    move-object v4, v3

    .line 17170497
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170501
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_36

    .line 17170507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_36

    .line 17170511
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170513
    const/16 v1, 0xa

    .line 17170515
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170518
    move-result v1

    .line 17170519
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_7d

    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170538
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170540
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170542
    if-nez v4, :cond_72

    .line 17170544
    const-string v4, ""

    .line 17170546
    :cond_72
    iget v5, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170548
    iget v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170550
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;-><init>(Ljava/lang/String;II)V

    .line 17170553
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_5e

    .line 17170557
    :cond_7d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170560
    move-result v1

    .line 17170561
    xor-int/2addr v0, v1

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170564
    iget-object v0, p0, Lag3/l;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;

    .line 17170566
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;->a(Ljava/util/List;)V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_c

    .line 17170442
    :cond_a
    const/4 v1, 0x0

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_2b

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    instance-of v3, v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170468
    .line 17170469
    if-eqz v3, :cond_19

    .line 17170470
    .line 17170471
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_19

    .line 17170475
    :cond_2b
    iget-object p1, p0, Lag3/l;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    new-instance v2, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_4f

    .line 17170491
    .line 17170492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    move-object v4, v3

    .line 17170497
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_36

    .line 17170506
    .line 17170507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_36

    .line 17170511
    :cond_4f
    new-instance p1, Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    const/16 v1, 0xa

    .line 17170514
    .line 17170515
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_7d

    .line 17170531
    .line 17170532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170537
    .line 17170538
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170539
    .line 17170540
    iget-object v4, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    if-nez v4, :cond_72

    .line 17170543
    .line 17170544
    const-string v4, ""

    .line 17170545
    .line 17170546
    :cond_72
    iget v5, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170547
    .line 17170548
    iget v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;-><init>(Ljava/lang/String;II)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_5e

    .line 17170557
    :cond_7d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    xor-int/2addr v0, v1

    .line 17170562
    if-eqz v0, :cond_89

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lag3/l;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;

    .line 17170565
    .line 17170566
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/h;->a(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


