## classes18/cb1/a.smali
# added=0 removed=0 changed=1

.method public static a([ILjava/lang/Integer;)Z
[MOD-CHANGED]
.method public static a([ILjava/lang/Integer;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, -0x1

    .line 33751042
    if-eqz p0, :cond_14

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    :goto_5
    array-length v3, p0

    .line 33751046
    if-ge v2, v3, :cond_14

    .line 33751048
    aget v3, p0, v2

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result v4

    .line 33751054
    if-ne v3, v4, :cond_11

    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    const/4 v2, -0x1

    .line 33751061
    :goto_15
    if-eq v2, v1, :cond_18

    .line 33751063
    const/4 v0, 0x1

    .line 33751064
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static a([ILjava/lang/Integer;)Z
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, -0x1

    .line 33751042
    if-eqz p0, :cond_14

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    :goto_5
    array-length v3, p0

    .line 33751046
    if-ge v2, v3, :cond_14

    .line 33751047
    .line 33751048
    aget v3, p0, v2

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v4

    .line 33751054
    if-ne v3, v4, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_15

    .line 33751057
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 33751058
    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    const/4 v2, -0x1

    .line 33751061
    :goto_15
    if-eq v2, v1, :cond_18

    .line 33751062
    .line 33751063
    const/4 v0, 0x1

    .line 33751064
    :cond_18
    return v0
.end method


