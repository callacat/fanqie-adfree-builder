## classes6/com/dragon/read/util/kotlin/b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751044
    if-nez p1, :cond_a

    .line 33751046
    if-nez p2, :cond_a

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    if-nez p1, :cond_e

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    if-nez p2, :cond_12

    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751061
    move-result p1

    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751065
    move-result p2

    .line 33751066
    sub-int/2addr p1, p2

    .line 33751067
    :goto_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    if-nez p1, :cond_a

    .line 33751045
    .line 33751046
    if-nez p2, :cond_a

    .line 33751047
    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    goto :goto_1b

    .line 33751050
    :cond_a
    if-nez p1, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    goto :goto_1b

    .line 33751054
    :cond_e
    if-nez p2, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, -0x1

    .line 33751057
    goto :goto_1b

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p1

    .line 33751062
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p2

    .line 33751066
    sub-int/2addr p1, p2

    .line 33751067
    :goto_1b
    return p1
.end method


