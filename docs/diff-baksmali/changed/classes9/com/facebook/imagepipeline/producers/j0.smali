## classes9/com/facebook/imagepipeline/producers/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 100794370
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 100794372
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 100794376
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 100794378
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final then(Lbolts/Task;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_19

    .line 17170440
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17170449
    move-result-object v0

    .line 17170450
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17170452
    if-eqz v0, :cond_17

    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    const-string v4, "PartialDiskCacheProducer"

    .line 17170461
    if-eqz v0, :cond_2d

    .line 17170463
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170465
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170467
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170470
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170472
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 17170475
    goto/16 :goto_d0

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_4b

    .line 17170483
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170485
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170487
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {v0, v1, v4, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17170494
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170496
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170498
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170500
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170502
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170505
    goto/16 :goto_d0

    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17170513
    if-eqz p1, :cond_ba

    .line 17170515
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170517
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170519
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170522
    move-result v5

    .line 17170523
    invoke-static {v0, v2, v1, v5}, Lcom/facebook/imagepipeline/producers/l0;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170530
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170533
    move-result v0

    .line 17170534
    sub-int/2addr v0, v1

    .line 17170535
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/BytesRange;->toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 17170542
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170545
    move-result v2

    .line 17170546
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170548
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/BytesRange;->contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z

    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_91

    .line 17170562
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170564
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170566
    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170569
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170571
    const/16 v1, 0x9

    .line 17170573
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17170576
    goto :goto_d0

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170579
    const/16 v4, 0x8

    .line 17170581
    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17170584
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170587
    move-result-object v0

    .line 17170588
    sub-int/2addr v2, v1

    .line 17170589
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/BytesRange;->from(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170603
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170605
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17170608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170610
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170612
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170614
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170617
    goto :goto_d0

    .line 17170618
    :cond_ba
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170620
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170622
    invoke-static {v0, v1, v2, v2}, Lcom/facebook/imagepipeline/producers/l0;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170629
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170631
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170633
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170635
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170637
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170640
    :goto_d0
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-nez v0, :cond_19

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_19

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17170458
    :goto_1a
    const/4 v3, 0x0

    .line 17170459
    const-string v4, "PartialDiskCacheProducer"

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_2d

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170464
    .line 17170465
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/Consumer;->onCancellation()V

    .line 17170473
    .line 17170474
    .line 17170475
    goto/16 :goto_d0

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_4b

    .line 17170482
    .line 17170483
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170484
    .line 17170485
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {v0, v1, v4, p1, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170495
    .line 17170496
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto/16 :goto_d0

    .line 17170506
    .line 17170507
    :cond_4b
    invoke-virtual {p1}, Lbolts/Task;->getResult()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_ba

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v5

    .line 17170523
    invoke-static {v0, v2, v1, v5}, Lcom/facebook/imagepipeline/producers/l0;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    sub-int/2addr v0, v1

    .line 17170535
    invoke-static {v0}, Lcom/facebook/imagepipeline/common/BytesRange;->toMax(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170547
    .line 17170548
    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/BytesRange;->contains(Lcom/facebook/imagepipeline/common/BytesRange;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    if-eqz v0, :cond_91

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170563
    .line 17170564
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-interface {v0, v2, v4, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170570
    .line 17170571
    const/16 v1, 0x9

    .line 17170572
    .line 17170573
    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_d0

    .line 17170577
    :cond_91
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170578
    .line 17170579
    const/16 v4, 0x8

    .line 17170580
    .line 17170581
    invoke-interface {v0, p1, v4}, Lcom/facebook/imagepipeline/producers/Consumer;->onNewResult(Ljava/lang/Object;I)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    sub-int/2addr v2, v1

    .line 17170589
    invoke-static {v2}, Lcom/facebook/imagepipeline/common/BytesRange;->from(I)Lcom/facebook/imagepipeline/common/BytesRange;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    new-instance v1, Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 17170602
    .line 17170603
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170604
    .line 17170605
    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170609
    .line 17170610
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170611
    .line 17170612
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v2, v1, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_d0

    .line 17170618
    :cond_ba
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->a:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 17170619
    .line 17170620
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->b:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v0, v1, v2, v2}, Lcom/facebook/imagepipeline/producers/l0;->b(Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;ZI)Ljava/util/Map;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v0, v1, v4, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0;->f:Lcom/facebook/imagepipeline/producers/l0;

    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0;->c:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 17170632
    .line 17170633
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j0;->d:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 17170634
    .line 17170635
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/j0;->e:Lcom/facebook/cache/common/CacheKey;

    .line 17170636
    .line 17170637
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    return-object v3
.end method


