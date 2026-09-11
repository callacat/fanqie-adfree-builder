## classes6/com/dragon/read/reader/ReadingRecordHelper$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ReadingRecordHelper;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p1, :cond_e

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170442
    if-eqz v3, :cond_e

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    iput-boolean v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17170449
    if-eqz p1, :cond_17

    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170453
    iput-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170455
    :cond_17
    const-string v3, "deliver"

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz p1, :cond_74

    .line 17170460
    iget-boolean v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->a:Z

    .line 17170462
    if-eqz v5, :cond_74

    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170466
    sget v5, Lvo6/s0;->a:I

    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170473
    if-nez v5, :cond_2c

    .line 17170475
    goto :goto_5e

    .line 17170476
    :cond_2c
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170478
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170484
    goto :goto_5e

    .line 17170485
    :cond_35
    new-instance v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170487
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/CommentListExtra;-><init>()V

    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170492
    invoke-static {v0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170495
    move-result-object v0

    .line 17170496
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170498
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170502
    const-wide/32 v10, 0x7fffffff

    .line 17170505
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170508
    move-result-wide v6

    .line 17170509
    long-to-int v0, v6

    .line 17170510
    iput v0, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 17170514
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170516
    const-class p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170518
    invoke-static {p1, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170524
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170526
    :goto_5e
    if-nez v4, :cond_74

    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170536
    aput-object p1, v5, v1

    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string/jumbo v0, "\u4e66\u8bc4\u72b6\u6001\u54cd\u5e94\u4e66\u7c4d\u4e0d\u5339\u914d, bookId=%s"

    .line 17170545
    invoke-static {v3, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    :cond_74
    if-eqz v4, :cond_7d

    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170554
    invoke-virtual {p1, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    const/4 v4, 0x2

    .line 17170562
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170564
    iget-object v5, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170566
    aput-object v5, v4, v1

    .line 17170568
    iget-boolean p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    move-result-object p1

    .line 17170574
    aput-object p1, v4, v2

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v0, "\u5f53\u524d\u4e66\u7c4d %s, \u662f\u5426\u8bc4\u8fc7\u5206: %s"

    .line 17170583
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz p1, :cond_e

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    .line 17170442
    if-eqz v3, :cond_e

    .line 17170443
    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    iput-boolean v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17170448
    .line 17170449
    if-eqz p1, :cond_17

    .line 17170450
    .line 17170451
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170452
    .line 17170453
    iput-object v3, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->l:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170454
    .line 17170455
    :cond_17
    const-string v3, "deliver"

    .line 17170456
    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eqz p1, :cond_74

    .line 17170459
    .line 17170460
    iget-boolean v5, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->a:Z

    .line 17170461
    .line 17170462
    if-eqz v5, :cond_74

    .line 17170463
    .line 17170464
    iget-object v0, v0, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget v5, Lvo6/s0;->a:I

    .line 17170467
    .line 17170468
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookComment;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170472
    .line 17170473
    if-nez v5, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_5e

    .line 17170476
    :cond_2c
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    if-nez v0, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_5e

    .line 17170485
    :cond_35
    new-instance v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17170486
    .line 17170487
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/CommentListExtra;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170491
    .line 17170492
    invoke-static {v0}, Lvo6/s0;->t(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17170497
    .line 17170498
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17170499
    .line 17170500
    const-wide/16 v8, 0x0

    .line 17170501
    .line 17170502
    const-wide/32 v10, 0x7fffffff

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-wide v6

    .line 17170509
    long-to-int v0, v6

    .line 17170510
    iput v0, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreCnt:I

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->context:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->scoreText:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-class p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170517
    .line 17170518
    invoke-static {p1, v5}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170523
    .line 17170524
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->bookInfo:Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170525
    .line 17170526
    :goto_5e
    if-nez v4, :cond_74

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170529
    .line 17170530
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170531
    .line 17170532
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    aput-object p1, v5, v1

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const-string/jumbo v0, "\u4e66\u8bc4\u72b6\u6001\u54cd\u5e94\u4e66\u7c4d\u4e0d\u5339\u914d, bookId=%s"

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :cond_74
    if-eqz v4, :cond_7d

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->n:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    iget-object p1, p0, Lcom/dragon/read/reader/ReadingRecordHelper$b;->b:Lcom/dragon/read/reader/ReadingRecordHelper;

    .line 17170558
    .line 17170559
    iget-object v0, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    .line 17170561
    const/4 v4, 0x2

    .line 17170562
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    iget-object v5, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->b:Ljava/lang/String;

    .line 17170565
    .line 17170566
    aput-object v5, v4, v1

    .line 17170567
    .line 17170568
    iget-boolean p1, p1, Lcom/dragon/read/reader/ReadingRecordHelper;->k:Z

    .line 17170569
    .line 17170570
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    aput-object p1, v4, v2

    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v0, "\u5f53\u524d\u4e66\u7c4d %s, \u662f\u5426\u8bc4\u8fc7\u5206: %s"

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v3, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void
.end method


