## classes12/com/android/ttcjpaysdk/base/ui/component/input/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_19

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p1}, Lt9/f;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 16973846
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16973849
    :cond_19
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
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_19

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_19

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-static {v0, p1}, Lt9/f;->f(Landroid/content/Context;Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


