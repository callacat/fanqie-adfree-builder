## classes3/n34/q4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/q4;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;

    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->f:I

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "[bindDouyinButton] click"

    .line 16973834
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973837
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    sget-object v0, Lql3/c;->b:Lql3/m0;

    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973846
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Lql3/m0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ln34/q4;->a:Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->f:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "[bindDouyinButton] click"

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Lql3/c;->a:Lql3/c;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object v0, Lql3/c;->b:Lql3/m0;

    .line 16973843
    .line 16973844
    if-eqz v0, :cond_1d

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v0, p1}, Lql3/m0;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


