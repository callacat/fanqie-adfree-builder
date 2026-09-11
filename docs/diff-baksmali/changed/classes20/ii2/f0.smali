## classes20/ii2/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lii2/f0;->a:Lii2/g0;

    .line 16973826
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 16973837
    invoke-interface {v0}, Lna2/f;->j()V

    .line 16973840
    iget-object p1, p1, Lii2/g0;->p:Lki2/e;

    .line 16973842
    if-eqz p1, :cond_17

    .line 16973844
    invoke-interface {p1}, Lki2/e;->c()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lii2/f0;->a:Lii2/g0;

    .line 16973825
    .line 16973826
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v0, v0, Lna2/a;->c:Lna2/f;

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Lna2/f;->j()V

    .line 16973838
    .line 16973839
    .line 16973840
    iget-object p1, p1, Lii2/g0;->p:Lki2/e;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    invoke-interface {p1}, Lki2/e;->c()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


