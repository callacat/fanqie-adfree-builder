## classes4/b05/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb05/y;->a:Lb05/c0;

    .line 16973826
    iget-object v0, p1, Lb05/c0;->b:Lb05/g0;

    .line 16973828
    invoke-interface {v0}, Lb05/g0;->c()Lb05/o$b;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0}, Lb05/o$b;->a()V

    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lb05/c0;->cancel()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lb05/y;->a:Lb05/c0;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lb05/c0;->b:Lb05/g0;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Lb05/g0;->c()Lb05/o$b;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lb05/o$b;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-virtual {p1}, Lb05/c0;->cancel()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


