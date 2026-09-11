## classes20/sz2/b0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsz2/a0;Lbn1/a;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lsz2/a0;Lbn1/a;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 84017154
    iput-object p2, p0, Lsz2/b0;->b:Lan1/a;

    .line 84017156
    iput-object p3, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lsz2/b0;->d:I

    .line 84017160
    iput-object p5, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsz2/a0;Lbn1/a;Ljava/lang/String;ILcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsz2/b0;->b:Lan1/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lsz2/b0;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lsz2/a0;->f:Z

    .line 17170437
    iget-object v0, p0, Lsz2/b0;->b:Lan1/a;

    .line 17170439
    iget-object v2, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170441
    invoke-interface {v0, v2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v0, :cond_52

    .line 17170448
    iget-object v0, p0, Lsz2/b0;->b:Lan1/a;

    .line 17170450
    iget-object v3, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170452
    invoke-interface {v0, v3}, Lan1/a;->c(Ljava/lang/String;)V

    .line 17170455
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170457
    iget v3, p0, Lsz2/b0;->d:I

    .line 17170459
    iget-object v4, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v3, v4}, Lsz2/a0;->e(ILjava/lang/String;)V

    .line 17170464
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170466
    iget-object v0, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "\u5b9e\u65f6\u6e32\u67d3\u6210\u529f\u56de\u8c03\u4f46\u7f13\u5b58 View \u4e3a\u7a7a, chapterId="

    .line 17170472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-object v4, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170477
    iget-object v4, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v4, ", paragraphId="

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    iget v4, p0, Lsz2/b0;->d:I

    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, ", callbackView="

    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    if-eqz p1, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170510
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170516
    iget-object v0, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v0}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170524
    move-result-object p1

    .line 17170525
    if-nez p1, :cond_60

    .line 17170527
    return-void

    .line 17170528
    :cond_60
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170534
    iget-object v3, v3, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170545
    iget-object v3, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170547
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170549
    iget v4, p0, Lsz2/b0;->d:I

    .line 17170551
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_95

    .line 17170557
    iget v0, v0, Lsz2/c;->e:I

    .line 17170559
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170562
    move-result p1

    .line 17170563
    sub-int/2addr v0, p1

    .line 17170564
    if-ltz v0, :cond_8a

    .line 17170566
    const/4 p1, 0x3

    .line 17170567
    if-ge v0, p1, :cond_8a

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_95

    .line 17170572
    iget-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170574
    iget-object v0, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170576
    iget v1, p0, Lsz2/b0;->d:I

    .line 17170578
    invoke-virtual {p1, v1, v0}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    iput-boolean v1, v0, Lsz2/a0;->f:Z

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lsz2/b0;->b:Lan1/a;

    .line 17170438
    .line 17170439
    iget-object v2, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-interface {v0, v2}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    if-nez v0, :cond_52

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lsz2/b0;->b:Lan1/a;

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-interface {v0, v3}, Lan1/a;->c(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170456
    .line 17170457
    iget v3, p0, Lsz2/b0;->d:I

    .line 17170458
    .line 17170459
    iget-object v4, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3, v4}, Lsz2/a0;->e(ILjava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170465
    .line 17170466
    iget-object v0, v0, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170467
    .line 17170468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v4, "\u5b9e\u65f6\u6e32\u67d3\u6210\u529f\u56de\u8c03\u4f46\u7f13\u5b58 View \u4e3a\u7a7a, chapterId="

    .line 17170471
    .line 17170472
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170476
    .line 17170477
    iget-object v4, v4, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, ", paragraphId="

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    iget v4, p0, Lsz2/b0;->d:I

    .line 17170488
    .line 17170489
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v4, ", callbackView="

    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    if-eqz p1, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    const/4 v2, 0x0

    .line 17170501
    :goto_45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v0}, Lsz2/a0;->c(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    if-nez p1, :cond_60

    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :cond_60
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iget-object v3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170533
    .line 17170534
    iget-object v3, v3, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-nez v0, :cond_6f

    .line 17170541
    .line 17170542
    return-void

    .line 17170543
    :cond_6f
    iget-object v0, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170544
    .line 17170545
    iget-object v3, v0, Lsz2/a0;->b:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lsz2/a0;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget v4, p0, Lsz2/b0;->d:I

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    if-eqz v0, :cond_95

    .line 17170556
    .line 17170557
    iget v0, v0, Lsz2/c;->e:I

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    sub-int/2addr v0, p1

    .line 17170564
    if-ltz v0, :cond_8a

    .line 17170565
    .line 17170566
    const/4 p1, 0x3

    .line 17170567
    if-ge v0, p1, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    if-eqz v1, :cond_95

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 17170573
    .line 17170574
    iget-object v0, p0, Lsz2/b0;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170575
    .line 17170576
    iget v1, p0, Lsz2/b0;->d:I

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1, v0}, Lsz2/a0;->a(ILcom/dragon/reader/lib/ReaderClient;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    iput-boolean v0, p3, Lsz2/a0;->f:Z

    .line 67436549
    iget-object p3, p0, Lsz2/b0;->b:Lan1/a;

    .line 67436551
    iget-object v1, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 67436553
    invoke-interface {p3, v1}, Lan1/a;->c(Ljava/lang/String;)V

    .line 67436556
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436558
    iget v1, p0, Lsz2/b0;->d:I

    .line 67436560
    iget-object v2, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 67436562
    invoke-virtual {p3, v1, v2}, Lsz2/a0;->e(ILjava/lang/String;)V

    .line 67436565
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436567
    iget-object p3, p3, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67436569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436571
    const-string v2, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, chapterId="

    .line 67436573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436576
    iget-object v2, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436578
    iget-object v2, v2, Lsz2/a0;->a:Ljava/lang/String;

    .line 67436580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    const-string v2, ", paragraphId="

    .line 67436585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    iget v2, p0, Lsz2/b0;->d:I

    .line 67436590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436593
    const-string v2, ", errorCode="

    .line 67436595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436601
    const-string p1, ", errorType="

    .line 67436603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436609
    const-string p1, ", reason="

    .line 67436611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436623
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436545
    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    iput-boolean v0, p3, Lsz2/a0;->f:Z

    .line 67436548
    .line 67436549
    iget-object p3, p0, Lsz2/b0;->b:Lan1/a;

    .line 67436550
    .line 67436551
    iget-object v1, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-interface {p3, v1}, Lan1/a;->c(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436557
    .line 67436558
    iget v1, p0, Lsz2/b0;->d:I

    .line 67436559
    .line 67436560
    iget-object v2, p0, Lsz2/b0;->c:Ljava/lang/String;

    .line 67436561
    .line 67436562
    invoke-virtual {p3, v1, v2}, Lsz2/a0;->e(ILjava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    iget-object p3, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436566
    .line 67436567
    iget-object p3, p3, Lsz2/a0;->c:Lcom/dragon/read/base/util/AdLog;

    .line 67436568
    .line 67436569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    const-string v2, "\u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, chapterId="

    .line 67436572
    .line 67436573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    iget-object v2, p0, Lsz2/b0;->a:Lsz2/a0;

    .line 67436577
    .line 67436578
    iget-object v2, v2, Lsz2/a0;->a:Ljava/lang/String;

    .line 67436579
    .line 67436580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436581
    .line 67436582
    .line 67436583
    const-string v2, ", paragraphId="

    .line 67436584
    .line 67436585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    .line 67436588
    iget v2, p0, Lsz2/b0;->d:I

    .line 67436589
    .line 67436590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string v2, ", errorCode="

    .line 67436594
    .line 67436595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    const-string p1, ", errorType="

    .line 67436602
    .line 67436603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    .line 67436606
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p1, ", reason="

    .line 67436610
    .line 67436611
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    new-array p2, v0, [Ljava/lang/Object;

    .line 67436622
    .line 67436623
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


