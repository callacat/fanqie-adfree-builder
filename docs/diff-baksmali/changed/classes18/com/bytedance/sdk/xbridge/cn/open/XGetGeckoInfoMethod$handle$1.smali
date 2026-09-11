## classes18/com/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V
[MOD-CHANGED]
.method public onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039366
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getNeedUpdata()Z

    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getTotalSize()Ljava/lang/Long;

    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2f

    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17039399
    move-result-wide v3

    .line 17039400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setTotalSize(Ljava/lang/Number;)V

    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getVersion()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setVersion(Ljava/lang/String;)V

    .line 17039416
    :cond_38
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039418
    const/4 p1, 0x2

    .line 17039419
    const/4 v2, 0x0

    .line 17039420
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XGetGeckoInfoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039365
    .line 17039366
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    move-object v2, v1

    .line 17039377
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getNeedUpdata()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v3

    .line 17039383
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getTotalSize()Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    if-eqz v3, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v3

    .line 17039404
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setTotalSize(Ljava/lang/Number;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->getVersion()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-interface {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXGetGeckoInfoMethodIDL$XGetGeckoInfoResultModel;->setVersion(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039417
    .line 17039418
    const/4 p1, 0x2

    .line 17039419
    const/4 v2, 0x0

    .line 17039420
    invoke-static {v0, v1, v2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


