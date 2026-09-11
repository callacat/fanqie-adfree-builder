## classes3/com/dragon/read/component/comic/impl/comic/util/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->a:Lkotlin/jvm/functions/Function3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->c:Ljava/lang/String;

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
    const-wide/16 v6, 0x1

    .line 17170449
    cmp-long v8, v4, v6

    .line 17170451
    if-nez v8, :cond_3c

    .line 17170453
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_2c

    .line 17170464
    if-eqz v0, :cond_27

    .line 17170466
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170468
    invoke-interface {v0, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    :cond_27
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_98

    .line 17170476
    :cond_2c
    const-string p1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170478
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170480
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170485
    const/4 v0, -0x1

    .line 17170486
    const-string v1, "chapter content is empty"

    .line 17170488
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    const-wide/16 v6, 0x2

    .line 17170494
    cmp-long v8, v4, v6

    .line 17170496
    if-nez v8, :cond_6e

    .line 17170498
    const-string v4, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170500
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170502
    invoke-static {v4, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170507
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v4}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-interface {v3, v4}, Loe4/h;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170522
    move-result-object v3

    .line 17170523
    if-eqz v3, :cond_6c

    .line 17170525
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/a0;

    .line 17170527
    invoke-direct {v4, p1, v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/a0;-><init>(Lcom/dragon/read/rpc/model/ItemContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 17170530
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/b0;

    .line 17170532
    invoke-direct {p1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/a0;)V

    .line 17170535
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_98

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    const-wide/16 v6, 0x0

    .line 17170544
    cmp-long v2, v4, v6

    .line 17170546
    if-nez v2, :cond_a2

    .line 17170548
    const-string v2, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170550
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170552
    invoke-static {v2, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    move-result v2

    .line 17170561
    if-nez v2, :cond_99

    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170565
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170567
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    :cond_8a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170587
    const/4 v0, -0x3

    .line 17170588
    const-string v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170596
    const/4 v0, -0x4

    .line 17170597
    const-string v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170599
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170602
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->a:Lkotlin/jvm/functions/Function3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/w;->c:Ljava/lang/String;

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
    const-wide/16 v6, 0x1

    .line 17170448
    .line 17170449
    cmp-long v8, v4, v6

    .line 17170450
    .line 17170451
    if-nez v8, :cond_3c

    .line 17170452
    .line 17170453
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1, v3}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    if-eqz v2, :cond_2c

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_27

    .line 17170465
    .line 17170466
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-interface {v0, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_98

    .line 17170476
    :cond_2c
    const-string p1, "\u7ae0\u8282\u6ca1\u6709\u52a0\u5bc6\uff0c\u4f46\u662fcontent \u5374\u662f\u7a7a\u7684"

    .line 17170477
    .line 17170478
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170479
    .line 17170480
    invoke-static {p1, v0}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170484
    .line 17170485
    const/4 v0, -0x1

    .line 17170486
    const-string v1, "chapter content is empty"

    .line 17170487
    .line 17170488
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw p1

    .line 17170492
    :cond_3c
    const-wide/16 v6, 0x2

    .line 17170493
    .line 17170494
    cmp-long v8, v4, v6

    .line 17170495
    .line 17170496
    if-nez v8, :cond_6e

    .line 17170497
    .line 17170498
    const-string v4, "\u7ae0\u8282\u5bc6\u94a5\u4e0d\u5b58\u5728\u6216\u8005\u5bc6\u94a5\u5df2\u8fc7\u671f\uff0c\u91cd\u65b0\u8bf7\u6c42"

    .line 17170499
    .line 17170500
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    invoke-static {v4, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170506
    .line 17170507
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-interface {v4}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsCryptComponent()Loe4/h;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    invoke-interface {v3, v4}, Loe4/h;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    if-eqz v3, :cond_6c

    .line 17170524
    .line 17170525
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/a0;

    .line 17170526
    .line 17170527
    invoke-direct {v4, p1, v1, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/a0;-><init>(Lcom/dragon/read/rpc/model/ItemContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/b0;

    .line 17170531
    .line 17170532
    invoke-direct {p1, v4}, Lcom/dragon/read/component/comic/impl/comic/util/b0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/a0;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v3, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    goto :goto_98

    .line 17170540
    :cond_6c
    const/4 p1, 0x0

    .line 17170541
    goto :goto_98

    .line 17170542
    :cond_6e
    const-wide/16 v6, 0x0

    .line 17170543
    .line 17170544
    cmp-long v2, v4, v6

    .line 17170545
    .line 17170546
    if-nez v2, :cond_a2

    .line 17170547
    .line 17170548
    const-string v2, "\u7ae0\u8282\u5df2\u88ab\u52a0\u5bc6"

    .line 17170549
    .line 17170550
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-static {v2, v3}, Lu92/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ItemContent;->content:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    if-nez v2, :cond_99

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_8a

    .line 17170564
    .line 17170565
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    const/4 v0, 0x1

    .line 17170576
    invoke-static {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a(Lcom/dragon/read/rpc/model/ItemContent;Z)Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    :goto_98
    return-object p1

    .line 17170585
    :cond_99
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170586
    .line 17170587
    const/4 v0, -0x3

    .line 17170588
    const-string v1, "\u52a0\u5bc6\u7ae0\u8282\u5185\u5bb9\u4e3a\u7a7a"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1

    .line 17170594
    :cond_a2
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170595
    .line 17170596
    const/4 v0, -0x4

    .line 17170597
    const-string v1, "\u65e0\u6548\u5185\u5bb9"

    .line 17170598
    .line 17170599
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    throw p1
.end method


