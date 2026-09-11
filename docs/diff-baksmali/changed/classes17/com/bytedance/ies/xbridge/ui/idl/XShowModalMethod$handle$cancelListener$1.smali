## classes17/com/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973826
    const-class v0, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973835
    move-result-object v0

    .line 16973836
    move-object v1, v0

    .line 16973837
    check-cast v1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 16973839
    const-string v2, "mask"

    .line 16973841
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 16973844
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/4 v2, 0x2

    .line 16973848
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/ui/idl/XShowModalMethod$handle$cancelListener$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    const-class v0, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    move-object v1, v0

    .line 16973837
    check-cast v1, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;

    .line 16973838
    .line 16973839
    const-string v2, "mask"

    .line 16973840
    .line 16973841
    invoke-interface {v1, v2}, Lcom/bytedance/ies/xbridge/ui/idl/AbsXShowModalMethodIDL$XShowModalResultModel;->setAction(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    const/4 v2, 0x2

    .line 16973848
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


