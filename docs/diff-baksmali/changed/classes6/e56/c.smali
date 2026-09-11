## classes6/e56/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Le56/c;->a:Z

    .line 16973826
    iget-object v1, p0, Le56/c;->b:Le56/t;

    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    invoke-static {v0, p1}, Lu46/e;->g(ZZ)V

    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Le56/c;->a:Z

    .line 16973825
    .line 16973826
    iget-object v1, p0, Le56/c;->b:Le56/t;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    invoke-static {v0, p1}, Lu46/e;->g(ZZ)V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method


