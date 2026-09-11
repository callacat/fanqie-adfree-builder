## classes8/ce6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lce6/b;->a:Lce6/e;

    .line 16973826
    iget-object v0, p0, Lce6/b;->b:Lce6/d$a;

    .line 16973828
    iget v1, p1, Lce6/e;->e:I

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eq v1, v2, :cond_15

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, v0, Lce6/d$a;->i:Lce6/a;

    .line 16973841
    invoke-interface {v0, p1}, Lce6/a;->u4(Lce6/e;)V

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object v0, v0, Lce6/d$a;->i:Lce6/a;

    .line 16973847
    invoke-interface {v0, p1}, Lce6/a;->Xc(Lce6/e;)V

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lce6/b;->a:Lce6/e;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lce6/b;->b:Lce6/d$a;

    .line 16973827
    .line 16973828
    iget v1, p1, Lce6/e;->e:I

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eq v1, v2, :cond_15

    .line 16973834
    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    iget-object v0, v0, Lce6/d$a;->i:Lce6/a;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lce6/a;->u4(Lce6/e;)V

    .line 16973842
    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    iget-object v0, v0, Lce6/d$a;->i:Lce6/a;

    .line 16973846
    .line 16973847
    invoke-interface {v0, p1}, Lce6/a;->Xc(Lce6/e;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


