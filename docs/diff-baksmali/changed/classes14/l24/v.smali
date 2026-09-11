## classes14/l24/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll24/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p2, Ll24/c$b;

    .line 50790402
    const-string v0, "deliver"

    .line 50790404
    const-string v1, "GenerateImageMethodIDL"

    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790412
    invoke-interface {p2}, Ll24/c$b;->getData()Ljava/util/List;

    .line 50790415
    move-result-object p2

    .line 50790416
    new-instance v3, Ljava/util/ArrayList;

    .line 50790418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790421
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790424
    move-result-object p2

    .line 50790425
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790428
    move-result v4

    .line 50790429
    if-eqz v4, :cond_b3

    .line 50790431
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790434
    move-result-object v4

    .line 50790435
    check-cast v4, Ll24/c$d;

    .line 50790437
    invoke-interface {v4}, Ll24/c$d;->getDynamicStyleConfig()Ll24/c$e;

    .line 50790440
    move-result-object v4

    .line 50790441
    new-instance v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50790443
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 50790446
    invoke-interface {v4}, Ll24/c$e;->getCardConfigId()Ljava/lang/String;

    .line 50790449
    move-result-object v6

    .line 50790450
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50790452
    new-instance v6, Ljava/util/HashMap;

    .line 50790454
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790457
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50790459
    invoke-interface {v4}, Ll24/c$e;->getDynamicResultConfig()Ljava/util/Map;

    .line 50790462
    move-result-object v6

    .line 50790463
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790466
    move-result-object v6

    .line 50790467
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790470
    move-result-object v6

    .line 50790471
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790474
    move-result v7

    .line 50790475
    if-eqz v7, :cond_68

    .line 50790477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790480
    move-result-object v7

    .line 50790481
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790483
    iget-object v8, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50790485
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790488
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790491
    move-result-object v9

    .line 50790492
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790495
    move-result-object v7

    .line 50790496
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790499
    move-result-object v7

    .line 50790500
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    goto :goto_47

    .line 50790504
    :cond_68
    invoke-interface {v4}, Ll24/c$e;->getDynamicConfigNative()Ljava/lang/String;

    .line 50790507
    move-result-object v6

    .line 50790508
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 50790510
    invoke-interface {v4}, Ll24/c$e;->getDynamicConfigNativeOrderedKeys()Ljava/util/List;

    .line 50790513
    move-result-object v6

    .line 50790514
    if-eqz v6, :cond_76

    .line 50790516
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 50790518
    :cond_76
    new-instance v6, Ljava/util/HashMap;

    .line 50790520
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790523
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50790525
    invoke-interface {v4}, Ll24/c$e;->getDynamicExtra()Ljava/util/Map;

    .line 50790528
    move-result-object v4

    .line 50790529
    if-eqz v4, :cond_ae

    .line 50790531
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790534
    move-result-object v4

    .line 50790535
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790538
    move-result-object v4

    .line 50790539
    if-eqz v4, :cond_ae

    .line 50790541
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_ae

    .line 50790547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790553
    iget-object v7, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50790555
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790558
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790569
    move-result-object v6

    .line 50790570
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790573
    goto :goto_8d

    .line 50790574
    :cond_ae
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790577
    goto/16 :goto_19

    .line 50790579
    :cond_b3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790582
    move-result p2

    .line 50790583
    if-eqz p2, :cond_cb

    .line 50790585
    const-string p1, "generateImg fail, dynamicConfigList is null or empty"

    .line 50790587
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790589
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790592
    const/4 v4, -0x1

    .line 50790593
    const-string v5, "generateImg fail, dynamicConfigList is null or empty"

    .line 50790595
    const/4 v6, 0x0

    .line 50790596
    const/4 v7, 0x4

    .line 50790597
    const/4 v8, 0x0

    .line 50790598
    move-object v3, p3

    .line 50790599
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790602
    goto :goto_115

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790606
    move-result-object p1

    .line 50790607
    if-nez p1, :cond_d9

    .line 50790609
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790616
    move-result-object p1

    .line 50790617
    :cond_d9
    if-nez p1, :cond_ed

    .line 50790619
    const-string p1, "generateImg fail, context is null"

    .line 50790621
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790623
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    const/4 v4, -0x2

    .line 50790627
    const-string v5, "generateImg fail, context is null"

    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    const/4 v7, 0x4

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    move-object v3, p3

    .line 50790633
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790636
    goto :goto_115

    .line 50790637
    :cond_ed
    new-instance p2, Lc27/l0;

    .line 50790639
    invoke-direct {p2, p1}, Lc27/l0;-><init>(Landroid/app/Activity;)V

    .line 50790642
    invoke-virtual {p2, v3}, Lc27/l0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790649
    move-result-object p2

    .line 50790650
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790653
    move-result-object p1

    .line 50790654
    new-instance p2, Ll24/r;

    .line 50790656
    invoke-direct {p2, p3, v3}, Ll24/r;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/ArrayList;)V

    .line 50790659
    new-instance v3, Ll24/s;

    .line 50790661
    invoke-direct {v3, p2}, Ll24/s;-><init>(Ll24/r;)V

    .line 50790664
    new-instance p2, Ll24/t;

    .line 50790666
    invoke-direct {p2, p3}, Ll24/t;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790669
    new-instance v4, Ll24/u;

    .line 50790671
    invoke-direct {v4, p2}, Ll24/u;-><init>(Ll24/t;)V

    .line 50790674
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790677
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790679
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790682
    move-result-object p1
    :try_end_11b
    .catchall {:try_start_a .. :try_end_11b} :catchall_11c

    .line 50790683
    goto :goto_127

    .line 50790684
    :catchall_11c
    move-exception p1

    .line 50790685
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790687
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    move-result-object p1

    .line 50790695
    :goto_127
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790698
    move-result-object p1

    .line 50790699
    if-eqz p1, :cond_165

    .line 50790701
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790703
    const-string v3, "generateImg fail, e: "

    .line 50790705
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790708
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790711
    move-result-object v4

    .line 50790712
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790715
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790718
    move-result-object p2

    .line 50790719
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790721
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790724
    const/4 v5, -0x5

    .line 50790725
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790728
    move-result-object p2

    .line 50790729
    if-nez p2, :cond_15d

    .line 50790731
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790733
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790736
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790743
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790746
    move-result-object p1

    .line 50790747
    move-object v6, p1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    move-object v6, p2

    .line 50790750
    :goto_15e
    const/4 v7, 0x0

    .line 50790751
    const/4 v8, 0x4

    .line 50790752
    const/4 v9, 0x0

    .line 50790753
    move-object v4, p3

    .line 50790754
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790757
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50790400
    check-cast p2, Ll24/c$b;

    .line 50790401
    .line 50790402
    const-string v0, "deliver"

    .line 50790403
    .line 50790404
    const-string v1, "GenerateImageMethodIDL"

    .line 50790405
    .line 50790406
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    :try_start_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790411
    .line 50790412
    invoke-interface {p2}, Ll24/c$b;->getData()Ljava/util/List;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p2

    .line 50790416
    new-instance v3, Ljava/util/ArrayList;

    .line 50790417
    .line 50790418
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object p2

    .line 50790425
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v4

    .line 50790429
    if-eqz v4, :cond_b3

    .line 50790430
    .line 50790431
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v4

    .line 50790435
    check-cast v4, Ll24/c$d;

    .line 50790436
    .line 50790437
    invoke-interface {v4}, Ll24/c$d;->getDynamicStyleConfig()Ll24/c$e;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v4

    .line 50790441
    new-instance v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 50790442
    .line 50790443
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-interface {v4}, Ll24/c$e;->getCardConfigId()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v6

    .line 50790450
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->cardConfigId:Ljava/lang/String;

    .line 50790451
    .line 50790452
    new-instance v6, Ljava/util/HashMap;

    .line 50790453
    .line 50790454
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50790458
    .line 50790459
    invoke-interface {v4}, Ll24/c$e;->getDynamicResultConfig()Ljava/util/Map;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v6

    .line 50790463
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v6

    .line 50790467
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v6

    .line 50790471
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v7

    .line 50790475
    if-eqz v7, :cond_68

    .line 50790476
    .line 50790477
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v7

    .line 50790481
    check-cast v7, Ljava/util/Map$Entry;

    .line 50790482
    .line 50790483
    iget-object v8, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 50790484
    .line 50790485
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v9

    .line 50790492
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v7

    .line 50790496
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v7

    .line 50790500
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    goto :goto_47

    .line 50790504
    :cond_68
    invoke-interface {v4}, Ll24/c$e;->getDynamicConfigNative()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNative:Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-interface {v4}, Ll24/c$e;->getDynamicConfigNativeOrderedKeys()Ljava/util/List;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v6

    .line 50790514
    if-eqz v6, :cond_76

    .line 50790515
    .line 50790516
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicConfigNativeOrderedKeys:Ljava/util/List;

    .line 50790517
    .line 50790518
    :cond_76
    new-instance v6, Ljava/util/HashMap;

    .line 50790519
    .line 50790520
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50790521
    .line 50790522
    .line 50790523
    iput-object v6, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50790524
    .line 50790525
    invoke-interface {v4}, Ll24/c$e;->getDynamicExtra()Ljava/util/Map;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v4

    .line 50790529
    if-eqz v4, :cond_ae

    .line 50790530
    .line 50790531
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v4

    .line 50790535
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v4

    .line 50790539
    if-eqz v4, :cond_ae

    .line 50790540
    .line 50790541
    :goto_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v6

    .line 50790545
    if-eqz v6, :cond_ae

    .line 50790546
    .line 50790547
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v6

    .line 50790551
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790552
    .line 50790553
    iget-object v7, v5, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicExtra:Ljava/util/Map;

    .line 50790554
    .line 50790555
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v6

    .line 50790566
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v6

    .line 50790570
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_8d

    .line 50790574
    :cond_ae
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    goto/16 :goto_19

    .line 50790578
    .line 50790579
    :cond_b3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result p2

    .line 50790583
    if-eqz p2, :cond_cb

    .line 50790584
    .line 50790585
    const-string p1, "generateImg fail, dynamicConfigList is null or empty"

    .line 50790586
    .line 50790587
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790588
    .line 50790589
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    const/4 v4, -0x1

    .line 50790593
    const-string v5, "generateImg fail, dynamicConfigList is null or empty"

    .line 50790594
    .line 50790595
    const/4 v6, 0x0

    .line 50790596
    const/4 v7, 0x4

    .line 50790597
    const/4 v8, 0x0

    .line 50790598
    move-object v3, p3

    .line 50790599
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_115

    .line 50790603
    :cond_cb
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object p1

    .line 50790607
    if-nez p1, :cond_d9

    .line 50790608
    .line 50790609
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p1

    .line 50790613
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p1

    .line 50790617
    :cond_d9
    if-nez p1, :cond_ed

    .line 50790618
    .line 50790619
    const-string p1, "generateImg fail, context is null"

    .line 50790620
    .line 50790621
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790622
    .line 50790623
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
    .line 50790626
    const/4 v4, -0x2

    .line 50790627
    const-string v5, "generateImg fail, context is null"

    .line 50790628
    .line 50790629
    const/4 v6, 0x0

    .line 50790630
    const/4 v7, 0x4

    .line 50790631
    const/4 v8, 0x0

    .line 50790632
    move-object v3, p3

    .line 50790633
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_115

    .line 50790637
    :cond_ed
    new-instance p2, Lc27/l0;

    .line 50790638
    .line 50790639
    invoke-direct {p2, p1}, Lc27/l0;-><init>(Landroid/app/Activity;)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {p2, v3}, Lc27/l0;->a(Ljava/util/List;)Lio/reactivex/Observable;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p2

    .line 50790650
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    new-instance p2, Ll24/r;

    .line 50790655
    .line 50790656
    invoke-direct {p2, p3, v3}, Ll24/r;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljava/util/ArrayList;)V

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance v3, Ll24/s;

    .line 50790660
    .line 50790661
    invoke-direct {v3, p2}, Ll24/s;-><init>(Ll24/r;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance p2, Ll24/t;

    .line 50790665
    .line 50790666
    invoke-direct {p2, p3}, Ll24/t;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790667
    .line 50790668
    .line 50790669
    new-instance v4, Ll24/u;

    .line 50790670
    .line 50790671
    invoke-direct {v4, p2}, Ll24/u;-><init>(Ll24/t;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790675
    .line 50790676
    .line 50790677
    :goto_115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790678
    .line 50790679
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1
    :try_end_11b
    .catchall {:try_start_a .. :try_end_11b} :catchall_11c

    .line 50790683
    goto :goto_127

    .line 50790684
    :catchall_11c
    move-exception p1

    .line 50790685
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790686
    .line 50790687
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object p1

    .line 50790695
    :goto_127
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object p1

    .line 50790699
    if-eqz p1, :cond_165

    .line 50790700
    .line 50790701
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790702
    .line 50790703
    const-string v3, "generateImg fail, e: "

    .line 50790704
    .line 50790705
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790706
    .line 50790707
    .line 50790708
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v4

    .line 50790712
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790716
    .line 50790717
    .line 50790718
    move-result-object p2

    .line 50790719
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790720
    .line 50790721
    invoke-static {v0, v1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790722
    .line 50790723
    .line 50790724
    const/4 v5, -0x5

    .line 50790725
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p2

    .line 50790729
    if-nez p2, :cond_15d

    .line 50790730
    .line 50790731
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790732
    .line 50790733
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object p1

    .line 50790740
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-object p1

    .line 50790747
    move-object v6, p1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    move-object v6, p2

    .line 50790750
    :goto_15e
    const/4 v7, 0x0

    .line 50790751
    const/4 v8, 0x4

    .line 50790752
    const/4 v9, 0x0

    .line 50790753
    move-object v4, p3

    .line 50790754
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    return-void
.end method


