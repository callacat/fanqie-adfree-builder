## classes/j/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/a1;->a:Landroidx/compose/ui/layout/g1;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973828
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-wide/16 v1, 0x0

    .line 16973835
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/a1;->a:Landroidx/compose/ui/layout/g1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973827
    .line 16973828
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-wide/16 v1, 0x0

    .line 16973834
    .line 16973835
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/g1$a;->B(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;J)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


