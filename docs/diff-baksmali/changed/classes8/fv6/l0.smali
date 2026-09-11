## classes8/fv6/l0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/l0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 16973826
    iget-object v0, p0, Lfv6/l0;->b:Landroid/view/View;

    .line 16973828
    sget-object v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 16973830
    new-instance v1, Landroid/content/Intent;

    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v2, Lcom/dragon/read/teenmode/TeenModeResetActivity;

    .line 16973838
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973841
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lfv6/l0;->a:Lcom/dragon/read/teenmode/TeenModeVerifyActivity;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lfv6/l0;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/teenmode/TeenModeVerifyActivity;->g:Lcom/dragon/read/teenmode/TeenModeVerifyActivity$a;

    .line 16973829
    .line 16973830
    new-instance v1, Landroid/content/Intent;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v2, Lcom/dragon/read/teenmode/TeenModeResetActivity;

    .line 16973837
    .line 16973838
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


