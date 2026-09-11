## classes6/a26/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, La26/d;->a:La26/l;

    .line 16973826
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16973828
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, La26/p;->a(La26/b;)V

    .line 16973839
    :cond_f
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    invoke-virtual {p1, v0}, La26/b;->c(I)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, La26/d;->a:La26/l;

    .line 16973825
    .line 16973826
    iget-object v0, p1, La26/l;->b:La26/m;

    .line 16973827
    .line 16973828
    iget-object v0, v0, La26/m;->o:La26/p;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {v0, v1}, La26/p;->a(La26/b;)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    invoke-virtual {p1}, La26/a;->d()La26/b;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x2

    .line 16973844
    invoke-virtual {p1, v0}, La26/b;->c(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


