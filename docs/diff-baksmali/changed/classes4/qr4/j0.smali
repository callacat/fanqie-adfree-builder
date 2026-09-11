## classes4/qr4/j0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lqr4/j0;->a:Lqr4/l0;

    .line 16973826
    iget-object v0, p1, Lqr4/l0;->u:Lqr4/d0;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    iget-object v1, p1, Lqr4/l0;->c:Ljava/lang/String;

    .line 16973832
    iget-object v2, p1, Lqr4/l0;->v:Landroid/content/Context;

    .line 16973834
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973837
    :cond_d
    iget-object v0, p1, Lqr4/l0;->n:Landroid/view/View;

    .line 16973839
    if-eqz v0, :cond_16

    .line 16973841
    const/16 v1, 0x8

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :cond_16
    iget-object p1, p1, Lqr4/l0;->m:Landroid/view/View;

    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lqr4/j0;->a:Lqr4/l0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lqr4/l0;->u:Lqr4/d0;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v1, p1, Lqr4/l0;->c:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lqr4/l0;->v:Landroid/content/Context;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v2, v1}, Lqr4/d0;->j1(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p1, Lqr4/l0;->n:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_16

    .line 16973840
    .line 16973841
    const/16 v1, 0x8

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p1, Lqr4/l0;->m:Landroid/view/View;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1e

    .line 16973849
    .line 16973850
    const/4 v0, 0x0

    .line 16973851
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


