## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_be

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$reportContext:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 17170444
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$selectedFeedbackOptions:Ljava/util/List;

    .line 17170446
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$inputTexts:Ljava/util/Map;

    .line 17170448
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->a:I

    .line 17170450
    const-string v1, ","

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/k;

    .line 17170458
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/k;-><init>()V

    .line 17170461
    const/16 v7, 0x1e

    .line 17170463
    const/4 v8, 0x0

    .line 17170464
    move-object v0, v9

    .line 17170465
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170471
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v2

    .line 17170478
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_5f

    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lob3/a4;

    .line 17170490
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170492
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170495
    iget-object v5, v3, Lob3/a4;->a:Ljava/lang/String;

    .line 17170497
    const-string v6, "option"

    .line 17170499
    invoke-static {v4, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    iget-object v3, v3, Lob3/a4;->a:Ljava/lang/String;

    .line 17170504
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/String;

    .line 17170510
    if-nez v3, :cond_52

    .line 17170512
    const-string v3, ""

    .line 17170514
    :cond_52
    const-string v5, "extra_text"

    .line 17170516
    invoke-static {v4, v5, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170526
    goto :goto_2e

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17170534
    move-result-object v1

    .line 17170535
    new-instance v2, Ldo5/a;

    .line 17170537
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->a:Ljava/util/Map;

    .line 17170542
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170545
    const-string v3, "book_id"

    .line 17170547
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->b:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const-string v3, "group_id"

    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->c:Ljava/lang/String;

    .line 17170556
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->d:I

    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object v3

    .line 17170565
    const-string v4, "chapter_index"

    .line 17170567
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->e:I

    .line 17170572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v4, "chapter_sum"

    .line 17170578
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->f:J

    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v4, "tone_id"

    .line 17170589
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    const-string v3, "speed"

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->g:Ljava/lang/String;

    .line 17170596
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    const-string p1, "clicked_content"

    .line 17170601
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170604
    const-string p1, "clicked_content_detail"

    .line 17170606
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    const-string p1, "player_feedback_success"

    .line 17170616
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170624
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170626
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_be

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$reportContext:Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;

    .line 17170443
    .line 17170444
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$selectedFeedbackOptions:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v10, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$8$1$1$1$1$1;->$inputTexts:Ljava/util/Map;

    .line 17170447
    .line 17170448
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt;->a:I

    .line 17170449
    .line 17170450
    const-string v1, ","

    .line 17170451
    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    const/4 v4, 0x0

    .line 17170455
    const/4 v5, 0x0

    .line 17170456
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/feedback/k;

    .line 17170457
    .line 17170458
    invoke-direct {v6}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/k;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    const/16 v7, 0x1e

    .line 17170462
    .line 17170463
    const/4 v8, 0x0

    .line 17170464
    move-object v0, v9

    .line 17170465
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    new-instance v1, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    if-eqz v3, :cond_5f

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lob3/a4;

    .line 17170489
    .line 17170490
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170491
    .line 17170492
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v5, v3, Lob3/a4;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v6, "option"

    .line 17170498
    .line 17170499
    invoke-static {v4, v6, v5}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, v3, Lob3/a4;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    check-cast v3, Ljava/lang/String;

    .line 17170509
    .line 17170510
    if-nez v3, :cond_52

    .line 17170511
    .line 17170512
    const-string v3, ""

    .line 17170513
    .line 17170514
    :cond_52
    const-string v5, "extra_text"

    .line 17170515
    .line 17170516
    invoke-static {v4, v5, v3}, Lq08/e;->c(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_2e

    .line 17170527
    :cond_5f
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    new-instance v2, Ldo5/a;

    .line 17170536
    .line 17170537
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->a:Ljava/util/Map;

    .line 17170541
    .line 17170542
    invoke-virtual {v2, v3}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "book_id"

    .line 17170546
    .line 17170547
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, "group_id"

    .line 17170553
    .line 17170554
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->c:Ljava/lang/String;

    .line 17170555
    .line 17170556
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->d:I

    .line 17170560
    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    const-string v4, "chapter_index"

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->e:I

    .line 17170571
    .line 17170572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    const-string v4, "chapter_sum"

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-wide v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->f:J

    .line 17170582
    .line 17170583
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    const-string v4, "tone_id"

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v3, "speed"

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->g:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    const-string p1, "clicked_content"

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    const-string p1, "clicked_content_detail"

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string p1, "player_feedback_success"

    .line 17170615
    .line 17170616
    invoke-static {v2, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object p1

    .line 17170622
    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170623
    .line 17170624
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170625
    .line 17170626
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    throw p1
.end method


