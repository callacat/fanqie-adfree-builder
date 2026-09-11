## classes20/ek2/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lek2/m0;->a:Lek2/s0;

    .line 33751042
    iget-object v1, p0, Lek2/m0;->b:Lhr2/c;

    .line 33751044
    check-cast p1, Lzn2/f;

    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    iget-object v0, v0, Lek2/s0;->r:Lek2/s0$a;

    .line 33751053
    if-eqz v0, :cond_16

    .line 33751055
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v0, v1, p1, p2}, Lek2/s0$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lek2/m0;->a:Lek2/s0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lek2/m0;->b:Lhr2/c;

    .line 33751043
    .line 33751044
    check-cast p1, Lzn2/f;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, v0, Lek2/s0;->r:Lek2/s0$a;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_16

    .line 33751054
    .line 33751055
    invoke-interface {p1}, Lzn2/f;->d()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v0, v1, p1, p2}, Lek2/s0$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


