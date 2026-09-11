## classes17/com/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->a:Landroid/view/View;

    .line 16973829
    invoke-static {p1}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;)Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->a:Landroid/view/View;

    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->a:Landroid/view/View;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/bytedance/locallife/common/utils/NoDoubleClickUtils;->isDoubleClick(Landroid/view/View;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/locallife/common/utils/ViewExtensionFunctionsKt$a;->a:Landroid/view/View;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


