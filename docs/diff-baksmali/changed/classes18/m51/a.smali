## classes18/m51/a.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lt10/p;

    .line 33751042
    check-cast p2, Lt10/p;

    .line 33751044
    iget v0, p2, Lt10/p;->d:I

    .line 33751046
    add-int/lit8 v0, v0, 0x1

    .line 33751048
    iget p2, p2, Lt10/p;->b:I

    .line 33751050
    mul-int v0, v0, p2

    .line 33751052
    iget p2, p1, Lt10/p;->d:I

    .line 33751054
    add-int/lit8 p2, p2, 0x1

    .line 33751056
    iget p1, p1, Lt10/p;->b:I

    .line 33751058
    mul-int p2, p2, p1

    .line 33751060
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lt10/p;

    .line 33751041
    .line 33751042
    check-cast p2, Lt10/p;

    .line 33751043
    .line 33751044
    iget v0, p2, Lt10/p;->d:I

    .line 33751045
    .line 33751046
    add-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    iget p2, p2, Lt10/p;->b:I

    .line 33751049
    .line 33751050
    mul-int v0, v0, p2

    .line 33751051
    .line 33751052
    iget p2, p1, Lt10/p;->d:I

    .line 33751053
    .line 33751054
    add-int/lit8 p2, p2, 0x1

    .line 33751055
    .line 33751056
    iget p1, p1, Lt10/p;->b:I

    .line 33751057
    .line 33751058
    mul-int p2, p2, p1

    .line 33751059
    .line 33751060
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1
.end method


