## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_6a

    .line 17170447
    goto :goto_48

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->$taskId:Ljava/lang/String;

    .line 17170465
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->$styleId:Ljava/lang/String;

    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170471
    new-instance v5, Liw0/v2;

    .line 17170473
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcTaskType;->DanmakuReward:Lcom/bytedance/kmp/ugc/model/UgcTaskType;

    .line 17170475
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcTaskType;->value:I

    .line 17170477
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-direct {v5, v2, v6, p1}, Liw0/v2;-><init>(ILjava/lang/Integer;Ljava/util/Map;)V

    .line 17170492
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->label:I

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v5, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->f(Liw0/v2;Liv0/h;)Liw0/w2;

    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Liw0/w2;

    .line 17170506
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    iget-object v1, p1, Liw0/w2;->a:Ljava/lang/Integer;

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v3

    .line 17170514
    :goto_52
    if-eqz p1, :cond_57

    .line 17170516
    iget-object v2, p1, Liw0/w2;->b:Ljava/lang/String;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v3

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170522
    iget-object p1, p1, Liw0/w2;->c:Liw0/g4;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object p1, v3

    .line 17170526
    :goto_5e
    const/16 v4, 0x18

    .line 17170528
    invoke-static {v0, v1, v2, p1, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170531
    sget-object p1, Lxa2/j$b;->a:Lxa2/j$b;

    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1
    :try_end_69
    .catchall {:try_start_23 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170541
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170552
    move-result-object v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance p1, Lxa2/j$a;

    .line 17170558
    instance-of v1, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170560
    if-eqz v1, :cond_86

    .line 17170562
    check-cast v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170564
    iget-object v3, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170566
    :cond_86
    invoke-direct {p1, v3}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 17170569
    :goto_89
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_6a

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_48

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->$taskId:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->$styleId:Ljava/lang/String;

    .line 17170466
    .line 17170467
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    sget-object v4, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170470
    .line 17170471
    new-instance v5, Liw0/v2;

    .line 17170472
    .line 17170473
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcTaskType;->DanmakuReward:Lcom/bytedance/kmp/ugc/model/UgcTaskType;

    .line 17170474
    .line 17170475
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcTaskType;->value:I

    .line 17170476
    .line 17170477
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    invoke-direct {v5, v2, v6, p1}, Liw0/v2;-><init>(ILjava/lang/Integer;Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iput v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$unlockColor$2;->label:I

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v5, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->f(Liw0/v2;Liv0/h;)Liw0/w2;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    if-ne p1, v0, :cond_48

    .line 17170502
    .line 17170503
    return-object v0

    .line 17170504
    :cond_48
    :goto_48
    check-cast p1, Liw0/w2;

    .line 17170505
    .line 17170506
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    iget-object v1, p1, Liw0/w2;->a:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v1, v3

    .line 17170514
    :goto_52
    if-eqz p1, :cond_57

    .line 17170515
    .line 17170516
    iget-object v2, p1, Liw0/w2;->b:Ljava/lang/String;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v2, v3

    .line 17170520
    :goto_58
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    iget-object p1, p1, Liw0/w2;->c:Liw0/g4;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object p1, v3

    .line 17170526
    :goto_5e
    const/16 v4, 0x18

    .line 17170527
    .line 17170528
    invoke-static {v0, v1, v2, p1, v4}, Ltb2/a;->c(Ltb2/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lxa2/j$b;->a:Lxa2/j$b;

    .line 17170532
    .line 17170533
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1
    :try_end_69
    .catchall {:try_start_23 .. :try_end_69} :catchall_6a

    .line 17170537
    goto :goto_75

    .line 17170538
    :catchall_6a
    move-exception p1

    .line 17170539
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    :goto_75
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    if-nez v0, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    new-instance p1, Lxa2/j$a;

    .line 17170557
    .line 17170558
    instance-of v1, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170559
    .line 17170560
    if-eqz v1, :cond_86

    .line 17170561
    .line 17170562
    check-cast v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170563
    .line 17170564
    iget-object v3, v0, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170565
    .line 17170566
    :cond_86
    invoke-direct {p1, v3}, Lxa2/j$a;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-object p1
.end method


