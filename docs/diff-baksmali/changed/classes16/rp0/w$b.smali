## classes16/rp0/w$b.smali
# added=0 removed=0 changed=1

.method public final onCancel(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrp0/w$b;->a:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;

    .line 16973826
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;

    .line 16973828
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;-><init>()V

    .line 16973831
    const-string v1, "mask"

    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->setAction(Ljava/lang/String;)V

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lrp0/w$b;->a:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;

    .line 16973827
    .line 16973828
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v1, "mask"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;->setAction(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    const/4 v2, 0x2

    .line 16973838
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXShowModalMethod$XShowModalCallback;Lcom/bytedance/ies/xbridge/model/results/XShowModalMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


