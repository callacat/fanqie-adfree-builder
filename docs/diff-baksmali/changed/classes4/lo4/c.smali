## classes4/lo4/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Llo4/c;->a:Lhj4/d;

    .line 16973826
    iget-object v1, p0, Llo4/c;->b:Llo4/e;

    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973831
    move-result p1

    .line 16973832
    sget v2, Lhj4/d$a;->a:I

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-interface {v0, p1, v2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 16973838
    iget-object p1, v1, Llo4/e;->q:Lai4/i;

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973842
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    sget-object v0, Lai4/q$a;->V:Ljava/lang/String;

    .line 16973849
    sget v1, Lai4/i$a;->a:I

    .line 16973851
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Llo4/c;->a:Lhj4/d;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Llo4/c;->b:Llo4/e;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    sget v2, Lhj4/d$a;->a:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-interface {v0, p1, v2}, Lhj4/d;->b(ILjava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, v1, Llo4/e;->q:Lai4/i;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object v0, Lai4/q$a;->V:Ljava/lang/String;

    .line 16973848
    .line 16973849
    sget v1, Lai4/i$a;->a:I

    .line 16973850
    .line 16973851
    invoke-interface {p1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


