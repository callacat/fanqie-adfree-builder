## classes6/d66/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldf4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/o1;->a:Ld66/s0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldf4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld66/o1;->a:Ld66/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ld66/l0;

    .line 17170434
    iget-object v0, p0, Ld66/o1;->a:Ld66/s0;

    .line 17170436
    if-eqz v0, :cond_80

    .line 17170438
    iget v1, p1, Ld66/l0;->b:I

    .line 17170440
    iget v2, p1, Ld66/l0;->c:I

    .line 17170442
    sub-int v2, v1, v2

    .line 17170444
    const-string v3, "-1"

    .line 17170446
    if-ne v1, v2, :cond_67

    .line 17170448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170450
    int-to-float v5, v2

    .line 17170451
    mul-float v5, v5, v4

    .line 17170453
    int-to-float v4, v1

    .line 17170454
    div-float/2addr v5, v4

    .line 17170455
    invoke-interface {v0, v5, v1, v2}, Ld66/s0;->a(FII)V

    .line 17170458
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17170460
    iget-object p1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170471
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170474
    const-string v2, "type"

    .line 17170476
    const-string v4, "reader"

    .line 17170478
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170481
    const-string v2, "book_id"

    .line 17170483
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    const-string p1, "item_id"

    .line 17170488
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170491
    const-string p1, "result"

    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170500
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170502
    const-string v2, "download_result"

    .line 17170504
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170509
    const-string v2, "report download success:"

    .line 17170511
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170527
    const-string v1, "experience"

    .line 17170529
    const-string v2, "ReaderDownloadReporter"

    .line 17170531
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    iget-object v0, p0, Ld66/o1;->a:Ld66/s0;

    .line 17170537
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170539
    const/16 v2, -0x2766

    .line 17170541
    const-string/jumbo v4, "\u90e8\u5206\u7ae0\u8282\u4e0b\u8f7d\u51fa\u9519"

    .line 17170544
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170547
    invoke-interface {v0, v1}, Ld66/s0;->onError(Ljava/lang/Throwable;)V

    .line 17170550
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17170552
    iget-object p1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    invoke-static {v2, p1, v3, v4}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Ld66/l0;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Ld66/o1;->a:Ld66/s0;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_80

    .line 17170437
    .line 17170438
    iget v1, p1, Ld66/l0;->b:I

    .line 17170439
    .line 17170440
    iget v2, p1, Ld66/l0;->c:I

    .line 17170441
    .line 17170442
    sub-int v2, v1, v2

    .line 17170443
    .line 17170444
    const-string v3, "-1"

    .line 17170445
    .line 17170446
    if-ne v1, v2, :cond_67

    .line 17170447
    .line 17170448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170449
    .line 17170450
    int-to-float v5, v2

    .line 17170451
    mul-float v5, v5, v4

    .line 17170452
    .line 17170453
    int-to-float v4, v1

    .line 17170454
    div-float/2addr v5, v4

    .line 17170455
    invoke-interface {v0, v5, v1, v2}, Ld66/s0;->a(FII)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v0, 0x0

    .line 17170466
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "type"

    .line 17170475
    .line 17170476
    const-string v4, "reader"

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "book_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    const-string p1, "item_id"

    .line 17170487
    .line 17170488
    invoke-virtual {v1, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string p1, "result"

    .line 17170492
    .line 17170493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object p1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17170501
    .line 17170502
    const-string v2, "download_result"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    const-string v2, "report download success:"

    .line 17170510
    .line 17170511
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170526
    .line 17170527
    const-string v1, "experience"

    .line 17170528
    .line 17170529
    const-string v2, "ReaderDownloadReporter"

    .line 17170530
    .line 17170531
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    iget-object v0, p0, Ld66/o1;->a:Ld66/s0;

    .line 17170536
    .line 17170537
    new-instance v1, Lcom/dragon/read/network/ErrorCodeException;

    .line 17170538
    .line 17170539
    const/16 v2, -0x2766

    .line 17170540
    .line 17170541
    const-string/jumbo v4, "\u90e8\u5206\u7ae0\u8282\u4e0b\u8f7d\u51fa\u9519"

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-direct {v1, v2, v4}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v0, v1}, Ld66/s0;->onError(Ljava/lang/Throwable;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object v0, Ld66/i2;->a:Ld66/i2;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Ld66/l0;->a:Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v2, p1, v3, v4}, Ld66/i2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method


