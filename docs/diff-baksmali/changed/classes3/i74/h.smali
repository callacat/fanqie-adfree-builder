## classes3/i74/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Li74/h;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33751042
    check-cast p1, Ljava/util/List;

    .line 33751044
    check-cast p2, Ljava/util/List;

    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    sget-object v1, Li74/p;->a:Li74/p;

    .line 33751051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {}, Li74/p;->a()Ljava/util/List;

    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-static {v0, p1, p2, v1}, Li74/p;->b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Li74/h;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/util/List;

    .line 33751043
    .line 33751044
    check-cast p2, Ljava/util/List;

    .line 33751045
    .line 33751046
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    .line 33751048
    .line 33751049
    sget-object v1, Li74/p;->a:Li74/p;

    .line 33751050
    .line 33751051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {}, Li74/p;->a()Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    invoke-static {v0, p1, p2, v1}, Li74/p;->b(Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


