## classes19/v12/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lv12/d;->a:Lv12/g;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    check-cast p2, Ljava/lang/String;

    .line 33751049
    new-instance p1, Lv12/f;

    .line 33751051
    invoke-direct {p1, v0}, Lv12/f;-><init>(Lv12/g;)V

    .line 33751054
    const-wide/16 v0, 0x7d0

    .line 33751056
    invoke-static {p1, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lv12/d;->a:Lv12/g;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    check-cast p2, Ljava/lang/String;

    .line 33751048
    .line 33751049
    new-instance p1, Lv12/f;

    .line 33751050
    .line 33751051
    invoke-direct {p1, v0}, Lv12/f;-><init>(Lv12/g;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-wide/16 v0, 0x7d0

    .line 33751055
    .line 33751056
    invoke-static {p1, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


