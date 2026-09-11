## classes/q/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq/w;->a:Lq/y;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v1, v0, Lq/y;->z:Lq/y$a;

    .line 16973834
    if-nez v1, :cond_e

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iput-boolean p1, v1, Lq/y$a;->c:Z

    .line 16973840
    invoke-virtual {v0}, Lq/y;->b2()V

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq/w;->a:Lq/y;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v1, v0, Lq/y;->z:Lq/y$a;

    .line 16973833
    .line 16973834
    if-nez v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iput-boolean p1, v1, Lq/y$a;->c:Z

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lq/y;->b2()V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


