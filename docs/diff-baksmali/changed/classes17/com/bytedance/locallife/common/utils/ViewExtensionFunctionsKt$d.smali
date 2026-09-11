## classes17/com/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->a:Landroid/view/View;

    .line 16973829
    iget-wide v1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->b:J

    .line 16973831
    invoke-static {v0, v1, v2}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;J)Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->c:Landroid/view/View$OnClickListener;

    .line 16973840
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    iget-wide v1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->b:J

    .line 16973830
    .line 16973831
    invoke-static {v0, v1, v2}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;J)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$d;->c:Landroid/view/View$OnClickListener;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


