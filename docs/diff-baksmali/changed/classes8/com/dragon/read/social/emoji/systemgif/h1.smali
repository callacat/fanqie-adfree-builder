## classes8/com/dragon/read/social/emoji/systemgif/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->a:I

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->c:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17170438
    iget-object v7, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->d:Ljava/lang/String;

    .line 17170440
    iget v3, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->e:I

    .line 17170442
    iget-object v8, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->f:Ljava/lang/String;

    .line 17170444
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17170446
    const/4 v10, 0x0

    .line 17170447
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17170452
    if-eqz v4, :cond_1f

    .line 17170454
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_1d

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17170464
    :goto_20
    const-string v11, ""

    .line 17170466
    if-eqz v4, :cond_80

    .line 17170468
    const-string p1, "emoticon"

    .line 17170470
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    move-result p1

    .line 17170474
    add-int/2addr p1, v0

    .line 17170475
    iget v0, v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->value:I

    .line 17170477
    new-instance v1, Liw0/f1;

    .line 17170479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v6

    .line 17170491
    const/16 v9, 0x10

    .line 17170493
    move-object v3, v1

    .line 17170494
    invoke-direct/range {v3 .. v9}, Liw0/f1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170497
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const-string p1, "UgcApiService"

    .line 17170512
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170515
    move-result-object p1

    .line 17170516
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170518
    sget v2, Lk31/a;->a:I

    .line 17170520
    sget v2, Lrv0/d;->a:I

    .line 17170522
    new-instance v2, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getEmoticonRx$$inlined$invoke_rx$1;

    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getEmoticonRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/f1;Liv0/h;)V

    .line 17170528
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170538
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/p1;

    .line 17170544
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/p1;-><init>()V

    .line 17170547
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/q1;

    .line 17170549
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/q1;-><init>(Lcom/dragon/read/social/emoji/systemgif/p1;)V

    .line 17170552
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    sget v0, Lrv0/e;->a:I

    .line 17170562
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    :goto_89
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->c:Lcom/bytedance/kmp/ugc/model/UgcSearchType;

    .line 17170437
    .line 17170438
    iget-object v7, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget v3, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->e:I

    .line 17170441
    .line 17170442
    iget-object v8, p0, Lcom/dragon/read/social/emoji/systemgif/h1;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/bytedance/kmp/ugc/model/q2;

    .line 17170445
    .line 17170446
    const/4 v10, 0x0

    .line 17170447
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v4, p1, Lcom/bytedance/kmp/ugc/model/q2;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    if-eqz v4, :cond_1f

    .line 17170453
    .line 17170454
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    if-eqz v4, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/4 v4, 0x0

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    :goto_1f
    const/4 v4, 0x1

    .line 17170464
    :goto_20
    const-string v11, ""

    .line 17170465
    .line 17170466
    if-eqz v4, :cond_80

    .line 17170467
    .line 17170468
    const-string p1, "emoticon"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p1

    .line 17170474
    add-int/2addr p1, v0

    .line 17170475
    iget v0, v2, Lcom/bytedance/kmp/ugc/model/UgcSearchType;->value:I

    .line 17170476
    .line 17170477
    new-instance v1, Liw0/f1;

    .line 17170478
    .line 17170479
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v4

    .line 17170483
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v6

    .line 17170491
    const/16 v9, 0x10

    .line 17170492
    .line 17170493
    move-object v3, v1

    .line 17170494
    invoke-direct/range {v3 .. v9}, Liw0/f1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lj31/c;->a:Lj31/c;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p1, "UgcApiService"

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lj31/c;->b(Ljava/lang/String;)Ll31/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    sget-object v0, Lcom/bytedance/multi/rpc/annotation/SerializeType;->JSON:Lcom/bytedance/multi/rpc/annotation/SerializeType;

    .line 17170517
    .line 17170518
    sget v2, Lk31/a;->a:I

    .line 17170519
    .line 17170520
    sget v2, Lrv0/d;->a:I

    .line 17170521
    .line 17170522
    new-instance v2, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getEmoticonRx$$inlined$invoke_rx$1;

    .line 17170523
    .line 17170524
    const/4 v3, 0x0

    .line 17170525
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/bytedance/kmp/ugc/rpc/UgcApiService$getEmoticonRx$$inlined$invoke_rx$1;-><init>(Ll31/a;Lcom/bytedance/multi/rpc/annotation/SerializeType;Liw0/f1;Liv0/h;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    new-instance v0, Lcom/dragon/read/social/emoji/systemgif/p1;

    .line 17170543
    .line 17170544
    invoke-direct {v0}, Lcom/dragon/read/social/emoji/systemgif/p1;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/q1;

    .line 17170548
    .line 17170549
    invoke-direct {v1, v0}, Lcom/dragon/read/social/emoji/systemgif/q1;-><init>(Lcom/dragon/read/social/emoji/systemgif/p1;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_89

    .line 17170560
    :cond_80
    sget v0, Lrv0/e;->a:I

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-object p1
.end method


