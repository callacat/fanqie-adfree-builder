## classes17/com/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/content/DialogInterface;I)V
[MOD-CHANGED]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;

    .line 33751042
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;

    .line 33751044
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;-><init>()V

    .line 33751047
    const-string v0, "confirm"

    .line 33751049
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;->setAction(Ljava/lang/String;)V

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/ui/bridge/XShowModalMethod$handle$positiveClickListener$1;->$callback:Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;

    .line 33751041
    .line 33751042
    new-instance p2, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;

    .line 33751043
    .line 33751044
    invoke-direct {p2}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    const-string v0, "confirm"

    .line 33751048
    .line 33751049
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;->setAction(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x2

    .line 33751054
    invoke-static {p1, p2, v0, v1, v0}, Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/ui/base/AbsXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/ui/model/XShowModalMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


