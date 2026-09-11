## classes6/e56/c4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/c4;->a:Le56/m4;

    .line 16973826
    iget-object v3, p0, Le56/c4;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 16973828
    iget-object v4, p0, Le56/c4;->c:Ljava/lang/String;

    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    iget-boolean v5, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 16973836
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 16973839
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 16973841
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    invoke-static {v1, p1}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Le56/c4;->a:Le56/m4;

    .line 16973825
    .line 16973826
    iget-object v3, p0, Le56/c4;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 16973827
    .line 16973828
    iget-object v4, p0, Le56/c4;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    iget-boolean v5, v3, Lcom/dragon/read/reader/bookmark/d;->j:Z

    .line 16973835
    .line 16973836
    invoke-virtual/range {v0 .. v5}, Lf56/d;->m(ZZLcom/dragon/read/reader/bookmark/d;Ljava/lang/String;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 16973842
    .line 16973843
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-static {v1, p1}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


