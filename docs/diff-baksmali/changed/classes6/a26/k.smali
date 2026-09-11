## classes6/a26/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La26/k;->a:La26/l;

    .line 16973826
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, La26/b;->a()V

    .line 16973833
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16973835
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, La26/p;->c(La26/b;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, La26/k;->a:La26/l;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, La26/b;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16973834
    .line 16973835
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, La26/p;->c(La26/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


