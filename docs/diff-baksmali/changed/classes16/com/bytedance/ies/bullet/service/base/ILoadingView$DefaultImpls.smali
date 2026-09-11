## classes16/com/bytedance/ies/bullet/service/base/ILoadingView$DefaultImpls.smali
# added=0 removed=0 changed=2

.method public static hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
[MOD-CHANGED]
.method public static hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static hide(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/16 v0, 0x8

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
[MOD-CHANGED]
.method public static show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static show(Lcom/bytedance/ies/bullet/service/base/ILoadingView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


