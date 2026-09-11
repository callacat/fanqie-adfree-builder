## classes4/dl4/a0$b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lel4/b;

    .line 33751042
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33751045
    move-result-object p2

    .line 33751046
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p1, Lel4/b;

    .line 33751054
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33751057
    move-result-object p1

    .line 33751058
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 33751060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    check-cast p2, Lel4/b;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    iget p2, p2, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 33751047
    .line 33751048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p2

    .line 33751052
    check-cast p1, Lel4/b;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Lel4/b;->getType()Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/BottomBarType;->priority:I

    .line 33751059
    .line 33751060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


