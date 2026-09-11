## classes19/v12/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lv12/c;->a:Lv12/g;

    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/String;

    .line 33751050
    const/16 p2, 0x2714

    .line 33751052
    if-ne p1, p2, :cond_18

    .line 33751054
    new-instance p1, Lv12/e;

    .line 33751056
    invoke-direct {p1, v0}, Lv12/e;-><init>(Lv12/g;)V

    .line 33751059
    const-wide/16 v0, 0x7d0

    .line 33751061
    invoke-static {p1, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lv12/c;->a:Lv12/g;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/String;

    .line 33751049
    .line 33751050
    const/16 p2, 0x2714

    .line 33751051
    .line 33751052
    if-ne p1, p2, :cond_18

    .line 33751053
    .line 33751054
    new-instance p1, Lv12/e;

    .line 33751055
    .line 33751056
    invoke-direct {p1, v0}, Lv12/e;-><init>(Lv12/g;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const-wide/16 v0, 0x7d0

    .line 33751060
    .line 33751061
    invoke-static {p1, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    .line 33751066
    return-object p1
.end method


