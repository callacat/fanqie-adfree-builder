## classes8/ee6/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lee6/r;->a:Lee6/t;

    .line 16973826
    iget-object v0, p0, Lee6/r;->b:Lee6/s$a;

    .line 16973828
    iget v1, p1, Lee6/t;->c:I

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eq v1, v2, :cond_17

    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    iget-object v0, v0, Lee6/s$a;->h:Lyd6/c0;

    .line 16973841
    iget p1, p1, Lee6/t;->b:I

    .line 16973843
    invoke-interface {v0, p1}, Lyd6/c0;->O7(I)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object v0, v0, Lee6/s$a;->h:Lyd6/c0;

    .line 16973849
    iget p1, p1, Lee6/t;->b:I

    .line 16973851
    invoke-interface {v0, p1}, Lyd6/c0;->cb(I)V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lee6/r;->a:Lee6/t;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lee6/r;->b:Lee6/s$a;

    .line 16973827
    .line 16973828
    iget v1, p1, Lee6/t;->c:I

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    if-eq v1, v2, :cond_17

    .line 16973834
    .line 16973835
    const/4 v2, 0x2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1e

    .line 16973839
    :cond_f
    iget-object v0, v0, Lee6/s$a;->h:Lyd6/c0;

    .line 16973840
    .line 16973841
    iget p1, p1, Lee6/t;->b:I

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lyd6/c0;->O7(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object v0, v0, Lee6/s$a;->h:Lyd6/c0;

    .line 16973848
    .line 16973849
    iget p1, p1, Lee6/t;->b:I

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lyd6/c0;->cb(I)V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


