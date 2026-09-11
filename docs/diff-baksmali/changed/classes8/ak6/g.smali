## classes8/ak6/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lak6/g;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v0, p0, Lak6/g;->b:Luj6/e3;

    .line 16973828
    iget-object v1, p0, Lak6/g;->c:Landroidx/fragment/app/Fragment;

    .line 16973830
    iget-object v2, p0, Lak6/g;->d:Lkotlin/jvm/functions/Function0;

    .line 16973832
    new-instance v3, Lzj6/q;

    .line 16973834
    const/4 v4, 0x1

    .line 16973835
    invoke-direct {v3, p1, v0, v1, v4}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 16973838
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973841
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object p1, p0, Lak6/g;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lak6/g;->b:Luj6/e3;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lak6/g;->c:Landroidx/fragment/app/Fragment;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lak6/g;->d:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    new-instance v3, Lzj6/q;

    .line 16973833
    .line 16973834
    const/4 v4, 0x1

    .line 16973835
    invoke-direct {v3, p1, v0, v1, v4}, Lzj6/q;-><init>(Landroid/content/Context;Luj6/e3;Landroidx/fragment/app/Fragment;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v3}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


