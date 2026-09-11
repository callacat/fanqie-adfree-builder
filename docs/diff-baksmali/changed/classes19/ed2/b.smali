## classes19/ed2/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Led2/b;->a:Led2/d;

    .line 16973826
    iget-boolean v0, p1, Led2/d;->e:Z

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    iput-boolean v1, p1, Led2/d;->e:Z

    .line 16973834
    iget-object v0, p1, Led2/d;->f:Led2/d$b;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, v1}, Led2/d$b;->a(Z)V

    .line 16973841
    :cond_11
    invoke-virtual {p1, v1}, Led2/d;->a(Z)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Led2/b;->a:Led2/d;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Led2/d;->e:Z

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    iput-boolean v1, p1, Led2/d;->e:Z

    .line 16973833
    .line 16973834
    iget-object v0, p1, Led2/d;->f:Led2/d$b;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Led2/d$b;->a(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1, v1}, Led2/d;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


