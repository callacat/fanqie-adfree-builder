## classes20/d13/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Ld13/e;->a:I

    .line 16973826
    iget-wide v1, p0, Ld13/e;->b:J

    .line 16973828
    check-cast p1, Lkp7/g;

    .line 16973830
    sget-object v3, Ld13/j;->a:Ld13/j;

    .line 16973832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v0, v1, v2, p1}, Ld13/j;->a(IJLkp7/g;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Ld13/e;->a:I

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Ld13/e;->b:J

    .line 16973827
    .line 16973828
    check-cast p1, Lkp7/g;

    .line 16973829
    .line 16973830
    sget-object v3, Ld13/j;->a:Ld13/j;

    .line 16973831
    .line 16973832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v1, v2, p1}, Ld13/j;->a(IJLkp7/g;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


