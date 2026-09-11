## classes2/com/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_34

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->$work:Lmc5/t;

    .line 17170463
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->label:I

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    move-result-object v3

    .line 17170472
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;

    .line 17170474
    invoke-direct {v4, v1, p1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;-><init>(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170477
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    check-cast p1, Ljava/util/List;

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->$work:Lmc5/t;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170496
    move-result-object v0

    .line 17170497
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170499
    if-eq v0, v3, :cond_47

    .line 17170501
    goto/16 :goto_bd

    .line 17170503
    :cond_47
    iget-object v0, v1, Lmc5/t;->j:Ljava/lang/Integer;

    .line 17170505
    sget-object v3, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 17170507
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 17170509
    if-nez v0, :cond_50

    .line 17170511
    goto :goto_64

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    move-result v0

    .line 17170516
    if-ne v0, v3, :cond_64

    .line 17170518
    new-instance v2, Lmc5/u;

    .line 17170520
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->CreateNewBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170522
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u521b\u5efa\u65b0\u4e66"

    .line 17170524
    const-string v3, "\u7eed\u7b7e\u65b0\u4e66\u4eab\u5168\u65b0\u6536\u76ca\uff0c\u8fd8\u6709\u673a\u4f1a\u83b7\u5b8c\u672c\u7eed\u7b7e\u5956\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u5f00\u65b0\u4e66\uff0c\u4e13\u4e1a\u5199\u4f5c\u52a9\u624b\u4e3a\u4f60\u7684\u6bcf\u4e00\u672c\u4e66\u4fdd\u9a7e\u62a4\u822a"

    .line 17170526
    const-string v4, "\u5f00\u65b0\u4e66"

    .line 17170528
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    goto :goto_bd

    .line 17170532
    :cond_64
    :goto_64
    iget-wide v3, v1, Lmc5/t;->k:J

    .line 17170534
    const-wide/16 v5, 0x4e20

    .line 17170536
    cmp-long v0, v3, v5

    .line 17170538
    if-ltz v0, :cond_89

    .line 17170540
    iget-object v0, v1, Lmc5/t;->q:Ljava/lang/Integer;

    .line 17170542
    sget-object v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->UNAUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 17170544
    iget v3, v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170552
    move-result v0

    .line 17170553
    if-ne v0, v3, :cond_89

    .line 17170555
    new-instance v2, Lmc5/u;

    .line 17170557
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->Sign:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170559
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u8fdb\u884c\u7b7e\u7ea6"

    .line 17170561
    const-string v3, "\u5df2\u8fbe2\u4e07\u5b57\uff0c\u53ef\u7533\u8bf7\u7b7e\u7ea6\uff0c\u4eab\u4e30\u5bcc\u7b7e\u7ea6\u6536\u76ca\u3001\u521b\u4f5c\u4fdd\u969c\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u4e3a\u4f60\u63d0\u4f9b\u6210\u957f\u597d\u793c\u3001\u6b65\u6b65\u6276\u6301"

    .line 17170563
    const-string v4, "\u53bb\u7b7e\u7ea6"

    .line 17170565
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    goto :goto_bd

    .line 17170569
    :cond_89
    :goto_89
    iget-wide v3, v1, Lmc5/t;->k:J

    .line 17170571
    const-wide/32 v5, 0x13880

    .line 17170574
    cmp-long v0, v3, v5

    .line 17170576
    if-ltz v0, :cond_bd

    .line 17170578
    iget-object v0, v1, Lmc5/t;->q:Ljava/lang/Integer;

    .line 17170580
    sget-object v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->AUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 17170582
    iget v3, v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 17170584
    if-nez v0, :cond_9b

    .line 17170586
    goto :goto_bd

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170590
    move-result v0

    .line 17170591
    if-ne v0, v3, :cond_bd

    .line 17170593
    iget-object v0, v1, Lmc5/t;->r:Ljava/lang/Integer;

    .line 17170595
    sget-object v1, Lcom/bytedance/kmp/reading/model/OriginAppLevel;->INIT:Lcom/bytedance/kmp/reading/model/OriginAppLevel;

    .line 17170597
    iget v1, v1, Lcom/bytedance/kmp/reading/model/OriginAppLevel;->value:I

    .line 17170599
    if-nez v0, :cond_aa

    .line 17170601
    goto :goto_bd

    .line 17170602
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170605
    move-result v0

    .line 17170606
    if-ne v0, v1, :cond_bd

    .line 17170608
    new-instance v2, Lmc5/u;

    .line 17170610
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->Recommend:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170612
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u53d1\u8d77\u4f5c\u54c1\u63a8\u8350"

    .line 17170614
    const-string v3, "\u4f5c\u54c1\u8fbe8\u4e07\u5b57\u540e\uff0c\u53ef\u53d1\u8d77\u63a8\u8350\uff0c\u4f5c\u54c1\u5c06\u88ab\u63a8\u8350\u7ed9\u8bfb\u8005\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u52a9\u529b\u4f60\u7684\u4f5c\u54c1\u65a9\u83b7\u6d41\u91cf\u4e0e\u8bfb\u8005"

    .line 17170616
    const-string v4, "\u53bb\u63a8\u8350"

    .line 17170618
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    :cond_bd
    :goto_bd
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170624
    move-result-object p1

    .line 17170625
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
    iget v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_34

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->$work:Lmc5/t;

    .line 17170462
    .line 17170463
    iput v3, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->label:I

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;

    .line 17170473
    .line 17170474
    invoke-direct {v4, v1, p1, v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadWorkMetrics$2;-><init>(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;Lkotlin/coroutines/Continuation;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    check-cast p1, Ljava/util/List;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->this$0:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository$loadSelectedWorkData$2;->$work:Lmc5/t;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    sget-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->Novel:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170498
    .line 17170499
    if-eq v0, v3, :cond_47

    .line 17170500
    .line 17170501
    goto/16 :goto_bd

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v0, v1, Lmc5/t;->j:Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    sget-object v3, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 17170506
    .line 17170507
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 17170508
    .line 17170509
    if-nez v0, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_64

    .line 17170512
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v0

    .line 17170516
    if-ne v0, v3, :cond_64

    .line 17170517
    .line 17170518
    new-instance v2, Lmc5/u;

    .line 17170519
    .line 17170520
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->CreateNewBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170521
    .line 17170522
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u521b\u5efa\u65b0\u4e66"

    .line 17170523
    .line 17170524
    const-string v3, "\u7eed\u7b7e\u65b0\u4e66\u4eab\u5168\u65b0\u6536\u76ca\uff0c\u8fd8\u6709\u673a\u4f1a\u83b7\u5b8c\u672c\u7eed\u7b7e\u5956\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u5f00\u65b0\u4e66\uff0c\u4e13\u4e1a\u5199\u4f5c\u52a9\u624b\u4e3a\u4f60\u7684\u6bcf\u4e00\u672c\u4e66\u4fdd\u9a7e\u62a4\u822a"

    .line 17170525
    .line 17170526
    const-string v4, "\u5f00\u65b0\u4e66"

    .line 17170527
    .line 17170528
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_bd

    .line 17170532
    :cond_64
    :goto_64
    iget-wide v3, v1, Lmc5/t;->k:J

    .line 17170533
    .line 17170534
    const-wide/16 v5, 0x4e20

    .line 17170535
    .line 17170536
    cmp-long v0, v3, v5

    .line 17170537
    .line 17170538
    if-ltz v0, :cond_89

    .line 17170539
    .line 17170540
    iget-object v0, v1, Lmc5/t;->q:Ljava/lang/Integer;

    .line 17170541
    .line 17170542
    sget-object v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->UNAUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 17170543
    .line 17170544
    iget v3, v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 17170545
    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-ne v0, v3, :cond_89

    .line 17170554
    .line 17170555
    new-instance v2, Lmc5/u;

    .line 17170556
    .line 17170557
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->Sign:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170558
    .line 17170559
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u8fdb\u884c\u7b7e\u7ea6"

    .line 17170560
    .line 17170561
    const-string v3, "\u5df2\u8fbe2\u4e07\u5b57\uff0c\u53ef\u7533\u8bf7\u7b7e\u7ea6\uff0c\u4eab\u4e30\u5bcc\u7b7e\u7ea6\u6536\u76ca\u3001\u521b\u4f5c\u4fdd\u969c\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u4e3a\u4f60\u63d0\u4f9b\u6210\u957f\u597d\u793c\u3001\u6b65\u6b65\u6276\u6301"

    .line 17170562
    .line 17170563
    const-string v4, "\u53bb\u7b7e\u7ea6"

    .line 17170564
    .line 17170565
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_bd

    .line 17170569
    :cond_89
    :goto_89
    iget-wide v3, v1, Lmc5/t;->k:J

    .line 17170570
    .line 17170571
    const-wide/32 v5, 0x13880

    .line 17170572
    .line 17170573
    .line 17170574
    cmp-long v0, v3, v5

    .line 17170575
    .line 17170576
    if-ltz v0, :cond_bd

    .line 17170577
    .line 17170578
    iget-object v0, v1, Lmc5/t;->q:Ljava/lang/Integer;

    .line 17170579
    .line 17170580
    sget-object v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->AUTHRIZED:Lcom/bytedance/kmp/reading/model/AuthorizeType;

    .line 17170581
    .line 17170582
    iget v3, v3, Lcom/bytedance/kmp/reading/model/AuthorizeType;->value:I

    .line 17170583
    .line 17170584
    if-nez v0, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_bd

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    if-ne v0, v3, :cond_bd

    .line 17170592
    .line 17170593
    iget-object v0, v1, Lmc5/t;->r:Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    sget-object v1, Lcom/bytedance/kmp/reading/model/OriginAppLevel;->INIT:Lcom/bytedance/kmp/reading/model/OriginAppLevel;

    .line 17170596
    .line 17170597
    iget v1, v1, Lcom/bytedance/kmp/reading/model/OriginAppLevel;->value:I

    .line 17170598
    .line 17170599
    if-nez v0, :cond_aa

    .line 17170600
    .line 17170601
    goto :goto_bd

    .line 17170602
    :cond_aa
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-ne v0, v1, :cond_bd

    .line 17170607
    .line 17170608
    new-instance v2, Lmc5/u;

    .line 17170609
    .line 17170610
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;->Recommend:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;

    .line 17170611
    .line 17170612
    const-string v1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u53d1\u8d77\u4f5c\u54c1\u63a8\u8350"

    .line 17170613
    .line 17170614
    const-string v3, "\u4f5c\u54c1\u8fbe8\u4e07\u5b57\u540e\uff0c\u53ef\u53d1\u8d77\u63a8\u8350\uff0c\u4f5c\u54c1\u5c06\u88ab\u63a8\u8350\u7ed9\u8bfb\u8005\u3002\u524d\u5f80\u4f5c\u5bb6\u52a9\u624bApp\uff0c\u52a9\u529b\u4f60\u7684\u4f5c\u54c1\u65a9\u83b7\u6d41\u91cf\u4e0e\u8bfb\u8005"

    .line 17170615
    .line 17170616
    const-string v4, "\u53bb\u63a8\u8350"

    .line 17170617
    .line 17170618
    invoke-direct {v2, v0, v3, v4, v1}, Lmc5/u;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkSignTipType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    return-object p1
.end method


