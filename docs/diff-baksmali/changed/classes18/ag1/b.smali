## classes18/ag1/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lbg1/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50790400
    check-cast p2, Lbg1/b$a;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    invoke-interface {p2}, Lbg1/b$a;->getStatus()Ljava/lang/Number;

    .line 50790408
    move-result-object p1

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790413
    move-result-object v0

    .line 50790414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790417
    move-result v0

    .line 50790418
    const/4 v1, 0x2

    .line 50790419
    const/4 v2, 0x0

    .line 50790420
    if-eqz v0, :cond_d4

    .line 50790422
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790424
    const-class v0, Lbg1/b$b;

    .line 50790426
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790432
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790435
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-interface {p2}, Lbg1/b$a;->getVerifyWay()Ljava/lang/String;

    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-interface {p2}, Lbg1/b$a;->getVerifyTicket()Ljava/lang/String;

    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-interface {p2}, Lbg1/b$a;->getVerifyExtraParams()Ljava/util/Map;

    .line 50790450
    move-result-object v1

    .line 50790451
    invoke-interface {p2}, Lbg1/b$a;->getExtraBizParams()Ljava/util/Map;

    .line 50790454
    move-result-object p2

    .line 50790455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790460
    const-string/jumbo v3, "onTwiceVerifySuccess, verifyWay="

    .line 50790463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790466
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790472
    move-result-object v2

    .line 50790473
    const-string v3, "TwiceVerifyManager"

    .line 50790475
    invoke-static {v3, v2}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790478
    iget-object v2, p1, Lzf1/f;->a:Lzf1/g;

    .line 50790480
    if-eqz v2, :cond_106

    .line 50790482
    new-instance v2, Ljava/util/HashMap;

    .line 50790484
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790487
    iget-object v3, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790489
    if-eqz v3, :cond_87

    .line 50790491
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790494
    move-result-object v3

    .line 50790495
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790498
    move-result v4

    .line 50790499
    if-eqz v4, :cond_87

    .line 50790501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790504
    move-result-object v4

    .line 50790505
    check-cast v4, Ljava/lang/String;

    .line 50790507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790510
    move-result v5

    .line 50790511
    if-nez v5, :cond_5f

    .line 50790513
    iget-object v5, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790515
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790518
    move-result-object v5

    .line 50790519
    if-eqz v5, :cond_5f

    .line 50790521
    iget-object v5, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790523
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    goto :goto_5f

    .line 50790535
    :cond_87
    if-eqz p2, :cond_cb

    .line 50790537
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790540
    move-result v3

    .line 50790541
    if-nez v3, :cond_cb

    .line 50790543
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790554
    move-result v3

    .line 50790555
    if-eqz v3, :cond_cb

    .line 50790557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790560
    move-result-object v3

    .line 50790561
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790566
    move-result-object v4

    .line 50790567
    check-cast v4, Ljava/lang/String;

    .line 50790569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790576
    move-result v4

    .line 50790577
    if-nez v4, :cond_97

    .line 50790579
    if-eqz v5, :cond_97

    .line 50790581
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790588
    move-result v4

    .line 50790589
    if-nez v4, :cond_97

    .line 50790591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790594
    move-result-object v3

    .line 50790595
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790598
    move-result-object v4

    .line 50790599
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790602
    goto :goto_97

    .line 50790603
    :cond_cb
    iget-object p2, p1, Lzf1/f;->a:Lzf1/g;

    .line 50790605
    invoke-virtual {p1}, Lzf1/f;->d()V

    .line 50790608
    invoke-interface {p2, p3, v0, v2, v1}, Lzf1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50790611
    goto :goto_106

    .line 50790612
    :cond_d4
    const/4 p2, 0x1

    .line 50790613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    move-result-object p2

    .line 50790617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    move-result p1

    .line 50790621
    if-eqz p1, :cond_f4

    .line 50790623
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790625
    const-class p2, Lbg1/b$b;

    .line 50790627
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790630
    move-result-object p1

    .line 50790631
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790633
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790636
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790639
    move-result-object p1

    .line 50790640
    invoke-virtual {p1}, Lzf1/f;->b()V

    .line 50790643
    goto :goto_106

    .line 50790644
    :cond_f4
    const/4 v1, 0x0

    .line 50790645
    const-string/jumbo v2, "status error"

    .line 50790648
    const/4 v3, 0x0

    .line 50790649
    const/4 v4, 0x4

    .line 50790650
    const/4 v5, 0x0

    .line 50790651
    move-object v0, p3

    .line 50790652
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790655
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-virtual {p1}, Lzf1/f;->b()V

    .line 50790662
    :cond_106
    :goto_106
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50790400
    check-cast p2, Lbg1/b$a;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-interface {p2}, Lbg1/b$a;->getStatus()Ljava/lang/Number;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object p1

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object v0

    .line 50790414
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v0

    .line 50790418
    const/4 v1, 0x2

    .line 50790419
    const/4 v2, 0x0

    .line 50790420
    if-eqz v0, :cond_d4

    .line 50790421
    .line 50790422
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790423
    .line 50790424
    const-class v0, Lbg1/b$b;

    .line 50790425
    .line 50790426
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790431
    .line 50790432
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p1

    .line 50790439
    invoke-interface {p2}, Lbg1/b$a;->getVerifyWay()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    invoke-interface {p2}, Lbg1/b$a;->getVerifyTicket()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-interface {p2}, Lbg1/b$a;->getVerifyExtraParams()Ljava/util/Map;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v1

    .line 50790451
    invoke-interface {p2}, Lbg1/b$a;->getExtraBizParams()Ljava/util/Map;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p2

    .line 50790455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790459
    .line 50790460
    const-string/jumbo v3, "onTwiceVerifySuccess, verifyWay="

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    const-string v3, "TwiceVerifyManager"

    .line 50790474
    .line 50790475
    invoke-static {v3, v2}, Lzf1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    iget-object v2, p1, Lzf1/f;->a:Lzf1/g;

    .line 50790479
    .line 50790480
    if-eqz v2, :cond_106

    .line 50790481
    .line 50790482
    new-instance v2, Ljava/util/HashMap;

    .line 50790483
    .line 50790484
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    iget-object v3, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790488
    .line 50790489
    if-eqz v3, :cond_87

    .line 50790490
    .line 50790491
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    :cond_5f
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v4

    .line 50790499
    if-eqz v4, :cond_87

    .line 50790500
    .line 50790501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v4

    .line 50790505
    check-cast v4, Ljava/lang/String;

    .line 50790506
    .line 50790507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790508
    .line 50790509
    .line 50790510
    move-result v5

    .line 50790511
    if-nez v5, :cond_5f

    .line 50790512
    .line 50790513
    iget-object v5, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    if-eqz v5, :cond_5f

    .line 50790520
    .line 50790521
    iget-object v5, p1, Lzf1/f;->c:Lorg/json/JSONObject;

    .line 50790522
    .line 50790523
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v5

    .line 50790531
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    goto :goto_5f

    .line 50790535
    :cond_87
    if-eqz p2, :cond_cb

    .line 50790536
    .line 50790537
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v3

    .line 50790541
    if-nez v3, :cond_cb

    .line 50790542
    .line 50790543
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    :cond_97
    :goto_97
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v3

    .line 50790555
    if-eqz v3, :cond_cb

    .line 50790556
    .line 50790557
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v3

    .line 50790561
    check-cast v3, Ljava/util/Map$Entry;

    .line 50790562
    .line 50790563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    check-cast v4, Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v5

    .line 50790573
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v4

    .line 50790577
    if-nez v4, :cond_97

    .line 50790578
    .line 50790579
    if-eqz v5, :cond_97

    .line 50790580
    .line 50790581
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v4

    .line 50790585
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v4

    .line 50790589
    if-nez v4, :cond_97

    .line 50790590
    .line 50790591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v4

    .line 50790599
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_97

    .line 50790603
    :cond_cb
    iget-object p2, p1, Lzf1/f;->a:Lzf1/g;

    .line 50790604
    .line 50790605
    invoke-virtual {p1}, Lzf1/f;->d()V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface {p2, p3, v0, v2, v1}, Lzf1/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto :goto_106

    .line 50790612
    :cond_d4
    const/4 p2, 0x1

    .line 50790613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p2

    .line 50790617
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p1

    .line 50790621
    if-eqz p1, :cond_f4

    .line 50790622
    .line 50790623
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    .line 50790624
    .line 50790625
    const-class p2, Lbg1/b$b;

    .line 50790626
    .line 50790627
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790632
    .line 50790633
    invoke-static {p3, p1, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p1

    .line 50790640
    invoke-virtual {p1}, Lzf1/f;->b()V

    .line 50790641
    .line 50790642
    .line 50790643
    goto :goto_106

    .line 50790644
    :cond_f4
    const/4 v1, 0x0

    .line 50790645
    const-string/jumbo v2, "status error"

    .line 50790646
    .line 50790647
    .line 50790648
    const/4 v3, 0x0

    .line 50790649
    const/4 v4, 0x4

    .line 50790650
    const/4 v5, 0x0

    .line 50790651
    move-object v0, p3

    .line 50790652
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {}, Lzf1/f;->a()Lzf1/f;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    invoke-virtual {p1}, Lzf1/f;->b()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    return-void
.end method


