## classes2/com/dragon/read/component/audio/impl/ui/page/voicereader/f$d.smali
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
    check-cast p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;->a:Ljava/util/List;

    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;->a:Ljava/util/List;

    .line 33751056
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33751059
    move-result p2

    .line 33751060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751067
    move-result p1

    .line 33751068
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
    check-cast p1, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;->a:Ljava/util/List;

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p2, Lcom/ttreader/tthtmlparser/parser/HtmlElement;

    .line 33751053
    .line 33751054
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/f$d;->a:Ljava/util/List;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p2

    .line 33751064
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    return p1
.end method


