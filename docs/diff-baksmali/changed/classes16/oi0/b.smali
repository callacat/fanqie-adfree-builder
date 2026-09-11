## classes16/oi0/b.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751051
    move-result v1

    .line 33751052
    if-ne v0, v1, :cond_10

    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    goto :goto_1d

    .line 33751056
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751063
    move-result p2

    .line 33751064
    if-le p1, p2, :cond_1c

    .line 33751066
    const/4 p1, -0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x1

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/String;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-ne v0, v1, :cond_10

    .line 33751053
    .line 33751054
    const/4 p1, 0x0

    .line 33751055
    goto :goto_1d

    .line 33751056
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    if-le p1, p2, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, -0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x1

    .line 33751069
    :goto_1d
    return p1
.end method


