## classes8/com/dragon/read/social/pagehelper/reader/helper/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973830
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 16973832
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r3;

    .line 16973834
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/r3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973837
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a3;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/a3;->b:Lcom/dragon/read/social/pagehelper/reader/helper/e2;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 16973831
    .line 16973832
    new-instance v3, Lcom/dragon/read/social/pagehelper/reader/helper/r3;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/r3;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/e2;Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method


