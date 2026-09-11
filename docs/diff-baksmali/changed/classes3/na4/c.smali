## classes3/na4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lna4/c;->a:Lkotlin/jvm/functions/Function2;

    .line 33751042
    check-cast p1, Ljava/lang/Long;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751047
    move-result-wide v1

    .line 33751048
    check-cast p2, Lna4/e;

    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    const-wide/16 v3, 0xc8

    .line 33751056
    cmp-long p1, v1, v3

    .line 33751058
    if-lez p1, :cond_1b

    .line 33751060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33751040
    iget-object v0, p0, Lna4/c;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Long;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v1

    .line 33751048
    check-cast p2, Lna4/e;

    .line 33751049
    .line 33751050
    const/4 p1, 0x0

    .line 33751051
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    const-wide/16 v3, 0xc8

    .line 33751055
    .line 33751056
    cmp-long p1, v1, v3

    .line 33751057
    .line 33751058
    if-lez p1, :cond_1b

    .line 33751059
    .line 33751060
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method


