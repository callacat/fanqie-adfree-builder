## classes3/n34/v4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/v4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "com.dragon.read.component.biz.impl.mine.areacode.SelectAreaCodeActivity"

    .line 16973842
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973845
    const/16 v1, 0x3e8

    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/v4;->a:Lcom/dragon/read/component/biz/impl/mine/LoginFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/LoginFragment;->y:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Landroid/content/Intent;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, "com.dragon.read.component.biz.impl.mine.areacode.SelectAreaCodeActivity"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 v1, 0x3e8

    .line 16973846
    .line 16973847
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


