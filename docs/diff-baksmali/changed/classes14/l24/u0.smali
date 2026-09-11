## classes14/l24/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/h;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ReadingGetMessageMethod"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ll24/h;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ReadingGetMessageMethod"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50790400
    check-cast p2, Ll24/h$b;

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    iget-object p1, p0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790407
    const/4 p2, 0x0

    .line 50790408
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790413
    move-result-object p1

    .line 50790414
    const-string v1, "deliver"

    .line 50790416
    const-string v2, "handle readingGetMessage"

    .line 50790418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790421
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790423
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790426
    move-result-object p1

    .line 50790427
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790430
    move-result p1

    .line 50790431
    const/4 v0, 0x2

    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    if-nez p1, :cond_47

    .line 50790435
    const-class p1, Ll24/h$c;

    .line 50790437
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790440
    move-result-object p1

    .line 50790441
    move-object p2, p1

    .line 50790442
    check-cast p2, Ll24/h$c;

    .line 50790444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {p2, v1}, Ll24/h$c;->setCode(Ljava/lang/Number;)V

    .line 50790451
    const-string v1, "success"

    .line 50790453
    invoke-interface {p2, v1}, Ll24/h$c;->setMsg(Ljava/lang/String;)V

    .line 50790456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {p2, v1}, Ll24/h$c;->setDataList(Ljava/util/List;)V

    .line 50790463
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790465
    const/4 p2, 0x0

    .line 50790466
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790469
    goto/16 :goto_ff

    .line 50790471
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    .line 50790473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790476
    const/4 v2, 0x3

    .line 50790477
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50790479
    const/16 v3, 0x65

    .line 50790481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790484
    move-result-object v3

    .line 50790485
    aput-object v3, v2, p2

    .line 50790487
    const/16 v3, 0x66

    .line 50790489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790492
    move-result-object v3

    .line 50790493
    aput-object v3, v2, v1

    .line 50790495
    const/16 v1, 0x67

    .line 50790497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    move-result-object v1

    .line 50790501
    aput-object v1, v2, v0

    .line 50790503
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790506
    move-result-object v0

    .line 50790507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790510
    move-result-object v0

    .line 50790511
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    move-result v1

    .line 50790515
    if-eqz v1, :cond_ca

    .line 50790517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Ljava/lang/Number;

    .line 50790523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790526
    move-result v1

    .line 50790527
    packed-switch v1, :pswitch_data_100

    .line 50790530
    goto :goto_6f

    .line 50790531
    :pswitch_83
    new-instance v2, Ll24/o0;

    .line 50790533
    invoke-direct {v2, v1}, Ll24/o0;-><init>(I)V

    .line 50790536
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790539
    move-result-object v1

    .line 50790540
    new-instance v2, Ll24/p0;

    .line 50790542
    invoke-direct {v2}, Ll24/p0;-><init>()V

    .line 50790545
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v2, ""

    .line 50790551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790557
    goto :goto_6f

    .line 50790558
    :pswitch_9e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50790565
    move-result-object v2

    .line 50790566
    invoke-interface {v2, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConversation(I)Lio/reactivex/Single;

    .line 50790569
    move-result-object v2

    .line 50790570
    if-eqz v2, :cond_6f

    .line 50790572
    new-instance v3, Ll24/j0;

    .line 50790574
    invoke-direct {v3, v1}, Ll24/j0;-><init>(I)V

    .line 50790577
    new-instance v1, Ll24/m0;

    .line 50790579
    invoke-direct {v1, v3}, Ll24/m0;-><init>(Ll24/j0;)V

    .line 50790582
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790585
    move-result-object v1

    .line 50790586
    new-instance v2, Ll24/n0;

    .line 50790588
    invoke-direct {v2}, Ll24/n0;-><init>()V

    .line 50790591
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790598
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790601
    goto :goto_6f

    .line 50790602
    :cond_ca
    new-instance p2, Ll24/q0;

    .line 50790604
    invoke-direct {p2, p0}, Ll24/q0;-><init>(Ll24/u0;)V

    .line 50790607
    new-instance v0, Ll24/r0;

    .line 50790609
    invoke-direct {v0, p2}, Ll24/r0;-><init>(Ll24/q0;)V

    .line 50790612
    invoke-static {p1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790615
    move-result-object p1

    .line 50790616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790627
    move-result-object p2

    .line 50790628
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790631
    move-result-object p1

    .line 50790632
    new-instance p2, Ll24/s0;

    .line 50790634
    invoke-direct {p2, p3}, Ll24/s0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790637
    new-instance v0, Ll24/t0;

    .line 50790639
    invoke-direct {v0, p2}, Ll24/t0;-><init>(Ll24/s0;)V

    .line 50790642
    new-instance p2, Ll24/k0;

    .line 50790644
    invoke-direct {p2, p3}, Ll24/k0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790647
    new-instance p3, Ll24/l0;

    .line 50790649
    invoke-direct {p3, p2}, Ll24/l0;-><init>(Ll24/k0;)V

    .line 50790652
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790655
    :goto_ff
    return-void

    .line 50790656
    :pswitch_data_100
    .packed-switch 0x65
        :pswitch_9e
        :pswitch_9e
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50790400
    check-cast p2, Ll24/h$b;

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object p1, p0, Ll24/u0;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50790406
    .line 50790407
    const/4 p2, 0x0

    .line 50790408
    new-array v0, p2, [Ljava/lang/Object;

    .line 50790409
    .line 50790410
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    const-string v1, "deliver"

    .line 50790415
    .line 50790416
    const-string v2, "handle readingGetMessage"

    .line 50790417
    .line 50790418
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790419
    .line 50790420
    .line 50790421
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790422
    .line 50790423
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p1

    .line 50790427
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result p1

    .line 50790431
    const/4 v0, 0x2

    .line 50790432
    const/4 v1, 0x1

    .line 50790433
    if-nez p1, :cond_47

    .line 50790434
    .line 50790435
    const-class p1, Ll24/h$c;

    .line 50790436
    .line 50790437
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object p1

    .line 50790441
    move-object p2, p1

    .line 50790442
    check-cast p2, Ll24/h$c;

    .line 50790443
    .line 50790444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    invoke-interface {p2, v1}, Ll24/h$c;->setCode(Ljava/lang/Number;)V

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v1, "success"

    .line 50790452
    .line 50790453
    invoke-interface {p2, v1}, Ll24/h$c;->setMsg(Ljava/lang/String;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {p2, v1}, Ll24/h$c;->setDataList(Ljava/util/List;)V

    .line 50790461
    .line 50790462
    .line 50790463
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790464
    .line 50790465
    const/4 p2, 0x0

    .line 50790466
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    goto/16 :goto_ff

    .line 50790470
    .line 50790471
    :cond_47
    new-instance p1, Ljava/util/ArrayList;

    .line 50790472
    .line 50790473
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50790474
    .line 50790475
    .line 50790476
    const/4 v2, 0x3

    .line 50790477
    new-array v2, v2, [Ljava/lang/Integer;

    .line 50790478
    .line 50790479
    const/16 v3, 0x65

    .line 50790480
    .line 50790481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    aput-object v3, v2, p2

    .line 50790486
    .line 50790487
    const/16 v3, 0x66

    .line 50790488
    .line 50790489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v3

    .line 50790493
    aput-object v3, v2, v1

    .line 50790494
    .line 50790495
    const/16 v1, 0x67

    .line 50790496
    .line 50790497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v1

    .line 50790501
    aput-object v1, v2, v0

    .line 50790502
    .line 50790503
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v0

    .line 50790507
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v0

    .line 50790511
    :cond_6f
    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v1

    .line 50790515
    if-eqz v1, :cond_ca

    .line 50790516
    .line 50790517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    check-cast v1, Ljava/lang/Number;

    .line 50790522
    .line 50790523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v1

    .line 50790527
    packed-switch v1, :pswitch_data_100

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_6f

    .line 50790531
    :pswitch_83
    new-instance v2, Ll24/o0;

    .line 50790532
    .line 50790533
    invoke-direct {v2, v1}, Ll24/o0;-><init>(I)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v1

    .line 50790540
    new-instance v2, Ll24/p0;

    .line 50790541
    .line 50790542
    invoke-direct {v2}, Ll24/p0;-><init>()V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v1

    .line 50790549
    const-string v2, ""

    .line 50790550
    .line 50790551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    goto :goto_6f

    .line 50790558
    :pswitch_9e
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v2

    .line 50790562
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v2

    .line 50790566
    invoke-interface {v2, v1}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getMsgCenterConversation(I)Lio/reactivex/Single;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v2

    .line 50790570
    if-eqz v2, :cond_6f

    .line 50790571
    .line 50790572
    new-instance v3, Ll24/j0;

    .line 50790573
    .line 50790574
    invoke-direct {v3, v1}, Ll24/j0;-><init>(I)V

    .line 50790575
    .line 50790576
    .line 50790577
    new-instance v1, Ll24/m0;

    .line 50790578
    .line 50790579
    invoke-direct {v1, v3}, Ll24/m0;-><init>(Ll24/j0;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v1

    .line 50790586
    new-instance v2, Ll24/n0;

    .line 50790587
    .line 50790588
    invoke-direct {v2}, Ll24/n0;-><init>()V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_6f

    .line 50790602
    :cond_ca
    new-instance p2, Ll24/q0;

    .line 50790603
    .line 50790604
    invoke-direct {p2, p0}, Ll24/q0;-><init>(Ll24/u0;)V

    .line 50790605
    .line 50790606
    .line 50790607
    new-instance v0, Ll24/r0;

    .line 50790608
    .line 50790609
    invoke-direct {v0, p2}, Ll24/r0;-><init>(Ll24/q0;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {p1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object p1

    .line 50790616
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object p1

    .line 50790624
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p2

    .line 50790628
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    new-instance p2, Ll24/s0;

    .line 50790633
    .line 50790634
    invoke-direct {p2, p3}, Ll24/s0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790635
    .line 50790636
    .line 50790637
    new-instance v0, Ll24/t0;

    .line 50790638
    .line 50790639
    invoke-direct {v0, p2}, Ll24/t0;-><init>(Ll24/s0;)V

    .line 50790640
    .line 50790641
    .line 50790642
    new-instance p2, Ll24/k0;

    .line 50790643
    .line 50790644
    invoke-direct {p2, p3}, Ll24/k0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50790645
    .line 50790646
    .line 50790647
    new-instance p3, Ll24/l0;

    .line 50790648
    .line 50790649
    invoke-direct {p3, p2}, Ll24/l0;-><init>(Ll24/k0;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p1, v0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790653
    .line 50790654
    .line 50790655
    :goto_ff
    return-void

    .line 50790656
    :pswitch_data_100
    .packed-switch 0x65
        :pswitch_9e
        :pswitch_9e
        :pswitch_83
    .end packed-switch
.end method


