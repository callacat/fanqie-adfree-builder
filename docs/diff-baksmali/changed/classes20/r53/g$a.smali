## classes20/r53/g$a.smali
# added=0 removed=0 changed=1

.method public final onTrimMemory(I)V
[MOD-CHANGED]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 16973826
    check-cast v0, Ljava/lang/Iterable;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lg53/b;

    .line 16973844
    invoke-interface {v1, p1}, Lg53/b;->b(I)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTrimMemory(I)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lr53/g;->c:Ljava/util/Set;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/lang/Iterable;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lg53/b;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lg53/b;->b(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


