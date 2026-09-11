## classes3/t84/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lt84/o;->a:Lt84/p;

    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973836
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    const v1, 0x7f0700bf

    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lt84/o;->a:Lt84/p;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_16

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    const v1, 0x7f0700bf

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


