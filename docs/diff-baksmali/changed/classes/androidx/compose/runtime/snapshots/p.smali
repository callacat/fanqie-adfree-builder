## classes/androidx/compose/runtime/snapshots/p.smali
# added=0 removed=0 changed=1

.method public static final a(J[J)I
[MOD-CHANGED]
.method public static final a(J[J)I
    .registers 9

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    add-int/lit8 v0, v0, -0x1

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    :goto_4
    if-gt v1, v0, :cond_19

    .line 33751046
    add-int v2, v1, v0

    .line 33751048
    ushr-int/lit8 v2, v2, 0x1

    .line 33751050
    aget-wide v3, p2, v2

    .line 33751052
    cmp-long v5, p0, v3

    .line 33751054
    if-lez v5, :cond_13

    .line 33751056
    add-int/lit8 v1, v2, 0x1

    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    if-gez v5, :cond_18

    .line 33751061
    add-int/lit8 v0, v2, -0x1

    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    return v2

    .line 33751065
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    neg-int p0, v1

    .line 33751068
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(J[J)I
    .registers 9

    .prologue
    .line 33751040
    array-length v0, p2

    .line 33751041
    add-int/lit8 v0, v0, -0x1

    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    :goto_4
    if-gt v1, v0, :cond_19

    .line 33751045
    .line 33751046
    add-int v2, v1, v0

    .line 33751047
    .line 33751048
    ushr-int/lit8 v2, v2, 0x1

    .line 33751049
    .line 33751050
    aget-wide v3, p2, v2

    .line 33751051
    .line 33751052
    cmp-long v5, p0, v3

    .line 33751053
    .line 33751054
    if-lez v5, :cond_13

    .line 33751055
    .line 33751056
    add-int/lit8 v1, v2, 0x1

    .line 33751057
    .line 33751058
    goto :goto_4

    .line 33751059
    :cond_13
    if-gez v5, :cond_18

    .line 33751060
    .line 33751061
    add-int/lit8 v0, v2, -0x1

    .line 33751062
    .line 33751063
    goto :goto_4

    .line 33751064
    :cond_18
    return v2

    .line 33751065
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    .line 33751067
    neg-int p0, v1

    .line 33751068
    return p0
.end method


