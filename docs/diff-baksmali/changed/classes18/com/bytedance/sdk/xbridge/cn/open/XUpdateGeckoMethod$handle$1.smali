## classes18/com/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

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
            "Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAbortUpdate()V
[MOD-CHANGED]
.method public onAbortUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196623
    const/4 v3, 0x2

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196633
    const-string v2, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onAbortUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196622
    .line 196623
    const/4 v3, 0x2

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196632
    .line 196633
    const-string v2, "abortUpdate for requested channel is not in lazy channels or doesn\'t exist with host accesskey"

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onNeedUpdate()V
[MOD-CHANGED]
.method public onNeedUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196633
    const-string v2, "needUpdate"

    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public onNeedUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196632
    .line 196633
    const-string v2, "needUpdate"

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public onSkipUpdate()V
[MOD-CHANGED]
.method public onSkipUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196633
    const-string/jumbo v2, "skipUpdate for local version is already up-to-date"

    .line 196636
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkipUpdate()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/open/XUpdateGeckoMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

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
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;

    .line 196622
    .line 196623
    const/4 v3, 0x0

    .line 196624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/open/AbsXUpdateGeckoMethodIDL$XUpdateGeckoResultModel;->setStatusCode(Ljava/lang/Number;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 196632
    .line 196633
    const-string/jumbo v2, "skipUpdate for local version is already up-to-date"

    .line 196634
    .line 196635
    .line 196636
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


