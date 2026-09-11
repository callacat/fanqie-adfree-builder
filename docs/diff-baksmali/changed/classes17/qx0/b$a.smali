## classes17/qx0/b$a.smali
# added=0 removed=0 changed=1

.method public final open(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lqx0/b;->b:Ljava/util/List;

    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lqx0/a;

    .line 16973844
    invoke-interface {v0}, Lqx0/a;->a()Z

    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_8

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final open(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object p1, Lqx0/b;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_1a

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Lqx0/a;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lqx0/a;->a()Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    if-eqz v0, :cond_8

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


