## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_79

    .line 17170447
    goto :goto_4e

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
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->$request:Lxa2/e;

    .line 17170465
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170467
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170469
    new-instance v11, Liw0/d1;

    .line 17170471
    sget-object v4, Lcom/bytedance/kmp/ugc/model/EditorType;->Video:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17170473
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/EditorType;->value:I

    .line 17170475
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v5

    .line 17170479
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->DanmakuColorEditor:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170481
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170483
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v7

    .line 17170487
    iget-object v6, p1, Lxa2/e;->a:Ljava/lang/String;

    .line 17170489
    iget-object v8, p1, Lxa2/e;->b:Ljava/lang/String;

    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/16 v10, 0x10

    .line 17170494
    move-object v4, v11

    .line 17170495
    invoke-direct/range {v4 .. v10}, Liw0/d1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170498
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->label:I

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {v11, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->k(Liw0/d1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/g4;

    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17170512
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170514
    if-eqz p1, :cond_57

    .line 17170516
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/g4;->a:Ljava/lang/Integer;

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 17170526
    new-instance v0, Lxa2/d$b;

    .line 17170528
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 17170530
    if-eqz p1, :cond_6a

    .line 17170532
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g4;->c:Lcom/bytedance/kmp/ugc/model/n2;

    .line 17170534
    if-eqz p1, :cond_6a

    .line 17170536
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/n2;->g:Lcom/bytedance/kmp/ugc/model/z1;

    .line 17170538
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->b(Lcom/bytedance/kmp/ugc/model/z1;)Lxa2/c;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-direct {v0, p1}, Lxa2/d$b;-><init>(Lxa2/c;)V

    .line 17170548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object p1
    :try_end_78
    .catchall {:try_start_21 .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_84

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170556
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170567
    move-result-object v0

    .line 17170568
    if-nez v0, :cond_8b

    .line 17170570
    goto :goto_94

    .line 17170571
    :cond_8b
    new-instance p1, Lxa2/d$a;

    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-direct {p1, v0}, Lxa2/d$a;-><init>(Ljava/lang/String;)V

    .line 17170580
    :goto_94
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_79

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_4e

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
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->$request:Lxa2/e;

    .line 17170464
    .line 17170465
    :try_start_21
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    .line 17170467
    sget-object v1, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170468
    .line 17170469
    new-instance v11, Liw0/d1;

    .line 17170470
    .line 17170471
    sget-object v4, Lcom/bytedance/kmp/ugc/model/EditorType;->Video:Lcom/bytedance/kmp/ugc/model/EditorType;

    .line 17170472
    .line 17170473
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/EditorType;->value:I

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    sget-object v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->DanmakuColorEditor:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170480
    .line 17170481
    iget v4, v4, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    iget-object v6, p1, Lxa2/e;->a:Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v8, p1, Lxa2/e;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    const/4 v9, 0x0

    .line 17170492
    const/16 v10, 0x10

    .line 17170493
    .line 17170494
    move-object v4, v11

    .line 17170495
    invoke-direct/range {v4 .. v10}, Liw0/d1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iput v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource$fetchEditorConfig$2;->label:I

    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {v11, v2}, Lcom/bytedance/kmp/ugc/rpc/g2;->k(Liw0/d1;Liv0/h;)Lcom/bytedance/kmp/ugc/model/g4;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    if-ne p1, v0, :cond_4e

    .line 17170508
    .line 17170509
    return-object v0

    .line 17170510
    :cond_4e
    :goto_4e
    check-cast p1, Lcom/bytedance/kmp/ugc/model/g4;

    .line 17170511
    .line 17170512
    sget-object v0, Ltb2/a;->a:Ltb2/a;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_57

    .line 17170515
    .line 17170516
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/g4;->a:Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    move-object v1, v2

    .line 17170520
    :goto_58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1}, Ltb2/a;->a(Ljava/lang/Integer;)V

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v0, Lxa2/d$b;

    .line 17170527
    .line 17170528
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;

    .line 17170529
    .line 17170530
    if-eqz p1, :cond_6a

    .line 17170531
    .line 17170532
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/g4;->c:Lcom/bytedance/kmp/ugc/model/n2;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_6a

    .line 17170535
    .line 17170536
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/n2;->g:Lcom/bytedance/kmp/ugc/model/z1;

    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ColorfulDanmakuRemoteDataSource;->b(Lcom/bytedance/kmp/ugc/model/z1;)Lxa2/c;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-direct {v0, p1}, Lxa2/d$b;-><init>(Lxa2/c;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1
    :try_end_78
    .catchall {:try_start_21 .. :try_end_78} :catchall_79

    .line 17170552
    goto :goto_84

    .line 17170553
    :catchall_79
    move-exception p1

    .line 17170554
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    .line 17170556
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    :goto_84
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    if-nez v0, :cond_8b

    .line 17170569
    .line 17170570
    goto :goto_94

    .line 17170571
    :cond_8b
    new-instance p1, Lxa2/d$a;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-direct {p1, v0}, Lxa2/d$a;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-object p1
.end method


