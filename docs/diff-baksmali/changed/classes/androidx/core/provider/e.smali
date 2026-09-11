## classes/androidx/core/provider/e.smali
# added=0 removed=0 changed=1

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, [B

    .line 33751042
    check-cast p2, [B

    .line 33751044
    array-length v0, p1

    .line 33751045
    array-length v1, p2

    .line 33751046
    if-eq v0, v1, :cond_c

    .line 33751048
    array-length p1, p1

    .line 33751049
    array-length p2, p2

    .line 33751050
    sub-int/2addr p1, p2

    .line 33751051
    goto :goto_1e

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    array-length v2, p1

    .line 33751055
    if-ge v1, v2, :cond_1d

    .line 33751057
    aget-byte v2, p1, v1

    .line 33751059
    aget-byte v3, p2, v1

    .line 33751061
    if-eq v2, v3, :cond_1a

    .line 33751063
    sub-int p1, v2, v3

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    goto :goto_e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 33751040
    check-cast p1, [B

    .line 33751041
    .line 33751042
    check-cast p2, [B

    .line 33751043
    .line 33751044
    array-length v0, p1

    .line 33751045
    array-length v1, p2

    .line 33751046
    if-eq v0, v1, :cond_c

    .line 33751047
    .line 33751048
    array-length p1, p1

    .line 33751049
    array-length p2, p2

    .line 33751050
    sub-int/2addr p1, p2

    .line 33751051
    goto :goto_1e

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    :goto_e
    array-length v2, p1

    .line 33751055
    if-ge v1, v2, :cond_1d

    .line 33751056
    .line 33751057
    aget-byte v2, p1, v1

    .line 33751058
    .line 33751059
    aget-byte v3, p2, v1

    .line 33751060
    .line 33751061
    if-eq v2, v3, :cond_1a

    .line 33751062
    .line 33751063
    sub-int p1, v2, v3

    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_e

    .line 33751069
    :cond_1d
    const/4 p1, 0x0

    .line 33751070
    :goto_1e
    return p1
.end method


