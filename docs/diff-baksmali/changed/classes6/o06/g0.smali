## classes6/o06/g0.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/model/ClientMaterialConf;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33751048
    move-result p2

    .line 33751049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p1, Lcom/dragon/read/model/ClientMaterialConf;

    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 33751057
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33751060
    move-result p1

    .line 33751061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/model/ClientMaterialConf;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-static {p2, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    check-cast p1, Lcom/dragon/read/model/ClientMaterialConf;

    .line 33751054
    .line 33751055
    iget-object p1, p1, Lcom/dragon/read/model/ClientMaterialConf;->priority:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-static {p1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


