## classes14/j24/b5.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/e1;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lj24/e1$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    goto :goto_55

    .line 50659337
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_14

    .line 50659343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659346
    move-result-object v1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v1, v0

    .line 50659349
    :goto_15
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 50659351
    if-eqz v1, :cond_55

    .line 50659353
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50659356
    move-result-object v1

    .line 50659357
    const v2, 0x7f1120f1

    .line 50659360
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object v1

    .line 50659364
    instance-of v3, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659366
    if-eqz v3, :cond_2b

    .line 50659368
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659370
    goto :goto_56

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659378
    move-result-object p1

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659381
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50659384
    move-result-object v1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object v1, v0

    .line 50659387
    :goto_3b
    instance-of v2, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659389
    if-eqz v2, :cond_42

    .line 50659391
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659393
    goto :goto_56

    .line 50659394
    :cond_42
    if-eqz p1, :cond_4c

    .line 50659396
    const v1, 0x7f1130d2

    .line 50659399
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object p1, v0

    .line 50659405
    :goto_4d
    instance-of v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659407
    if-eqz v1, :cond_55

    .line 50659409
    move-object v1, p1

    .line 50659410
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    :goto_55
    move-object v1, v0

    .line 50659414
    :goto_56
    if-eqz v1, :cond_5f

    .line 50659416
    invoke-interface {p2}, Lj24/e1$b;->getEnable()Z

    .line 50659419
    move-result p1

    .line 50659420
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50659423
    :cond_5f
    const-class p1, Lj24/e1$c;

    .line 50659425
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659428
    move-result-object p1

    .line 50659429
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659431
    const/4 p2, 0x2

    .line 50659432
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lj24/e1$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_55

    .line 50659337
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getEngineView()Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    if-eqz p1, :cond_14

    .line 50659342
    .line 50659343
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    move-object v1, v0

    .line 50659349
    :goto_15
    instance-of v1, v1, Landroid/content/ContextWrapper;

    .line 50659350
    .line 50659351
    if-eqz v1, :cond_55

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v1

    .line 50659357
    const v2, 0x7f1120f1

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    instance-of v3, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659365
    .line 50659366
    if-eqz v3, :cond_2b

    .line 50659367
    .line 50659368
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659369
    .line 50659370
    goto :goto_56

    .line 50659371
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659380
    .line 50659381
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object v1, v0

    .line 50659387
    :goto_3b
    instance-of v2, v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659388
    .line 50659389
    if-eqz v2, :cond_42

    .line 50659390
    .line 50659391
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659392
    .line 50659393
    goto :goto_56

    .line 50659394
    :cond_42
    if-eqz p1, :cond_4c

    .line 50659395
    .line 50659396
    const v1, 0x7f1130d2

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    goto :goto_4d

    .line 50659404
    :cond_4c
    move-object p1, v0

    .line 50659405
    :goto_4d
    instance-of v1, p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659406
    .line 50659407
    if-eqz v1, :cond_55

    .line 50659408
    .line 50659409
    move-object v1, p1

    .line 50659410
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    :goto_55
    move-object v1, v0

    .line 50659414
    :goto_56
    if-eqz v1, :cond_5f

    .line 50659415
    .line 50659416
    invoke-interface {p2}, Lj24/e1$b;->getEnable()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p1

    .line 50659420
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 50659421
    .line 50659422
    .line 50659423
    :cond_5f
    const-class p1, Lj24/e1$c;

    .line 50659424
    .line 50659425
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659430
    .line 50659431
    const/4 p2, 0x2

    .line 50659432
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


