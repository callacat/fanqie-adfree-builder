## classes9/fb7/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 50659331
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_e

    .line 50659337
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 50659339
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659342
    :cond_e
    iput-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 50659344
    if-eqz p2, :cond_26

    .line 50659346
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_26

    .line 50659352
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptOnNewResultMsg()Z

    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_26

    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 50659365
    goto :goto_29

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 50659369
    :goto_29
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 50659372
    move-result-object v0

    .line 50659373
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mCallerContext:Ljava/lang/Object;

    .line 50659375
    iput-object p3, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_3c

    .line 50659383
    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 50659385
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659388
    :cond_3c
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 50659403
    move-result v3

    .line 50659404
    invoke-interface {p3, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659410
    move-result p3

    .line 50659411
    if-eqz p3, :cond_58

    .line 50659413
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659416
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659419
    move-result p3

    .line 50659420
    if-eqz p3, :cond_63

    .line 50659422
    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 50659424
    invoke-static {p3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659427
    :cond_63
    invoke-direct {p0}, Lfb7/a;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50659430
    move-result-object p3

    .line 50659431
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 50659434
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659440
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659443
    :cond_73
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659446
    move-result p1

    .line 50659447
    if-eqz p1, :cond_7c

    .line 50659449
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Producer;Lcom/facebook/imagepipeline/producers/SettableProducerContext;Lcom/facebook/imagepipeline/listener/RequestListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/SettableProducerContext;",
            "Lcom/facebook/imagepipeline/listener/RequestListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_e

    .line 50659336
    .line 50659337
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 50659338
    .line 50659339
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    :cond_e
    iput-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_26

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    if-eqz v0, :cond_26

    .line 50659351
    .line 50659352
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->isOptOnNewResultMsg()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v0

    .line 50659360
    if-eqz v0, :cond_26

    .line 50659361
    .line 50659362
    const/4 v0, 0x1

    .line 50659363
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 50659364
    .line 50659365
    goto :goto_29

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mOptOnNewResultMsg:Z

    .line 50659368
    .line 50659369
    :goto_29
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mCallerContext:Ljava/lang/Object;

    .line 50659374
    .line 50659375
    iput-object p3, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-eqz v0, :cond_3c

    .line 50659382
    .line 50659383
    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 50659384
    .line 50659385
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v0

    .line 50659392
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getCallerContext()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    invoke-interface {p3, v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p3

    .line 50659411
    if-eqz p3, :cond_58

    .line 50659412
    .line 50659413
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    if-eqz p3, :cond_63

    .line 50659421
    .line 50659422
    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 50659423
    .line 50659424
    invoke-static {p3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    invoke-direct {p0}, Lfb7/a;->createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p3

    .line 50659431
    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 50659432
    .line 50659433
    .line 50659434
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659435
    .line 50659436
    .line 50659437
    move-result p1

    .line 50659438
    if-eqz p1, :cond_73

    .line 50659439
    .line 50659440
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 50659444
    .line 50659445
    .line 50659446
    move-result p1

    .line 50659447
    if-eqz p1, :cond_7c

    .line 50659448
    .line 50659449
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
[MOD-CHANGED]
.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lfb7/a$a;

    .line 65538
    invoke-direct {v0, p0}, Lfb7/a$a;-><init>(Lfb7/a;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private createConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lfb7/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lfb7/a$a;-><init>(Lfb7/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public close()Z
[MOD-CHANGED]
.method public close()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1e

    .line 196622
    iget-object v0, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 196624
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 196626
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 196635
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    return v0
.end method

[INNER-ORIGINAL]
.method public close()Z
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    return v0

    .line 196616
    :cond_8
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_1e

    .line 196621
    .line 196622
    iget-object v0, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 196623
    .line 196624
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 196625
    .line 196626
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancel()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    const/4 v0, 0x1

    .line 196639
    return v0
.end method


.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
[MOD-CHANGED]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public declared-synchronized onCancellationImpl()V
[MOD-CHANGED]
.method public declared-synchronized onCancellationImpl()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 131076
    move-result v0

    .line 131077
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131080
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized onCancellationImpl()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 131078
    .line 131079
    .line 131080
    monitor-exit p0

    .line 131081
    return-void

    .line 131082
    :catchall_a
    move-exception v0

    .line 131083
    monitor-exit p0

    .line 131084
    throw v0
.end method


.method public onFailureImpl(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailureImpl(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973830
    iget-object v0, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16973832
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973834
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973840
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 16973843
    move-result-object v2

    .line 16973844
    iget-object v3, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973846
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 16973849
    move-result v3

    .line 16973850
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailureImpl(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    iget-object v2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    iget-object v3, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 16973845
    .line 16973846
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v3

    .line 16973850
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


.method public onNewResultImpl(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onNewResultImpl(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882115
    move-result p2

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_41

    .line 33882122
    if-eqz p2, :cond_24

    .line 33882124
    iget-object p1, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882126
    iget-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882128
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882131
    move-result-object p2

    .line 33882132
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882134
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882140
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 33882143
    move-result v1

    .line 33882144
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    iget-object p1, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882150
    instance-of p2, p1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 33882152
    if-eqz p2, :cond_41

    .line 33882154
    check-cast p1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 33882156
    iget-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882158
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882164
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882170
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public onNewResultImpl(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->a(I)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p2

    .line 33882116
    invoke-super {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;Z)Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p1

    .line 33882120
    if-eqz p1, :cond_41

    .line 33882121
    .line 33882122
    if-eqz p2, :cond_24

    .line 33882123
    .line 33882124
    iget-object p1, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882125
    .line 33882126
    iget-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p2

    .line 33882132
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882133
    .line 33882134
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v0

    .line 33882138
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882139
    .line 33882140
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v1

    .line 33882144
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882145
    .line 33882146
    .line 33882147
    goto :goto_41

    .line 33882148
    :cond_24
    iget-object p1, p0, Lfb7/a;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 33882149
    .line 33882150
    instance-of p2, p1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 33882151
    .line 33882152
    if-eqz p2, :cond_41

    .line 33882153
    .line 33882154
    check-cast p1, Lcom/facebook/imagepipeline/listener/BaseRequestListener;

    .line 33882155
    .line 33882156
    iget-object p2, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    iget-object v0, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882163
    .line 33882164
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->getId()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    iget-object v1, p0, Lfb7/a;->mSettableProducerContext:Lcom/facebook/imagepipeline/producers/SettableProducerContext;

    .line 33882169
    .line 33882170
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->isPrefetch()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v1

    .line 33882174
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestIntermediateResult(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-void
.end method


