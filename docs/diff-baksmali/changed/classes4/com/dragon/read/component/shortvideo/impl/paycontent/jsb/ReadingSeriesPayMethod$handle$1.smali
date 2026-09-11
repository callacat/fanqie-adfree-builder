## classes4/com/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_19

    .line 17170442
    if-ne v1, v3, :cond_11

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto/16 :goto_b1

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;

    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$params:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;->getData()Ljava/util/Map;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;-><init>()V

    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$params:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 17170479
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-class v5, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170485
    invoke-static {p1, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170491
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170493
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;->getExtra()Ljava/util/Map;

    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->extra:Ljava/util/Map;

    .line 17170499
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170501
    if-nez p1, :cond_55

    .line 17170503
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const-string v6, "input params is null"

    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x4

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170516
    return-object p1

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    if-eqz p1, :cond_5e

    .line 17170520
    iget p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payType:I

    .line 17170522
    if-ne p1, v3, :cond_5e

    .line 17170524
    const/4 p1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    :goto_5f
    if-nez p1, :cond_6f

    .line 17170529
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const-string v7, "payType not support"

    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    const/4 v9, 0x4

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;->d:Ljava/lang/String;

    .line 17170547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v6, "[handle] productId = "

    .line 17170551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170556
    if-eqz v6, :cond_81

    .line 17170558
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->productId:Ljava/lang/String;

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v2

    .line 17170562
    :goto_82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    const-string v6, ", payType = "

    .line 17170567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170572
    if-eqz v6, :cond_95

    .line 17170574
    iget v6, v6, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payType:I

    .line 17170576
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object v6

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v6, v2

    .line 17170582
    :goto_96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v5

    .line 17170589
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170591
    const-string v6, "deliver"

    .line 17170593
    invoke-static {v6, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170596
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17170598
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$context:Landroid/content/Context;

    .line 17170600
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->label:I

    .line 17170602
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    move-result-object p1

    .line 17170606
    if-ne p1, v0, :cond_b1

    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    check-cast p1, Lvx4/d;

    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170613
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;

    .line 17170615
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v3, v1

    .line 17170620
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;

    .line 17170622
    iget-boolean v4, p1, Lvx4/d;->a:Z

    .line 17170624
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170627
    move-result-object v4

    .line 17170628
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setPayResult(Ljava/lang/Boolean;)V

    .line 17170631
    iget-boolean v4, p1, Lvx4/d;->b:Z

    .line 17170633
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170636
    move-result-object v4

    .line 17170637
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setCheckOrderResult(Ljava/lang/Boolean;)V

    .line 17170640
    iget-object p1, p1, Lvx4/d;->c:Ljava/lang/String;

    .line 17170642
    if-nez p1, :cond_d6

    .line 17170644
    const-string p1, ""

    .line 17170646
    :cond_d6
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setMsg(Ljava/lang/String;)V

    .line 17170649
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setExtra(Ljava/util/Map;)V

    .line 17170656
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17170658
    const/4 p1, 0x2

    .line 17170659
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170662
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_19

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_11

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    goto/16 :goto_b1

    .line 17170448
    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;

    .line 17170461
    .line 17170462
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$params:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 17170463
    .line 17170464
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;->getData()Ljava/util/Map;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->toJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    new-instance v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;

    .line 17170473
    .line 17170474
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$params:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-class v5, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170484
    .line 17170485
    invoke-static {p1, v5}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    check-cast p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170490
    .line 17170491
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170492
    .line 17170493
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$b;->getExtra()Ljava/util/Map;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    iput-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->extra:Ljava/util/Map;

    .line 17170498
    .line 17170499
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170500
    .line 17170501
    if-nez p1, :cond_55

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170504
    .line 17170505
    const/4 v5, 0x0

    .line 17170506
    const-string v6, "input params is null"

    .line 17170507
    .line 17170508
    const/4 v7, 0x0

    .line 17170509
    const/4 v8, 0x4

    .line 17170510
    const/4 v9, 0x0

    .line 17170511
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    .line 17170516
    return-object p1

    .line 17170517
    :cond_55
    const/4 v4, 0x0

    .line 17170518
    if-eqz p1, :cond_5e

    .line 17170519
    .line 17170520
    iget p1, p1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payType:I

    .line 17170521
    .line 17170522
    if-ne p1, v3, :cond_5e

    .line 17170523
    .line 17170524
    const/4 p1, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 p1, 0x0

    .line 17170527
    :goto_5f
    if-nez p1, :cond_6f

    .line 17170528
    .line 17170529
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170530
    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const-string v7, "payType not support"

    .line 17170533
    .line 17170534
    const/4 v8, 0x0

    .line 17170535
    const/4 v9, 0x4

    .line 17170536
    const/4 v10, 0x0

    .line 17170537
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    .line 17170542
    return-object p1

    .line 17170543
    :cond_6f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/b;->d:Ljava/lang/String;

    .line 17170546
    .line 17170547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v6, "[handle] productId = "

    .line 17170550
    .line 17170551
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170555
    .line 17170556
    if-eqz v6, :cond_81

    .line 17170557
    .line 17170558
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->productId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v6, v2

    .line 17170562
    :goto_82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v6, ", payType = "

    .line 17170566
    .line 17170567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;->data:Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;

    .line 17170571
    .line 17170572
    if-eqz v6, :cond_95

    .line 17170573
    .line 17170574
    iget v6, v6, Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParamsEntity;->payType:I

    .line 17170575
    .line 17170576
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v6

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v6, v2

    .line 17170582
    :goto_96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v5

    .line 17170589
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    const-string v6, "deliver"

    .line 17170592
    .line 17170593
    invoke-static {v6, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 17170597
    .line 17170598
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$context:Landroid/content/Context;

    .line 17170599
    .line 17170600
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->label:I

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->g(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/paycontent/SeriesPayParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    if-ne p1, v0, :cond_b1

    .line 17170607
    .line 17170608
    return-object v0

    .line 17170609
    :cond_b1
    :goto_b1
    check-cast p1, Lvx4/d;

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/ReadingSeriesPayMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17170612
    .line 17170613
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;

    .line 17170614
    .line 17170615
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    move-object v3, v1

    .line 17170620
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;

    .line 17170621
    .line 17170622
    iget-boolean v4, p1, Lvx4/d;->a:Z

    .line 17170623
    .line 17170624
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v4

    .line 17170628
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setPayResult(Ljava/lang/Boolean;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-boolean v4, p1, Lvx4/d;->b:Z

    .line 17170632
    .line 17170633
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v4

    .line 17170637
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setCheckOrderResult(Ljava/lang/Boolean;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object p1, p1, Lvx4/d;->c:Ljava/lang/String;

    .line 17170641
    .line 17170642
    if-nez p1, :cond_d6

    .line 17170643
    .line 17170644
    const-string p1, ""

    .line 17170645
    .line 17170646
    :cond_d6
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setMsg(Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object p1

    .line 17170653
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/jsb/a$c;->setExtra(Ljava/util/Map;)V

    .line 17170654
    .line 17170655
    .line 17170656
    check-cast v1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17170657
    .line 17170658
    const/4 p1, 0x2

    .line 17170659
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    .line 17170664
    return-object p1
.end method


