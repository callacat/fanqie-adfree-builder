## classes18/com/bytedance/sdk/xbridge/cn/bytesync/XSubscribeBytesyncMsgMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_14

    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const-string v3, "bytesync has not init !!!"

    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x4

    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    move-object v1, p3

    .line 50790416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790419
    return-void

    .line 50790420
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790427
    move-result v0

    .line 50790428
    if-eqz v0, :cond_29

    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    const-string v3, "businessId is blank !!!"

    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x4

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    move-object v1, p3

    .line 50790437
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790440
    return-void

    .line 50790441
    :cond_29
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790443
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790450
    move-result-wide v0

    .line 50790451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790454
    move-result-object v0

    .line 50790455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_3c

    .line 50790459
    goto :goto_47

    .line 50790460
    :catchall_3c
    move-exception v0

    .line 50790461
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790470
    move-result-object v0

    .line 50790471
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790474
    move-result-object v0

    .line 50790475
    if-eqz v0, :cond_58

    .line 50790477
    const/4 v2, 0x0

    .line 50790478
    const-string v3, "businessId type must be Long !!!"

    .line 50790480
    const/4 v4, 0x0

    .line 50790481
    const/4 v5, 0x4

    .line 50790482
    const/4 v6, 0x0

    .line 50790483
    move-object v1, p3

    .line 50790484
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790487
    return-void

    .line 50790488
    :cond_58
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790490
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790496
    const/4 v0, 0x0

    .line 50790497
    if-eqz p1, :cond_6c

    .line 50790499
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790501
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object p1, v0

    .line 50790509
    :goto_6d
    if-nez p1, :cond_7a

    .line 50790511
    const/4 v2, 0x0

    .line 50790512
    const-string v3, "bulletContainer is null !!!"

    .line 50790514
    const/4 v4, 0x0

    .line 50790515
    const/4 v5, 0x4

    .line 50790516
    const/4 v6, 0x0

    .line 50790517
    move-object v1, p3

    .line 50790518
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790521
    return-void

    .line 50790522
    :cond_7a
    sget-object v1, Lfq0/a;->a:Lfq0/a;

    .line 50790524
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790527
    move-result-object p2

    .line 50790528
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790531
    move-result-wide v2

    .line 50790532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    const/4 p2, 0x0

    .line 50790536
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790539
    sget-object p2, Lfq0/a;->c:Ljava/util/Map;

    .line 50790541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790544
    move-result-object v1

    .line 50790545
    move-object v4, p2

    .line 50790546
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790548
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    move-result-object v1

    .line 50790552
    if-nez v1, :cond_af

    .line 50790554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790557
    move-result-object v0

    .line 50790558
    new-instance v1, Ljava/util/ArrayList;

    .line 50790560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790563
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50790565
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790568
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790571
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    goto :goto_f3

    .line 50790575
    :cond_af
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    move-result-object p2

    .line 50790583
    check-cast p2, Ljava/util/List;

    .line 50790585
    if-eqz p2, :cond_d9

    .line 50790587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790590
    move-result-object p2

    .line 50790591
    :cond_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790594
    move-result v1

    .line 50790595
    if-eqz v1, :cond_d7

    .line 50790597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790600
    move-result-object v1

    .line 50790601
    move-object v4, v1

    .line 50790602
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50790604
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790611
    move-result v4

    .line 50790612
    if-eqz v4, :cond_bf

    .line 50790614
    move-object v0, v1

    .line 50790615
    :cond_d7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50790617
    :cond_d9
    if-nez v0, :cond_f3

    .line 50790619
    sget-object p2, Lfq0/a;->c:Ljava/util/Map;

    .line 50790621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790624
    move-result-object v0

    .line 50790625
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50790627
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Ljava/util/List;

    .line 50790633
    if-eqz p2, :cond_f3

    .line 50790635
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790637
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790640
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790643
    :cond_f3
    :goto_f3
    sget-object p1, Lfq0/a;->b:Ljava/util/ArrayList;

    .line 50790645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790652
    move-result p2

    .line 50790653
    if-nez p2, :cond_11b

    .line 50790655
    new-instance p2, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 50790657
    invoke-direct {p2, v2, v3}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 50790660
    new-instance v0, Lfq0/b;

    .line 50790662
    invoke-direct {v0, v2, v3}, Lfq0/b;-><init>(J)V

    .line 50790665
    invoke-virtual {p2, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-static {p2}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 50790676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790683
    :cond_11b
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgResultModel;

    .line 50790685
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790688
    move-result-object p1

    .line 50790689
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790691
    const-string/jumbo p2, "subscribe bytesync msg success !!!"

    .line 50790694
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790697
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {}, Lcom/bytedance/sync/SyncSDK;->hasInit()Z

    .line 50790404
    .line 50790405
    .line 50790406
    move-result v0

    .line 50790407
    if-nez v0, :cond_14

    .line 50790408
    .line 50790409
    const/4 v2, 0x0

    .line 50790410
    const-string v3, "bytesync has not init !!!"

    .line 50790411
    .line 50790412
    const/4 v4, 0x0

    .line 50790413
    const/4 v5, 0x4

    .line 50790414
    const/4 v6, 0x0

    .line 50790415
    move-object v1, p3

    .line 50790416
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790417
    .line 50790418
    .line 50790419
    return-void

    .line 50790420
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    if-eqz v0, :cond_29

    .line 50790429
    .line 50790430
    const/4 v2, 0x0

    .line 50790431
    const-string v3, "businessId is blank !!!"

    .line 50790432
    .line 50790433
    const/4 v4, 0x0

    .line 50790434
    const/4 v5, 0x4

    .line 50790435
    const/4 v6, 0x0

    .line 50790436
    move-object v1, p3

    .line 50790437
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790438
    .line 50790439
    .line 50790440
    return-void

    .line 50790441
    :cond_29
    :try_start_29
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790442
    .line 50790443
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-wide v0

    .line 50790451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_3c

    .line 50790459
    goto :goto_47

    .line 50790460
    :catchall_3c
    move-exception v0

    .line 50790461
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790462
    .line 50790463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v0

    .line 50790471
    :goto_47
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v0

    .line 50790475
    if-eqz v0, :cond_58

    .line 50790476
    .line 50790477
    const/4 v2, 0x0

    .line 50790478
    const-string v3, "businessId type must be Long !!!"

    .line 50790479
    .line 50790480
    const/4 v4, 0x0

    .line 50790481
    const/4 v5, 0x4

    .line 50790482
    const/4 v6, 0x0

    .line 50790483
    move-object v1, p3

    .line 50790484
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790485
    .line 50790486
    .line 50790487
    return-void

    .line 50790488
    :cond_58
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790489
    .line 50790490
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50790495
    .line 50790496
    const/4 v0, 0x0

    .line 50790497
    if-eqz p1, :cond_6c

    .line 50790498
    .line 50790499
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790500
    .line 50790501
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object p1

    .line 50790505
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object p1, v0

    .line 50790509
    :goto_6d
    if-nez p1, :cond_7a

    .line 50790510
    .line 50790511
    const/4 v2, 0x0

    .line 50790512
    const-string v3, "bulletContainer is null !!!"

    .line 50790513
    .line 50790514
    const/4 v4, 0x0

    .line 50790515
    const/4 v5, 0x4

    .line 50790516
    const/4 v6, 0x0

    .line 50790517
    move-object v1, p3

    .line 50790518
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    return-void

    .line 50790522
    :cond_7a
    sget-object v1, Lfq0/a;->a:Lfq0/a;

    .line 50790523
    .line 50790524
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;->getBusinessId()Ljava/lang/String;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p2

    .line 50790528
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v2

    .line 50790532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    const/4 p2, 0x0

    .line 50790536
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object p2, Lfq0/a;->c:Ljava/util/Map;

    .line 50790540
    .line 50790541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    move-object v4, p2

    .line 50790546
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 50790547
    .line 50790548
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v1

    .line 50790552
    if-nez v1, :cond_af

    .line 50790553
    .line 50790554
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v0

    .line 50790558
    new-instance v1, Ljava/util/ArrayList;

    .line 50790559
    .line 50790560
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790561
    .line 50790562
    .line 50790563
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 50790564
    .line 50790565
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    goto :goto_f3

    .line 50790575
    :cond_af
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p2

    .line 50790579
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p2

    .line 50790583
    check-cast p2, Ljava/util/List;

    .line 50790584
    .line 50790585
    if-eqz p2, :cond_d9

    .line 50790586
    .line 50790587
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    :cond_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v1

    .line 50790595
    if-eqz v1, :cond_d7

    .line 50790596
    .line 50790597
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    move-object v4, v1

    .line 50790602
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 50790603
    .line 50790604
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v4

    .line 50790608
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v4

    .line 50790612
    if-eqz v4, :cond_bf

    .line 50790613
    .line 50790614
    move-object v0, v1

    .line 50790615
    :cond_d7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50790616
    .line 50790617
    :cond_d9
    if-nez v0, :cond_f3

    .line 50790618
    .line 50790619
    sget-object p2, Lfq0/a;->c:Ljava/util/Map;

    .line 50790620
    .line 50790621
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v0

    .line 50790625
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 50790626
    .line 50790627
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p2

    .line 50790631
    check-cast p2, Ljava/util/List;

    .line 50790632
    .line 50790633
    if-eqz p2, :cond_f3

    .line 50790634
    .line 50790635
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50790636
    .line 50790637
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    :goto_f3
    sget-object p1, Lfq0/a;->b:Ljava/util/ArrayList;

    .line 50790644
    .line 50790645
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50790650
    .line 50790651
    .line 50790652
    move-result p2

    .line 50790653
    if-nez p2, :cond_11b

    .line 50790654
    .line 50790655
    new-instance p2, Lcom/bytedance/sync/SyncBiz$Builder;

    .line 50790656
    .line 50790657
    invoke-direct {p2, v2, v3}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    .line 50790658
    .line 50790659
    .line 50790660
    new-instance v0, Lfq0/b;

    .line 50790661
    .line 50790662
    invoke-direct {v0, v2, v3}, Lfq0/b;-><init>(J)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {p2, v0}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    invoke-virtual {p2}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-static {p2}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-object p2

    .line 50790680
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgResultModel;

    .line 50790684
    .line 50790685
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50790690
    .line 50790691
    const-string/jumbo p2, "subscribe bytesync msg success !!!"

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50790695
    .line 50790696
    .line 50790697
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/bytesync/XSubscribeBytesyncMsgMethodIDL;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/bytesync/XSubscribeBytesyncMsgMethodIDL;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/bytesync/AbsXSubscribeBytesyncMsgMethodIDL$XSubscribeBytesyncMsgParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


