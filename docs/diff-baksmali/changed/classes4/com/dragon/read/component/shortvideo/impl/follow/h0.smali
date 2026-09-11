## classes4/com/dragon/read/component/shortvideo/impl/follow/h0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->a:Landroid/widget/LinearLayout;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16973830
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 16973838
    if-eqz p1, :cond_17

    .line 16973840
    const-string v0, "click_profile"

    .line 16973842
    const-string v2, "change"

    .line 16973844
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x(Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->a:Landroid/widget/LinearLayout;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->b:Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/follow/h0;->c:Lcom/dragon/read/component/shortvideo/impl/follow/g0;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_1d

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/follow/g0$b;->h:Lp05/a;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_17

    .line 16973839
    .line 16973840
    const-string v0, "click_profile"

    .line 16973841
    .line 16973842
    const-string v2, "change"

    .line 16973843
    .line 16973844
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->r(Ljava/lang/String;Lp05/a;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->B:Lcom/dragon/read/component/shortvideo/impl/follow/g0$a;

    .line 16973848
    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/follow/g0;->x(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


