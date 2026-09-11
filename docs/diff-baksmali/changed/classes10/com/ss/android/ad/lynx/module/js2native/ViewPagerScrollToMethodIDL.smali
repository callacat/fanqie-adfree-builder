## classes10/com/ss/android/ad/lynx/module/js2native/ViewPagerScrollToMethodIDL.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/ViewPagerScrollToMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/ViewPagerScrollToMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x2

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz p3, :cond_1e

    .line 50659339
    const-class v2, Lsl/a;

    .line 50659341
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Lsl/a;

    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659349
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659351
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object p3

    .line 50659355
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p3, v1

    .line 50659359
    :goto_1f
    if-nez p3, :cond_2c

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const-string v4, "no viewPager registered"

    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x4

    .line 50659366
    const/4 v7, 0x0

    .line 50659367
    move-object v2, p2

    .line 50659368
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;->getIndex()Ljava/lang/Number;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659379
    move-result v2

    .line 50659380
    if-ltz v2, :cond_60

    .line 50659382
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659385
    move-result-object v3

    .line 50659386
    if-eqz v3, :cond_41

    .line 50659388
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659391
    move-result v3

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v3, 0x0

    .line 50659394
    :goto_42
    if-lt v2, v3, :cond_45

    .line 50659396
    goto :goto_60

    .line 50659397
    :cond_45
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;->getSmooth()Ljava/lang/Boolean;

    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_50

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x1

    .line 50659409
    :goto_51
    invoke-virtual {p3, v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50659412
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToResultModel;

    .line 50659414
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659420
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659423
    return-void

    .line 50659424
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 50659425
    const-string v4, "index invalid"

    .line 50659427
    const/4 v5, 0x0

    .line 50659428
    const/4 v6, 0x4

    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    move-object v2, p2

    .line 50659431
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x2

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    if-eqz p3, :cond_1e

    .line 50659338
    .line 50659339
    const-class v2, Lsl/a;

    .line 50659340
    .line 50659341
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    check-cast p3, Lsl/a;

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659348
    .line 50659349
    const-class v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659350
    .line 50659351
    invoke-static {p3, v2, v1, v0, v1}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p3

    .line 50659355
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object p3, v1

    .line 50659359
    :goto_1f
    if-nez p3, :cond_2c

    .line 50659360
    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const-string v4, "no viewPager registered"

    .line 50659363
    .line 50659364
    const/4 v5, 0x0

    .line 50659365
    const/4 v6, 0x4

    .line 50659366
    const/4 v7, 0x0

    .line 50659367
    move-object v2, p2

    .line 50659368
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    return-void

    .line 50659372
    :cond_2c
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;->getIndex()Ljava/lang/Number;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-ltz v2, :cond_60

    .line 50659381
    .line 50659382
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v3

    .line 50659386
    if-eqz v3, :cond_41

    .line 50659387
    .line 50659388
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v3

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 v3, 0x0

    .line 50659394
    :goto_42
    if-lt v2, v3, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_60

    .line 50659397
    :cond_45
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToParamModel;->getSmooth()Ljava/lang/Boolean;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p1

    .line 50659401
    if-eqz p1, :cond_50

    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    goto :goto_51

    .line 50659408
    :cond_50
    const/4 p1, 0x1

    .line 50659409
    :goto_51
    invoke-virtual {p3, v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50659410
    .line 50659411
    .line 50659412
    const-class p1, Lcom/ss/android/ad/lynx/module/idl/AbsInspireViewPagerScrollToMethodIDL$InspireViewPagerScrollToResultModel;

    .line 50659413
    .line 50659414
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    check-cast p1, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50659419
    .line 50659420
    invoke-static {p2, p1, v1, v0, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-void

    .line 50659424
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 50659425
    const-string v4, "index invalid"

    .line 50659426
    .line 50659427
    const/4 v5, 0x0

    .line 50659428
    const/4 v6, 0x4

    .line 50659429
    const/4 v7, 0x0

    .line 50659430
    move-object v2, p2

    .line 50659431
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


