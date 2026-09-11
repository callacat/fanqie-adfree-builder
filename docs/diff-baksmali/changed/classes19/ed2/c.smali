## classes19/ed2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Led2/c;->a:Led2/d;

    .line 16973826
    iget-boolean v0, p1, Led2/d;->e:Z

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p1, Led2/d;->e:Z

    .line 16973834
    iget-object v1, p1, Led2/d;->f:Led2/d$b;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1, v0}, Led2/d$b;->a(Z)V

    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Led2/d;->a(Z)V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Led2/c;->a:Led2/d;

    .line 16973825
    .line 16973826
    iget-boolean v0, p1, Led2/d;->e:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_14

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    iput-boolean v0, p1, Led2/d;->e:Z

    .line 16973833
    .line 16973834
    iget-object v1, p1, Led2/d;->f:Led2/d$b;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1, v0}, Led2/d$b;->a(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p1, v0}, Led2/d;->a(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


