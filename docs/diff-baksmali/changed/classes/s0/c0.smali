## classes/s0/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751042
    check-cast p2, Lb1/p;

    .line 33751044
    const/4 p1, 0x2

    .line 33751045
    new-array p1, p1, [Ljava/lang/Float;

    .line 33751047
    iget v0, p2, Lb1/p;->a:F

    .line 33751049
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object v0, p1, v1

    .line 33751056
    iget p2, p2, Lb1/p;->b:F

    .line 33751058
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751061
    move-result-object p2

    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    aput-object p2, p1, v0

    .line 33751065
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lz/a0;

    .line 33751041
    .line 33751042
    check-cast p2, Lb1/p;

    .line 33751043
    .line 33751044
    const/4 p1, 0x2

    .line 33751045
    new-array p1, p1, [Ljava/lang/Float;

    .line 33751046
    .line 33751047
    iget v0, p2, Lb1/p;->a:F

    .line 33751048
    .line 33751049
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object v0, p1, v1

    .line 33751055
    .line 33751056
    iget p2, p2, Lb1/p;->b:F

    .line 33751057
    .line 33751058
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    const/4 v0, 0x1

    .line 33751063
    aput-object p2, p1, v0

    .line 33751064
    .line 33751065
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p1

    .line 33751069
    return-object p1
.end method


