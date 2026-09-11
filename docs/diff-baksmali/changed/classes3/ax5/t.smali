## classes3/ax5/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lax5/p$a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lax5/p$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/t;->a:Lax5/l;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lax5/p$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lax5/t;->a:Lax5/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lax5/t;->a:Lax5/l;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039365
    invoke-virtual {v0, v1}, Lax5/l;->a(Ljava/lang/String;)V

    .line 17039368
    :cond_8
    if-eqz p1, :cond_e

    .line 17039370
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_28

    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v0, "onFailureImpl = "

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    const-string v1, "default"

    .line 17039395
    const-string v2, "LargeImageViewHelper"

    .line 17039397
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lax5/t;->a:Lax5/l;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Lax5/l;->a(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    :cond_8
    if-eqz p1, :cond_e

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    if-eqz v1, :cond_28

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v0, "onFailureImpl = "

    .line 17039379
    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    const-string v1, "default"

    .line 17039394
    .line 17039395
    const-string v2, "LargeImageViewHelper"

    .line 17039396
    .line 17039397
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
[MOD-CHANGED]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_81

    .line 17170442
    iget-object v1, p0, Lax5/t;->a:Lax5/l;

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    goto :goto_81

    .line 17170447
    :cond_f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170453
    if-eqz p1, :cond_81

    .line 17170455
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, ""

    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    :try_start_20
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170470
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17170472
    invoke-direct {v3, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17170475
    iget-object v2, p0, Lax5/t;->a:Lax5/l;

    .line 17170477
    iget-object v2, v2, Lax5/l;->a:Ljava/lang/String;

    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 17170482
    move-result-object v3

    .line 17170483
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170485
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170487
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 17170496
    const/4 v6, 0x4

    .line 17170497
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170500
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170502
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 17170508
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 17170511
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170514
    iget-object v3, p0, Lax5/t;->a:Lax5/l;

    .line 17170516
    invoke-virtual {v3, v2}, Lax5/l;->a(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_57} :catch_5a
    .catchall {:try_start_20 .. :try_end_57} :catchall_58

    .line 17170519
    goto :goto_73

    .line 17170520
    :catchall_58
    move-exception v0

    .line 17170521
    goto :goto_7a

    .line 17170522
    :catch_5a
    move-exception v2

    .line 17170523
    :try_start_5b
    iget-object v3, p0, Lax5/t;->a:Lax5/l;

    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    invoke-virtual {v3, v4}, Lax5/l;->a(Ljava/lang/String;)V

    .line 17170529
    const-string v3, "LargeImageViewHelper"

    .line 17170531
    const-string v4, "downloadImage ex=%s"

    .line 17170533
    const/4 v5, 0x1

    .line 17170534
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    aput-object v2, v5, v0

    .line 17170542
    const-string v0, "default"

    .line 17170544
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_58

    .line 17170547
    :goto_73
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170550
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170553
    goto :goto_81

    .line 17170554
    :goto_7a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170557
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_81

    .line 17170441
    .line 17170442
    iget-object v1, p0, Lax5/t;->a:Lax5/l;

    .line 17170443
    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    goto :goto_81

    .line 17170447
    :cond_f
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17170452
    .line 17170453
    if-eqz p1, :cond_81

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :try_start_20
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 17170469
    .line 17170470
    new-instance v3, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    .line 17170471
    .line 17170472
    invoke-direct {v3, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v2, p0, Lax5/t;->a:Lax5/l;

    .line 17170476
    .line 17170477
    iget-object v2, v2, Lax5/l;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170484
    .line 17170485
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170486
    .line 17170487
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v4

    .line 17170494
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base:utils"

    .line 17170495
    .line 17170496
    const/4 v6, 0x4

    .line 17170497
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170501
    .line 17170502
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v3, p0, Lax5/t;->a:Lax5/l;

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v2}, Lax5/l;->a(Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_57} :catch_5a
    .catchall {:try_start_20 .. :try_end_57} :catchall_58

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_73

    .line 17170520
    :catchall_58
    move-exception v0

    .line 17170521
    goto :goto_7a

    .line 17170522
    :catch_5a
    move-exception v2

    .line 17170523
    :try_start_5b
    iget-object v3, p0, Lax5/t;->a:Lax5/l;

    .line 17170524
    .line 17170525
    const/4 v4, 0x0

    .line 17170526
    invoke-virtual {v3, v4}, Lax5/l;->a(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v3, "LargeImageViewHelper"

    .line 17170530
    .line 17170531
    const-string v4, "downloadImage ex=%s"

    .line 17170532
    .line 17170533
    const/4 v5, 0x1

    .line 17170534
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    aput-object v2, v5, v0

    .line 17170541
    .line 17170542
    const-string v0, "default"

    .line 17170543
    .line 17170544
    invoke-static {v0, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_5b .. :try_end_73} :catchall_58

    .line 17170545
    .line 17170546
    .line 17170547
    :goto_73
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_81

    .line 17170554
    :goto_7a
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17170558
    .line 17170559
    .line 17170560
    throw v0

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


