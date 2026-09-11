## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_9c

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17170444
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Lwn2/t;

    .line 17170449
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17170451
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170453
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-ne p1, v3, :cond_1f

    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    if-eqz v0, :cond_3d

    .line 17170466
    if-eqz v1, :cond_3d

    .line 17170468
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170470
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170472
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$token:J

    .line 17170474
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170479
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 17170481
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_99

    .line 17170487
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170489
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;->onSuccess()V

    .line 17170492
    goto :goto_99

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170495
    if-ne p1, v0, :cond_45

    .line 17170497
    if-eqz v2, :cond_45

    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_99

    .line 17170504
    if-eqz v2, :cond_99

    .line 17170506
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170510
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17170513
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170517
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 17170519
    iget-object v0, v0, Lkq2/g;->d:Ljava/lang/String;

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    instance-of p1, v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_65

    .line 17170529
    move-object p1, v2

    .line 17170530
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object p1, v1

    .line 17170534
    :goto_66
    if-eqz p1, :cond_7b

    .line 17170536
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170538
    if-eqz p1, :cond_7b

    .line 17170540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170543
    move-result v3

    .line 17170544
    if-lez v3, :cond_73

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    :goto_74
    if-eqz v4, :cond_77

    .line 17170550
    move-object v1, p1

    .line 17170551
    :cond_77
    if-nez v1, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v1

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170557
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 17170559
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170565
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170573
    goto :goto_94

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$token:J

    .line 17170576
    const/4 p1, 0x3

    .line 17170577
    invoke-static {v3, v4, p1, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17170580
    :goto_94
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170582
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;->onFailed(Ljava/lang/Throwable;)V

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
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
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9c

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$result:Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17170443
    .line 17170444
    iget-object v0, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->b:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    move-object v1, v0

    .line 17170447
    check-cast v1, Lwn2/t;

    .line 17170448
    .line 17170449
    iget-object v2, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->c:Ljava/lang/Throwable;

    .line 17170450
    .line 17170451
    iget-object p1, p1, Lcom/dragon/community/kmp/publish/viewmodel/f0;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170452
    .line 17170453
    sget-object v3, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170454
    .line 17170455
    const/4 v4, 0x1

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    if-ne p1, v3, :cond_1f

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_1f

    .line 17170460
    .line 17170461
    const/4 v0, 0x1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v0, 0x0

    .line 17170464
    :goto_20
    if-eqz v0, :cond_3d

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_3d

    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170469
    .line 17170470
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170471
    .line 17170472
    iget-wide v2, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$token:J

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->f(Ljava/lang/Object;Lcom/dragon/community/kmp/publish/model/g;J)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170478
    .line 17170479
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_99

    .line 17170486
    .line 17170487
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170488
    .line 17170489
    invoke-interface {p1}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;->onSuccess()V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_99

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170494
    .line 17170495
    if-ne p1, v0, :cond_45

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_45

    .line 17170498
    .line 17170499
    const/4 p1, 0x1

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    :goto_46
    if-eqz p1, :cond_99

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_99

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->e(Ljava/lang/Throwable;Lcom/dragon/community/kmp/publish/model/g;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 17170514
    .line 17170515
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170516
    .line 17170517
    iget-object v0, v0, Lkq2/a;->G:Lkq2/g;

    .line 17170518
    .line 17170519
    iget-object v0, v0, Lkq2/g;->d:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    instance-of p1, v2, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170525
    .line 17170526
    const/4 v1, 0x0

    .line 17170527
    if-eqz p1, :cond_65

    .line 17170528
    .line 17170529
    move-object p1, v2

    .line 17170530
    check-cast p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;

    .line 17170531
    .line 17170532
    goto :goto_66

    .line 17170533
    :cond_65
    move-object p1, v1

    .line 17170534
    :goto_66
    if-eqz p1, :cond_7b

    .line 17170535
    .line 17170536
    iget-object p1, p1, Lcom/dragon/community/base/sdk/http/ErrorCodeException;->error:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz p1, :cond_7b

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-lez v3, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v4, 0x0

    .line 17170548
    :goto_74
    if-eqz v4, :cond_77

    .line 17170549
    .line 17170550
    move-object v1, p1

    .line 17170551
    :cond_77
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v1

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$params:Lkq2/e;

    .line 17170556
    .line 17170557
    iget-object p1, p1, Lkq2/a;->H:Ltp2/a;

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ltp2/a;->p()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    if-eqz p1, :cond_8e

    .line 17170564
    .line 17170565
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v0}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_94

    .line 17170574
    :cond_8e
    iget-wide v3, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$token:J

    .line 17170575
    .line 17170576
    const/4 p1, 0x3

    .line 17170577
    invoke-static {v3, v4, p1, v0}, Lwb2/k;->c(JILjava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    iget-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170581
    .line 17170582
    invoke-interface {p1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;->onFailed(Ljava/lang/Throwable;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1

    .line 17170588
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170589
    .line 17170590
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170591
    .line 17170592
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    throw p1
.end method


