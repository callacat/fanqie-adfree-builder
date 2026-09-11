## classes6/c56/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lc56/q0;->a:Lc56/a1;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    iget-object p1, v0, Lc56/a1;->a:Lc56/x;

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lc56/x;->R4(I)V

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    iget-object v0, v0, Lc56/a1;->a:Lc56/x;

    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973848
    invoke-interface {v0, p1}, Lc56/x;->Hf(Lcom/dragon/read/reader/bookmark/person/model/a;)V

    .line 16973851
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lc56/q0;->a:Lc56/a1;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    iget-object p1, v0, Lc56/a1;->a:Lc56/x;

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-interface {p1, v0}, Lc56/x;->R4(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    iget-object v0, v0, Lc56/a1;->a:Lc56/x;

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v0, p1}, Lc56/x;->Hf(Lcom/dragon/read/reader/bookmark/person/model/a;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


