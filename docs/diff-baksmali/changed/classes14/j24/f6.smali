## classes14/j24/f6.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/n1;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/n1;-><init>()V

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
    .line 50659328
    check-cast p2, Lj24/n1$b;

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659336
    const-string v1, "jsb called."

    .line 50659338
    const-string v2, "default"

    .line 50659340
    const-string v3, "showActionToast"

    .line 50659342
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659345
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 50659347
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659350
    move-result-object v5

    .line 50659351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x6

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    move-object v4, v0

    .line 50659359
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659362
    invoke-interface {p2}, Lj24/n1$b;->getTitle()Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50659369
    invoke-interface {p2}, Lj24/n1$b;->getActionText()Ljava/lang/String;

    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50659376
    new-instance v1, Lj24/e6;

    .line 50659378
    invoke-direct {v1, p2, p1}, Lj24/e6;-><init>(Lj24/n1$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659381
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659384
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50659387
    const-class p1, Lj24/n1$c;

    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    const/4 v0, 0x2

    .line 50659401
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lj24/n1$b;

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659335
    .line 50659336
    const-string v1, "jsb called."

    .line 50659337
    .line 50659338
    const-string v2, "default"

    .line 50659339
    .line 50659340
    const-string v3, "showActionToast"

    .line 50659341
    .line 50659342
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659343
    .line 50659344
    .line 50659345
    new-instance v0, Lcom/dragon/read/widget/ActionToastView;

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v5

    .line 50659351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    const/4 v6, 0x0

    .line 50659355
    const/4 v7, 0x0

    .line 50659356
    const/4 v8, 0x6

    .line 50659357
    const/4 v9, 0x0

    .line 50659358
    move-object v4, v0

    .line 50659359
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p2}, Lj24/n1$b;->getTitle()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-interface {p2}, Lj24/n1$b;->getActionText()Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v1

    .line 50659373
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v1, Lj24/e6;

    .line 50659377
    .line 50659378
    invoke-direct {v1, p2, p1}, Lj24/e6;-><init>(Lj24/n1$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 50659385
    .line 50659386
    .line 50659387
    const-class p1, Lj24/n1$c;

    .line 50659388
    .line 50659389
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50659398
    .line 50659399
    const/4 p2, 0x0

    .line 50659400
    const/4 v0, 0x2

    .line 50659401
    invoke-static {p3, p1, p2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


