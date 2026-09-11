## classes3/com/dragon/read/component/comic/impl/comic/util/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->b:Lhe4/c;

    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->c:J

    .line 17170438
    move-object v6, p1

    .line 17170439
    check-cast v6, Lcom/dragon/read/reader/DecryptKey;

    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170447
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 17170458
    move-result v7

    .line 17170459
    if-lez v7, :cond_1f

    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17170467
    move-result-object v8

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170471
    move-result-object v9

    .line 17170472
    invoke-interface/range {v4 .. v9}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v1, :cond_33

    .line 17170478
    const-string v5, "0"

    .line 17170480
    invoke-virtual {v1, v5}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170483
    :cond_33
    if-eqz v1, :cond_38

    .line 17170485
    invoke-interface {v1}, Lhe4/b;->a()V

    .line 17170488
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    const-string v5, "\u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 17170492
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170498
    move-result-wide v5

    .line 17170499
    sub-long/2addr v5, v2

    .line 17170500
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, ", bookId:"

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v2, ", chapterId:"

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170533
    const/4 v2, 0x4

    .line 17170534
    const-string v3, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 17170536
    invoke-static {v2, v3, v1, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_79

    .line 17170545
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 17170548
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170555
    const/4 v0, -0x5

    .line 17170556
    const-string v1, "empty content after parsing"

    .line 17170558
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170561
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->b:Lhe4/c;

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/c0;->c:J

    .line 17170437
    .line 17170438
    move-object v6, p1

    .line 17170439
    check-cast v6, Lcom/dragon/read/reader/DecryptKey;

    .line 17170440
    .line 17170441
    const/4 p1, 0x0

    .line 17170442
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v4, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170446
    .line 17170447
    invoke-interface {v4}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v5

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getCompressStatus()S

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v7

    .line 17170459
    if-lez v7, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v7, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v7, 0x0

    .line 17170464
    :goto_20
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v8

    .line 17170468
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v9

    .line 17170472
    invoke-interface/range {v4 .. v9}, Loe4/h;->c(Ljava/lang/String;Lcom/dragon/read/reader/DecryptKey;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    if-eqz v1, :cond_33

    .line 17170477
    .line 17170478
    const-string v5, "0"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v5}, Lhe4/c;->c(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :cond_33
    if-eqz v1, :cond_38

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Lhe4/b;->a()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    const-string v5, "\u89e3\u6790\u7ae0\u8282\u5185\u5bb9\u8017\u65f6:"

    .line 17170491
    .line 17170492
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v5

    .line 17170499
    sub-long/2addr v5, v2

    .line 17170500
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, ", bookId:"

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, ", chapterId:"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    const/4 v2, 0x4

    .line 17170534
    const-string v3, "ComicLog-\u6f2b\u753b\u54cd\u5e94\u65f6\u957f"

    .line 17170535
    .line 17170536
    invoke-static {v2, v3, v1, p1}, Lu92/a;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    if-nez p1, :cond_79

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setContent(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170554
    .line 17170555
    const/4 v0, -0x5

    .line 17170556
    const-string v1, "empty content after parsing"

    .line 17170557
    .line 17170558
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    throw p1
.end method


