## classes17/com/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onFailure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v3, p1

    .line 16908299
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16908293
    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const/4 v4, 0x0

    .line 16908296
    const/4 v5, 0x4

    .line 16908297
    const/4 v6, 0x0

    .line 16908298
    move-object v3, p1

    .line 16908299
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039366
    const-class v2, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17039368
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039375
    move-result-object v2

    .line 17039376
    move-object v3, v2

    .line 17039377
    check-cast v3, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17039379
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_1a

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1e

    .line 17039388
    const-string p1, ""

    .line 17039390
    :cond_1e
    invoke-interface {v3, p1}, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 17039393
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039395
    const/4 p1, 0x2

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/open/idl/XScanCodeMethod$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 17039365
    .line 17039366
    const-class v2, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17039367
    .line 17039368
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    move-object v3, v2

    .line 17039377
    check-cast v3, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v4

    .line 17039383
    if-nez v4, :cond_1a

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    :cond_1a
    if-eqz v0, :cond_1e

    .line 17039387
    .line 17039388
    const-string p1, ""

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {v3, p1}, Lcom/bytedance/ies/xbridge/open/idl/AbsXScanCodeMethodIDL$XScanCodeResultModel;->setResult(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 17039394
    .line 17039395
    const/4 p1, 0x2

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    invoke-static {v1, v2, v0, p1, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


