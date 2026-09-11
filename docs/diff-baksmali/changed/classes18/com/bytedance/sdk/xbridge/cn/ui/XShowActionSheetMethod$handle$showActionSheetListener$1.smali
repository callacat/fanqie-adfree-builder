## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
            "Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onDismiss()V
[MOD-CHANGED]
.method public onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 196619
    move-result-object v1

    .line 196620
    move-object v2, v1

    .line 196621
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 196623
    const-string v3, "dismiss"

    .line 196625
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 196628
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    move-object v2, v1

    .line 196621
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 196622
    .line 196623
    const-string v3, "dismiss"

    .line 196624
    .line 196625
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196629
    .line 196630
    const/4 v2, 0x0

    .line 196631
    const/4 v3, 0x2

    .line 196632
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public onSelect(I)V
[MOD-CHANGED]
.method public onSelect(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039362
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 17039375
    const-string/jumbo v3, "select"

    .line 17039378
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 17039381
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;->setIndex(Ljava/lang/Number;)V

    .line 17039400
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setDetail(Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;)V

    .line 17039403
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    const/4 v2, 0x2

    .line 17039407
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelect(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowActionSheetMethod$handle$showActionSheetListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039361
    .line 17039362
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 17039363
    .line 17039364
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    move-object v2, v1

    .line 17039373
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;

    .line 17039374
    .line 17039375
    const-string/jumbo v3, "select"

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setAction(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    .line 17039382
    .line 17039383
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v3, p1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;->setIndex(Ljava/lang/Number;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XShowActionSheetResultModel;->setDetail(Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowActionSheetMethodIDL$XBridgeBeanXShowActionSheetDetail;)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 17039404
    .line 17039405
    const/4 p1, 0x0

    .line 17039406
    const/4 v2, 0x2

    .line 17039407
    invoke-static {v0, v1, p1, v2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


