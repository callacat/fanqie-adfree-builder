## classes3/n34/f6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/f6;->a:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 16973835
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/f6;->a:Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Landroid/content/Intent;

    .line 16973832
    .line 16973833
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/about/PermissionSettingsActivity;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsActivity;->startActivity(Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


