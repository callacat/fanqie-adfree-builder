## classes/j/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 16973833
    const-string v1, "offset"

    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lj/f1;->a:Lkotlin/jvm/functions/Function1;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/platform/c2;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Landroidx/compose/ui/platform/c2;->a:Landroidx/compose/ui/platform/n3;

    .line 16973832
    .line 16973833
    const-string v1, "offset"

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/n3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


