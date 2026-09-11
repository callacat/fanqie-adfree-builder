## classes5/com/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->label:I

    .line 17170437
    if-nez v0, :cond_84

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170444
    if-eqz p1, :cond_3b

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$sceneId:Ljava/lang/String;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$holderKey:Ljava/lang/String;

    .line 17170450
    sget-object v2, Lqj5/g;->h:Lqj5/g$a;

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170458
    sget-object v2, Lqj5/g;->i:Ljava/util/Map;

    .line 17170460
    move-object v3, v2

    .line 17170461
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170463
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object v4

    .line 17170467
    if-nez v4, :cond_2d

    .line 17170469
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170471
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170474
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    :cond_2d
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/util/Map;

    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170485
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170493
    if-eqz p1, :cond_42

    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/kmp/liveec/preview/m;->f()V

    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewService:Lfo3/b;

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    invoke-interface {p1}, Lfo3/b;->g()V

    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$roomId:Ljava/lang/String;

    .line 17170507
    if-eqz p1, :cond_58

    .line 17170509
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-wide/16 v0, 0x0

    .line 17170522
    :goto_5a
    move-wide v4, v0

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170525
    if-eqz p1, :cond_62

    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    iput-boolean v0, p1, Lcom/dragon/read/kmp/fqdc/holder/y;->c:Z

    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewService:Lfo3/b;

    .line 17170532
    if-eqz p1, :cond_7c

    .line 17170534
    new-instance v0, Lfo3/d;

    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$rawStreamData:Ljava/lang/String;

    .line 17170538
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$title:Ljava/lang/String;

    .line 17170540
    iget-boolean v7, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$isMute:Z

    .line 17170542
    iget-object v8, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewScene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170544
    iget v9, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$viewWidthPx:I

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/16 v11, 0x180

    .line 17170549
    move-object v2, v0

    .line 17170550
    invoke-direct/range {v2 .. v11}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 17170553
    invoke-interface {p1, v0}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$startPlay:Lkotlin/jvm/functions/Function0;

    .line 17170558
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170566
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170571
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_84

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_3b

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$sceneId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$holderKey:Ljava/lang/String;

    .line 17170449
    .line 17170450
    sget-object v2, Lqj5/g;->h:Lqj5/g$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v0, v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v2, Lqj5/g;->i:Ljava/util/Map;

    .line 17170459
    .line 17170460
    move-object v3, v2

    .line 17170461
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    if-nez v4, :cond_2d

    .line 17170468
    .line 17170469
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17170470
    .line 17170471
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    check-cast v0, Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_3b

    .line 17170484
    .line 17170485
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lcom/dragon/read/kmp/fqdc/holder/y;

    .line 17170490
    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Lcom/dragon/read/kmp/liveec/preview/m;->f()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewService:Lfo3/b;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {p1}, Lfo3/b;->g()V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$roomId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz p1, :cond_58

    .line 17170508
    .line 17170509
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-wide/16 v0, 0x0

    .line 17170521
    .line 17170522
    :goto_5a
    move-wide v4, v0

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$livemanager:Lcom/dragon/read/kmp/liveec/preview/m;

    .line 17170524
    .line 17170525
    if-eqz p1, :cond_62

    .line 17170526
    .line 17170527
    const/4 v0, 0x1

    .line 17170528
    iput-boolean v0, p1, Lcom/dragon/read/kmp/fqdc/holder/y;->c:Z

    .line 17170529
    .line 17170530
    :cond_62
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewService:Lfo3/b;

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_7c

    .line 17170533
    .line 17170534
    new-instance v0, Lfo3/d;

    .line 17170535
    .line 17170536
    iget-object v3, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$rawStreamData:Ljava/lang/String;

    .line 17170537
    .line 17170538
    iget-object v6, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$title:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-boolean v7, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$isMute:Z

    .line 17170541
    .line 17170542
    iget-object v8, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$previewScene:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 17170543
    .line 17170544
    iget v9, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$viewWidthPx:I

    .line 17170545
    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    const/16 v11, 0x180

    .line 17170548
    .line 17170549
    move-object v2, v0

    .line 17170550
    invoke-direct/range {v2 .. v11}, Lfo3/d;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;IZI)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {p1, v0}, Lfo3/b;->setPreviewInfo(Lfo3/d;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/kmp/liveec/preview/LivePreviewCard_androidKt$LivePluginPreviewCard$2$1;->$startPlay:Lkotlin/jvm/functions/Function0;

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170565
    .line 17170566
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method


