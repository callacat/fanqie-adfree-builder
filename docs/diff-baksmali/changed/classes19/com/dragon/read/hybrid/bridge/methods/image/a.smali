## classes19/com/dragon/read/hybrid/bridge/methods/image/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
            "Ljf/j$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 17039370
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039379
    const-class v2, Ljf/j$c;

    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Ljf/j$c;

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 17039394
    invoke-interface {v3, v4}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 17039399
    invoke-interface {v3, p1}, Ljf/j$c;->setWebUri(Ljava/lang/String;)V

    .line 17039402
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    const/4 v3, 0x2

    .line 17039406
    invoke-static {v1, v2, p1, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iput-object v1, v0, Lcom/dragon/read/hybrid/bridge/methods/image/UploadImageRsp;->webUri:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/hybrid/bridge/methods/image/a;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039378
    .line 17039379
    const-class v2, Ljf/j$c;

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    move-object v3, v2

    .line 17039390
    check-cast v3, Ljf/j$c;

    .line 17039391
    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->data:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-interface {v3, v4}, Ljf/j$c;->setUrl(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadPictureResponse;->webUri:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v3, p1}, Ljf/j$c;->setWebUri(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    const/4 v3, 0x2

    .line 17039406
    invoke-static {v1, v2, p1, v3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


