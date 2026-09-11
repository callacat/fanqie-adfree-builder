## classes3/com/dragon/read/component/comic/impl/comic/util/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->c:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-short v4, p1, Lcom/dragon/read/rpc/model/ItemContent;->cryptStatus:S

    .line 17170446
    int-to-long v4, v4

    .line 17170447
    const-wide/16 v6, 0x2

    .line 17170449
    cmp-long v8, v4, v6

    .line 17170451
    if-eqz v8, :cond_85

    .line 17170453
    const-wide/16 v6, 0x1

    .line 17170455
    cmp-long v8, v4, v6

    .line 17170457
    if-nez v8, :cond_45

    .line 17170459
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_35

    .line 17170470
    if-eqz v0, :cond_2d

    .line 17170472
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170474
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    :cond_2d
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170484
    goto :goto_72

    .line 17170485
    :cond_35
    const-string p1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170487
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170494
    const/4 v0, -0x1

    .line 17170495
    const-string v1, "chapter content is empty"

    .line 17170497
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    const-wide/16 v6, 0x0

    .line 17170503
    cmp-long v8, v4, v6

    .line 17170505
    if-nez v8, :cond_7c

    .line 17170507
    const-string v4, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170509
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v4, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_73

    .line 17170522
    if-eqz v0, :cond_61

    .line 17170524
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170526
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    :cond_61
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    :goto_72
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170549
    const/4 v0, -0x3

    .line 17170550
    const-string v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170552
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170555
    throw p1

    .line 17170556
    :cond_7c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170558
    const/4 v0, -0x4

    .line 17170559
    const-string v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170561
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    const-string p1, "\u5df2\u7ecf\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, \u540e\u53f0\u5374\u8fd4\u56de\u5bc6\u94a5\u5931\u6548\uff0c\u4e3a\u907f\u514d\u5faa\u73af\uff0c\u7ec8\u6b62\u8bf7\u6c42"

    .line 17170567
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170569
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170574
    const/4 v0, -0x2

    .line 17170575
    const-string v1, "invalid status"

    .line 17170577
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170580
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/s;->c:Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/rpc/model/ItemContent;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-short v4, p1, Lcom/dragon/read/rpc/model/ItemContent;->cryptStatus:S

    .line 17170445
    .line 17170446
    int-to-long v4, v4

    .line 17170447
    const-wide/16 v6, 0x2

    .line 17170448
    .line 17170449
    cmp-long v8, v4, v6

    .line 17170450
    .line 17170451
    if-eqz v8, :cond_85

    .line 17170452
    .line 17170453
    const-wide/16 v6, 0x1

    .line 17170454
    .line 17170455
    cmp-long v8, v4, v6

    .line 17170456
    .line 17170457
    if-nez v8, :cond_45

    .line 17170458
    .line 17170459
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    if-eqz p1, :cond_35

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_2d

    .line 17170471
    .line 17170472
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_72

    .line 17170485
    :cond_35
    const-string p1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170486
    .line 17170487
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170493
    .line 17170494
    const/4 v0, -0x1

    .line 17170495
    const-string v1, "chapter content is empty"

    .line 17170496
    .line 17170497
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    throw p1

    .line 17170501
    :cond_45
    const-wide/16 v6, 0x0

    .line 17170502
    .line 17170503
    cmp-long v8, v4, v6

    .line 17170504
    .line 17170505
    if-nez v8, :cond_7c

    .line 17170506
    .line 17170507
    const-string v4, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170508
    .line 17170509
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v4, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-nez v3, :cond_73

    .line 17170521
    .line 17170522
    if-eqz v0, :cond_61

    .line 17170523
    .line 17170524
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :goto_72
    return-object p1

    .line 17170547
    :cond_73
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170548
    .line 17170549
    const/4 v0, -0x3

    .line 17170550
    const-string v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170551
    .line 17170552
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    throw p1

    .line 17170556
    :cond_7c
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170557
    .line 17170558
    const/4 v0, -0x4

    .line 17170559
    const-string v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1

    .line 17170565
    :cond_85
    const-string p1, "\u5df2\u7ecf\u6ce8\u518c\u5bc6\u94a5\u6210\u529f, \u540e\u53f0\u5374\u8fd4\u56de\u5bc6\u94a5\u5931\u6548\uff0c\u4e3a\u907f\u514d\u5faa\u73af\uff0c\u7ec8\u6b62\u8bf7\u6c42"

    .line 17170566
    .line 17170567
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170573
    .line 17170574
    const/4 v0, -0x2

    .line 17170575
    const-string v1, "invalid status"

    .line 17170576
    .line 17170577
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw p1
.end method


