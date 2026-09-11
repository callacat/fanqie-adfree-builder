## classes9/com/google/gson/internal/LinkedTreeMap$1.smali
# added=0 removed=0 changed=2

.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
[MOD-CHANGED]
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Comparable;

    .line 33685506
    check-cast p2, Ljava/lang/Comparable;

    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Ljava/lang/Comparable;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Comparable;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap$1;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


