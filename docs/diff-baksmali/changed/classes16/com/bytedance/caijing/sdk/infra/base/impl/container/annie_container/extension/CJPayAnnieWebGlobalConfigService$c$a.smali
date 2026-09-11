## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lyq0/a;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lyq0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lyq0/a;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;

    .line 50659338
    invoke-static {p2}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659341
    move-result-object p2

    .line 50659342
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;

    .line 50659344
    const-class v0, Lxb0/a;

    .line 50659346
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Lxb0/a;

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-nez v0, :cond_36

    .line 50659355
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659357
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659363
    if-eqz p3, :cond_35

    .line 50659365
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659368
    move-result-object p3

    .line 50659369
    if-eqz p3, :cond_35

    .line 50659371
    const-class v0, Lxb0/a;

    .line 50659373
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659376
    move-result-object p3

    .line 50659377
    move-object v0, p3

    .line 50659378
    check-cast v0, Lxb0/a;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v0, v1

    .line 50659382
    :cond_36
    :goto_36
    if-eqz p2, :cond_59

    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {p2, p3, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;->shouldBlock(Ljava/lang/String;Ljava/lang/String;Lxb0/a;)Z

    .line 50659395
    move-result p3

    .line 50659396
    if-eqz p3, :cond_47

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p2, v1

    .line 50659400
    :goto_48
    if-nez p2, :cond_4b

    .line 50659402
    goto :goto_59

    .line 50659403
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p2, p3, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;->isBlock(Ljava/lang/String;Ljava/lang/String;Lxb0/a;)Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock$a;

    .line 50659414
    new-instance p1, Lyq0/a;

    .line 50659416
    throw v1

    .line 50659417
    :cond_59
    :goto_59
    new-instance p1, Lyq0/a;

    .line 50659419
    invoke-direct {p1}, Lyq0/a;-><init>()V

    .line 50659422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lyq0/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lyq0/a;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService$c$a;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/extension/CJPayAnnieWebGlobalConfigService;

    .line 50659332
    .line 50659333
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;

    .line 50659337
    .line 50659338
    invoke-static {p2}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;

    .line 50659343
    .line 50659344
    const-class v0, Lxb0/a;

    .line 50659345
    .line 50659346
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    check-cast v0, Lxb0/a;

    .line 50659351
    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-nez v0, :cond_36

    .line 50659354
    .line 50659355
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659356
    .line 50659357
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    check-cast p3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50659362
    .line 50659363
    if-eqz p3, :cond_35

    .line 50659364
    .line 50659365
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p3

    .line 50659369
    if-eqz p3, :cond_35

    .line 50659370
    .line 50659371
    const-class v0, Lxb0/a;

    .line 50659372
    .line 50659373
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p3

    .line 50659377
    move-object v0, p3

    .line 50659378
    check-cast v0, Lxb0/a;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    move-object v0, v1

    .line 50659382
    :cond_36
    :goto_36
    if-eqz p2, :cond_59

    .line 50659383
    .line 50659384
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v2

    .line 50659392
    invoke-interface {p2, p3, v2, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;->shouldBlock(Ljava/lang/String;Ljava/lang/String;Lxb0/a;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    if-eqz p3, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    move-object p2, v1

    .line 50659400
    :goto_48
    if-nez p2, :cond_4b

    .line 50659401
    .line 50659402
    goto :goto_59

    .line 50659403
    :cond_4b
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    invoke-interface {p2, p3, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock;->isBlock(Ljava/lang/String;Ljava/lang/String;Lxb0/a;)Lcom/bytedance/caijing/sdk/infra/base/api/container/openplatform/ICJBidJSBBlock$a;

    .line 50659412
    .line 50659413
    .line 50659414
    new-instance p1, Lyq0/a;

    .line 50659415
    .line 50659416
    throw v1

    .line 50659417
    :cond_59
    :goto_59
    new-instance p1, Lyq0/a;

    .line 50659418
    .line 50659419
    invoke-direct {p1}, Lyq0/a;-><init>()V

    .line 50659420
    .line 50659421
    .line 50659422
    return-object p1
.end method


