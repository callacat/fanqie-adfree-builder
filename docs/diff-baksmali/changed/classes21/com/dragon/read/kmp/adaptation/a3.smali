## classes21/com/dragon/read/kmp/adaptation/a3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a3;->a:Lkotlin/jvm/functions/Function1;

    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/a3;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/a3;->c:I

    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    move-result v5

    .line 33751052
    move-object v6, p2

    .line 33751053
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751059
    new-instance p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 33751061
    const/4 v4, 0x0

    .line 33751062
    move-object v1, p1

    .line 33751063
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/f$g;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IIZLkotlin/jvm/functions/Function1;)V

    .line 33751066
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751071
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a3;->a:Lkotlin/jvm/functions/Function1;

    .line 33751041
    .line 33751042
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/a3;->b:Lcom/dragon/read/kmp/adaptation/a1$b;

    .line 33751043
    .line 33751044
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/a3;->c:I

    .line 33751045
    .line 33751046
    check-cast p1, Ljava/lang/Boolean;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v5

    .line 33751052
    move-object v6, p2

    .line 33751053
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    invoke-static {v6, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    .line 33751058
    .line 33751059
    new-instance p1, Lcom/dragon/read/kmp/adaptation/f$g;

    .line 33751060
    .line 33751061
    const/4 v4, 0x0

    .line 33751062
    move-object v1, p1

    .line 33751063
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/f$g;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IIZLkotlin/jvm/functions/Function1;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751070
    .line 33751071
    return-object p1
.end method


