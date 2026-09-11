## classes13/c14/x1.smali
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
    check-cast p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p2, :cond_a

    .line 33751047
    iget p2, p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->startPos:I

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p2, 0x0

    .line 33751051
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 33751059
    if-eqz p1, :cond_17

    .line 33751061
    iget v0, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->startPos:I

    .line 33751063
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751070
    move-result p1

    .line 33751071
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
    check-cast p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 33751041
    .line 33751042
    iget-object p2, p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-eqz p2, :cond_a

    .line 33751046
    .line 33751047
    iget p2, p2, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->startPos:I

    .line 33751048
    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p2, 0x0

    .line 33751051
    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    check-cast p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;

    .line 33751056
    .line 33751057
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItemInfo;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagItem;

    .line 33751058
    .line 33751059
    if-eqz p1, :cond_17

    .line 33751060
    .line 33751061
    iget v0, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagItem;->startPos:I

    .line 33751062
    .line 33751063
    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


