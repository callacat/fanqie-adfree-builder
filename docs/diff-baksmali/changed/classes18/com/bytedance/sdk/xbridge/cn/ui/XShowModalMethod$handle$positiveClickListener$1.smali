## classes18/com/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751042
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 33751044
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33751051
    move-result-object p2

    .line 33751052
    move-object v0, p2

    .line 33751053
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 33751055
    const-string v1, "confirm"

    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 33751060
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    const/4 v1, 0x2

    .line 33751064
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/ui/XShowModalMethod$handle$positiveClickListener$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751041
    .line 33751042
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 33751043
    .line 33751044
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p2

    .line 33751048
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    move-object v0, p2

    .line 33751053
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 33751054
    .line 33751055
    const-string v1, "confirm"

    .line 33751056
    .line 33751057
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33751061
    .line 33751062
    const/4 v0, 0x0

    .line 33751063
    const/4 v1, 0x2

    .line 33751064
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


