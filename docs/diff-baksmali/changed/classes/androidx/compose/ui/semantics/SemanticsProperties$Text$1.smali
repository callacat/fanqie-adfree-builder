## classes/androidx/compose/ui/semantics/SemanticsProperties$Text$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751044
    if-eqz p1, :cond_10

    .line 33751046
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_10

    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751055
    move-object p2, p1

    .line 33751056
    :cond_10
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/util/List;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_10

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-eqz p1, :cond_10

    .line 33751051
    .line 33751052
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-object p2, p1

    .line 33751056
    :cond_10
    return-object p2
.end method


