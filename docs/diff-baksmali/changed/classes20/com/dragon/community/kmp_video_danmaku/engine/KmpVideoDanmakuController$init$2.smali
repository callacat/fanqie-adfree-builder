## classes20/com/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->label:I

    .line 17170437
    if-nez v0, :cond_b6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a;

    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_59

    .line 17170456
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17170458
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;->a:Ljava/util/List;

    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_b3

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Liq2/g;

    .line 17170476
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17170478
    if-eqz v3, :cond_20

    .line 17170480
    iget-object v3, v3, Lcom/bytedance/kmp/danmaku/engine/core/j;->j:Lou0/a;

    .line 17170482
    if-nez v3, :cond_35

    .line 17170484
    goto :goto_20

    .line 17170485
    :cond_35
    iget-object v4, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_3f

    .line 17170493
    const/4 v5, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    if-nez v5, :cond_20

    .line 17170498
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170500
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170506
    goto :goto_20

    .line 17170507
    :cond_4b
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170509
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/e;-><init>(Liq2/g;)V

    .line 17170512
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170514
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    invoke-virtual {v3, v5}, Lou0/a;->a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17170520
    goto :goto_20

    .line 17170521
    :cond_59
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17170523
    if-eqz v1, :cond_81

    .line 17170525
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17170527
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;->a:Ljava/util/List;

    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_b3

    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Ljava/lang/String;

    .line 17170545
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170547
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170553
    if-eqz v1, :cond_65

    .line 17170555
    iput-boolean v2, v1, Luu0/b;->c:Z

    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 17170563
    if-eqz v1, :cond_a4

    .line 17170565
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170567
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 17170569
    iget-object v2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->a:Ljava/lang/String;

    .line 17170571
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170577
    if-eqz v1, :cond_b3

    .line 17170579
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17170581
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->b:Liq2/g;

    .line 17170583
    invoke-virtual {v2, v3}, Liq2/g;->update(Liq2/g;)V

    .line 17170586
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170588
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->b:Liq2/g;

    .line 17170590
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17170592
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    goto :goto_b3

    .line 17170596
    :cond_a4
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17170598
    if-nez v0, :cond_b3

    .line 17170600
    instance-of p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 17170602
    if-eqz p1, :cond_ad

    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170607
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170610
    throw p1

    .line 17170611
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a;

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController$init$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    if-eqz v1, :cond_59

    .line 17170455
    .line 17170456
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;

    .line 17170457
    .line 17170458
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$a;->a:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    if-eqz v1, :cond_b3

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    check-cast v1, Liq2/g;

    .line 17170475
    .line 17170476
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f:Lcom/bytedance/kmp/danmaku/engine/core/j;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_20

    .line 17170479
    .line 17170480
    iget-object v3, v3, Lcom/bytedance/kmp/danmaku/engine/core/j;->j:Lou0/a;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_20

    .line 17170485
    :cond_35
    iget-object v4, v1, Liq2/g;->c:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-nez v5, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v5, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    if-nez v5, :cond_20

    .line 17170497
    .line 17170498
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170499
    .line 17170500
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v5

    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_20

    .line 17170507
    :cond_4b
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170508
    .line 17170509
    invoke-direct {v5, v1}, Lcom/dragon/community/kmp_video_danmaku/engine/e;-><init>(Liq2/g;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170513
    .line 17170514
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v5}, Lou0/a;->a(Lcom/dragon/community/kmp_video_danmaku/engine/e;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_20

    .line 17170521
    :cond_59
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_81

    .line 17170524
    .line 17170525
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$c;->a:Ljava/util/List;

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    :cond_65
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v1

    .line 17170537
    if-eqz v1, :cond_b3

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    check-cast v1, Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170546
    .line 17170547
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_65

    .line 17170554
    .line 17170555
    iput-boolean v2, v1, Luu0/b;->c:Z

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_65

    .line 17170561
    :cond_81
    instance-of v1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 17170562
    .line 17170563
    if-eqz v1, :cond_a4

    .line 17170564
    .line 17170565
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170566
    .line 17170567
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;

    .line 17170568
    .line 17170569
    iget-object v2, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17170576
    .line 17170577
    if-eqz v1, :cond_b3

    .line 17170578
    .line 17170579
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/engine/e;->o:Liq2/g;

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->b:Liq2/g;

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Liq2/g;->update(Liq2/g;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->t:Ljava/util/Map;

    .line 17170587
    .line 17170588
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$d;->b:Liq2/g;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Liq2/g;->c:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_b3

    .line 17170596
    :cond_a4
    instance-of v0, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$e;

    .line 17170597
    .line 17170598
    if-nez v0, :cond_b3

    .line 17170599
    .line 17170600
    instance-of p1, p1, Lcom/dragon/community/kmp_video_danmaku/repository/a$b;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_ad

    .line 17170603
    .line 17170604
    goto :goto_b3

    .line 17170605
    :cond_ad
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170606
    .line 17170607
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170608
    .line 17170609
    .line 17170610
    throw p1

    .line 17170611
    :cond_b3
    :goto_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object p1

    .line 17170614
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170615
    .line 17170616
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    .line 17170618
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    throw p1
.end method


