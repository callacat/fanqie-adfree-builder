## classes14/j24/u1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/c;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ConnectWithLiveMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lj24/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ConnectWithLiveMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/c$b;

    .line 50790402
    const-string v0, "connect params: "

    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    invoke-interface {p2}, Lj24/c$b;->getRoomID()Ljava/lang/String;

    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-interface {p2}, Lj24/c$b;->getScene()Ljava/lang/String;

    .line 50790414
    move-result-object v2

    .line 50790415
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790418
    move-result-object v1

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const-string v4, "cash"

    .line 50790422
    if-eqz v1, :cond_11e

    .line 50790424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790427
    move-result v5

    .line 50790428
    const/4 v6, 0x1

    .line 50790429
    if-nez v5, :cond_21

    .line 50790431
    const/4 v5, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v5, 0x0

    .line 50790434
    :goto_22
    if-eqz v5, :cond_26

    .line 50790436
    goto/16 :goto_11e

    .line 50790438
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790445
    move-result-object v5

    .line 50790446
    if-nez v5, :cond_49

    .line 50790448
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790450
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790455
    move-result-object p1

    .line 50790456
    const-string v0, "currentActivity == null"

    .line 50790458
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790461
    const/4 v6, -0x1

    .line 50790462
    const-string v7, "context\u4e3a\u7a7a"

    .line 50790464
    const/4 v8, 0x0

    .line 50790465
    const/4 v9, 0x4

    .line 50790466
    const/4 v10, 0x0

    .line 50790467
    move-object v5, p3

    .line 50790468
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790471
    goto/16 :goto_135

    .line 50790473
    :cond_49
    :try_start_49
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790475
    sget-object v7, Lx24/b;->a:Lx24/b;

    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790480
    move-result-wide v8

    .line 50790481
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    invoke-static {v5, v8, v9, v2, v1}, Lx24/b;->b(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/live/message/LiveMessageImpl;

    .line 50790491
    move-result-object v1

    .line 50790492
    const/4 v2, 0x0

    .line 50790493
    if-eqz v1, :cond_63

    .line 50790495
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->startMessage()V

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v1, v2

    .line 50790500
    :goto_64
    iget-object v5, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790504
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    invoke-interface {p2}, Lj24/c$b;->getRoomID()Ljava/lang/String;

    .line 50790510
    move-result-object p2

    .line 50790511
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    const-string p2, ", liveMsg:"

    .line 50790516
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790525
    move-result-object p2

    .line 50790526
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790528
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790535
    if-nez v1, :cond_a2

    .line 50790537
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790539
    const-string p2, "createLiveMessageManager failed"

    .line 50790541
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790550
    const/4 v6, -0x2

    .line 50790551
    const-string v7, "\u5efa\u7acb\u6d88\u606f\u901a\u9053\u5931\u8d25"

    .line 50790553
    const/4 v8, 0x0

    .line 50790554
    const/4 v9, 0x4

    .line 50790555
    const/4 v10, 0x0

    .line 50790556
    move-object v5, p3

    .line 50790557
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790560
    goto/16 :goto_135

    .line 50790562
    :cond_a2
    instance-of p2, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50790564
    if-eqz p2, :cond_a9

    .line 50790566
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p1, v2

    .line 50790570
    :goto_aa
    if-eqz p1, :cond_b7

    .line 50790572
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50790575
    move-result-object p1

    .line 50790576
    if-eqz p1, :cond_b7

    .line 50790578
    const-class p2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50790580
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790583
    :cond_b7
    const-class p1, Lj24/c$c;

    .line 50790585
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790588
    move-result-object p1

    .line 50790589
    move-object p2, p1

    .line 50790590
    check-cast p2, Lj24/c$c;

    .line 50790592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-interface {p2, v0}, Lj24/c$c;->setCode(Ljava/lang/Number;)V

    .line 50790599
    const-string v0, "success"

    .line 50790601
    invoke-interface {p2, v0}, Lj24/c$c;->setMsg(Ljava/lang/String;)V

    .line 50790604
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790606
    const/4 p2, 0x2

    .line 50790607
    invoke-static {p3, p1, v2, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790615
    move-result-object p1
    :try_end_d8
    .catchall {:try_start_49 .. :try_end_d8} :catchall_d9

    .line 50790616
    goto :goto_e4

    .line 50790617
    :catchall_d9
    move-exception p1

    .line 50790618
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790620
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790627
    move-result-object p1

    .line 50790628
    :goto_e4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790631
    move-result-object p1

    .line 50790632
    if-eqz p1, :cond_135

    .line 50790634
    iget-object p2, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790638
    const-string v1, "createLiveMessageManager failed: "

    .line 50790640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v0

    .line 50790650
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790652
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790655
    move-result-object p2

    .line 50790656
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    const/4 v6, -0x3

    .line 50790660
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790662
    const-string v0, "\u5efa\u7acb\u6d88\u606f\u901a\u9053\u5931\u8d25:"

    .line 50790664
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790677
    move-result-object v7

    .line 50790678
    const/4 v8, 0x0

    .line 50790679
    const/4 v9, 0x4

    .line 50790680
    const/4 v10, 0x0

    .line 50790681
    move-object v5, p3

    .line 50790682
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790685
    goto :goto_135

    .line 50790686
    :cond_11e
    :goto_11e
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790688
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790693
    move-result-object p1

    .line 50790694
    const-string v0, "handle() roomId\u6216scene\u4e3a\u7a7a"

    .line 50790696
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790699
    const/4 v6, -0x1

    .line 50790700
    const-string v7, "roomId\u6216scene\u4e3a\u7a7a"

    .line 50790702
    const/4 v8, 0x0

    .line 50790703
    const/4 v9, 0x4

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    move-object v5, p3

    .line 50790706
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790709
    :cond_135
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 15

    .prologue
    .line 50790400
    check-cast p2, Lj24/c$b;

    .line 50790401
    .line 50790402
    const-string v0, "connect params: "

    .line 50790403
    .line 50790404
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p2}, Lj24/c$b;->getRoomID()Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-interface {p2}, Lj24/c$b;->getScene()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v2

    .line 50790415
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v1

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const-string v4, "cash"

    .line 50790421
    .line 50790422
    if-eqz v1, :cond_11e

    .line 50790423
    .line 50790424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v5

    .line 50790428
    const/4 v6, 0x1

    .line 50790429
    if-nez v5, :cond_21

    .line 50790430
    .line 50790431
    const/4 v5, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v5, 0x0

    .line 50790434
    :goto_22
    if-eqz v5, :cond_26

    .line 50790435
    .line 50790436
    goto/16 :goto_11e

    .line 50790437
    .line 50790438
    :cond_26
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v5

    .line 50790442
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v5

    .line 50790446
    if-nez v5, :cond_49

    .line 50790447
    .line 50790448
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790449
    .line 50790450
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790451
    .line 50790452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    const-string v0, "currentActivity == null"

    .line 50790457
    .line 50790458
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    const/4 v6, -0x1

    .line 50790462
    const-string v7, "context\u4e3a\u7a7a"

    .line 50790463
    .line 50790464
    const/4 v8, 0x0

    .line 50790465
    const/4 v9, 0x4

    .line 50790466
    const/4 v10, 0x0

    .line 50790467
    move-object v5, p3

    .line 50790468
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    goto/16 :goto_135

    .line 50790472
    .line 50790473
    :cond_49
    :try_start_49
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790474
    .line 50790475
    sget-object v7, Lx24/b;->a:Lx24/b;

    .line 50790476
    .line 50790477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-wide v8

    .line 50790481
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v5, v8, v9, v2, v1}, Lx24/b;->b(Landroid/content/Context;JLjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/live/message/LiveMessageImpl;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    const/4 v2, 0x0

    .line 50790493
    if-eqz v1, :cond_63

    .line 50790494
    .line 50790495
    invoke-interface {v1}, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;->startMessage()V

    .line 50790496
    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v1, v2

    .line 50790500
    :goto_64
    iget-object v5, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790501
    .line 50790502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-interface {p2}, Lj24/c$b;->getRoomID()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p2

    .line 50790511
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    const-string p2, ", liveMsg:"

    .line 50790515
    .line 50790516
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p2

    .line 50790526
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790527
    .line 50790528
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v5

    .line 50790532
    invoke-static {v4, v5, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    if-nez v1, :cond_a2

    .line 50790536
    .line 50790537
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790538
    .line 50790539
    const-string p2, "createLiveMessageManager failed"

    .line 50790540
    .line 50790541
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790542
    .line 50790543
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790548
    .line 50790549
    .line 50790550
    const/4 v6, -0x2

    .line 50790551
    const-string v7, "\u5efa\u7acb\u6d88\u606f\u901a\u9053\u5931\u8d25"

    .line 50790552
    .line 50790553
    const/4 v8, 0x0

    .line 50790554
    const/4 v9, 0x4

    .line 50790555
    const/4 v10, 0x0

    .line 50790556
    move-object v5, p3

    .line 50790557
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto/16 :goto_135

    .line 50790561
    .line 50790562
    :cond_a2
    instance-of p2, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50790563
    .line 50790564
    if-eqz p2, :cond_a9

    .line 50790565
    .line 50790566
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    .line 50790567
    .line 50790568
    goto :goto_aa

    .line 50790569
    :cond_a9
    move-object p1, v2

    .line 50790570
    :goto_aa
    if-eqz p1, :cond_b7

    .line 50790571
    .line 50790572
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerContext()Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object p1

    .line 50790576
    if-eqz p1, :cond_b7

    .line 50790577
    .line 50790578
    const-class p2, Lcom/dragon/read/plugin/common/api/live/ILiveAdMessageApi;

    .line 50790579
    .line 50790580
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    const-class p1, Lj24/c$c;

    .line 50790584
    .line 50790585
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p1

    .line 50790589
    move-object p2, p1

    .line 50790590
    check-cast p2, Lj24/c$c;

    .line 50790591
    .line 50790592
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v0

    .line 50790596
    invoke-interface {p2, v0}, Lj24/c$c;->setCode(Ljava/lang/Number;)V

    .line 50790597
    .line 50790598
    .line 50790599
    const-string v0, "success"

    .line 50790600
    .line 50790601
    invoke-interface {p2, v0}, Lj24/c$c;->setMsg(Ljava/lang/String;)V

    .line 50790602
    .line 50790603
    .line 50790604
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790605
    .line 50790606
    const/4 p2, 0x2

    .line 50790607
    invoke-static {p3, p1, v2, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790611
    .line 50790612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1
    :try_end_d8
    .catchall {:try_start_49 .. :try_end_d8} :catchall_d9

    .line 50790616
    goto :goto_e4

    .line 50790617
    :catchall_d9
    move-exception p1

    .line 50790618
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790619
    .line 50790620
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p1

    .line 50790628
    :goto_e4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    if-eqz p1, :cond_135

    .line 50790633
    .line 50790634
    iget-object p2, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790635
    .line 50790636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    const-string v1, "createLiveMessageManager failed: "

    .line 50790639
    .line 50790640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790651
    .line 50790652
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p2

    .line 50790656
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    const/4 v6, -0x3

    .line 50790660
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    const-string v0, "\u5efa\u7acb\u6d88\u606f\u901a\u9053\u5931\u8d25:"

    .line 50790663
    .line 50790664
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v7

    .line 50790678
    const/4 v8, 0x0

    .line 50790679
    const/4 v9, 0x4

    .line 50790680
    const/4 v10, 0x0

    .line 50790681
    move-object v5, p3

    .line 50790682
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790683
    .line 50790684
    .line 50790685
    goto :goto_135

    .line 50790686
    :cond_11e
    :goto_11e
    iget-object p1, p0, Lj24/u1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790687
    .line 50790688
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790689
    .line 50790690
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object p1

    .line 50790694
    const-string v0, "handle() roomId\u6216scene\u4e3a\u7a7a"

    .line 50790695
    .line 50790696
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    const/4 v6, -0x1

    .line 50790700
    const-string v7, "roomId\u6216scene\u4e3a\u7a7a"

    .line 50790701
    .line 50790702
    const/4 v8, 0x0

    .line 50790703
    const/4 v9, 0x4

    .line 50790704
    const/4 v10, 0x0

    .line 50790705
    move-object v5, p3

    .line 50790706
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    :goto_135
    return-void
.end method


