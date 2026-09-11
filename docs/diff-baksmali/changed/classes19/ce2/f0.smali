## classes19/ce2/f0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lce2/f0;->a:Lce2/h0;

    .line 16973826
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lce2/e0;

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 16973838
    invoke-interface {p1, v0}, Lce2/h0$a;->a(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lce2/f0;->a:Lce2/h0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lce2/e0;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lce2/h0;->i:Lce2/h0$a;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lce2/e0;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Lce2/h0$a;->a(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


