## classes4/hr4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lhr4/a0;->a:Lhr4/t0;

    .line 33751042
    iget-object v1, p0, Lhr4/a0;->b:Ljava/util/List;

    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Ljava/lang/String;

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    invoke-virtual {v0, p1, p2, v1}, Lhr4/t0;->T(ILjava/lang/String;Ljava/util/List;)V

    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lhr4/a0;->a:Lhr4/t0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lhr4/a0;->b:Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast p1, Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    check-cast p2, Ljava/lang/String;

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2, v1}, Lhr4/t0;->T(ILjava/lang/String;Ljava/util/List;)V

    .line 33751057
    .line 33751058
    .line 33751059
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    .line 33751061
    return-object p1
.end method


