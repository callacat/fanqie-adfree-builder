## classes19/com/bytedance/webx/AbsExtension$CreateHelper.smali
# added=0 removed=0 changed=1

.method public bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V
[MOD-CHANGED]
.method public bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p1}, Lcom/bytedance/webx/core/IExtendableControl;->getExtendableContext()Lh72/a;

    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    new-array v0, v0, [Lcom/bytedance/webx/AbsExtension;

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    aput-object p2, v0, v1

    .line 33685514
    invoke-virtual {p1, v0}, Lh72/a;->b([Lcom/bytedance/webx/AbsExtension;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public bindExtension(Lcom/bytedance/webx/core/IExtendableControl;Lcom/bytedance/webx/AbsExtension;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-interface {p1}, Lcom/bytedance/webx/core/IExtendableControl;->getExtendableContext()Lh72/a;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const/4 v0, 0x1

    .line 33685509
    new-array v0, v0, [Lcom/bytedance/webx/AbsExtension;

    .line 33685510
    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    aput-object p2, v0, v1

    .line 33685513
    .line 33685514
    invoke-virtual {p1, v0}, Lh72/a;->b([Lcom/bytedance/webx/AbsExtension;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


