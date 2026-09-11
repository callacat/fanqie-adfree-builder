## classes20/h23/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lh23/g;->a:Lh23/h;

    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751044
    check-cast p2, Lorg/json/JSONObject;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-virtual {v0, p1, p2}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lh23/g;->a:Lh23/h;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/String;

    .line 33751043
    .line 33751044
    check-cast p2, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, v0, Lh23/h;->m:Lq23/k;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    .line 33751058
    return-object p1
.end method


