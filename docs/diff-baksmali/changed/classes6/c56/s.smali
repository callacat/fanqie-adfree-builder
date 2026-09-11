## classes6/c56/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170434
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_7e

    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Ljava/lang/Boolean;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_4a

    .line 17170453
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u65b0\u589e\uff1a"

    .line 17170460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170480
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17170482
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    new-instance v0, Lc56/f;

    .line 17170499
    invoke-direct {v0, p1}, Lc56/f;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170510
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u56e0\u65b0\u589e\u66f4\u65b0\uff1a"

    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170533
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17170535
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170550
    new-instance v0, Lc56/e;

    .line 17170552
    invoke-direct {v0, p1}, Lc56/e;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    check-cast p1, Lkotlin/Pair;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-eqz v0, :cond_7e

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Ljava/lang/Boolean;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    if-eqz v0, :cond_4a

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170454
    .line 17170455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u65b0\u589e\uff1a"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v0, Lc56/f;

    .line 17170498
    .line 17170499
    invoke-direct {v0, p1}, Lc56/f;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17170507
    .line 17170508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u56e0\u65b0\u589e\u66f4\u65b0\uff1a"

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v0, Lc56/e;

    .line 17170551
    .line 17170552
    invoke-direct {v0, p1}, Lc56/e;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


