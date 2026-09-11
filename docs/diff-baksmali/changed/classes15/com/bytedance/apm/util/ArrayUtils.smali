## classes15/com/bytedance/apm/util/ArrayUtils.smali
# added=0 removed=0 changed=1

.method public static indexOfFirst([Ljava/lang/Object;Ljava/lang/Class;)I
[MOD-CHANGED]
.method public static indexOfFirst([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_1d

    .line 33751043
    array-length v1, p0

    .line 33751044
    if-nez v1, :cond_7

    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    array-length v1, p0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 33751051
    aget-object v3, p0, v2

    .line 33751053
    if-eqz v3, :cond_1a

    .line 33751055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751062
    move-result v3

    .line 33751063
    if-eqz v3, :cond_1a

    .line 33751065
    return v2

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    goto :goto_9

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static indexOfFirst([Ljava/lang/Object;Ljava/lang/Class;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eqz p0, :cond_1d

    .line 33751042
    .line 33751043
    array-length v1, p0

    .line 33751044
    if-nez v1, :cond_7

    .line 33751045
    .line 33751046
    goto :goto_1d

    .line 33751047
    :cond_7
    array-length v1, p0

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    :goto_9
    if-ge v2, v1, :cond_1d

    .line 33751050
    .line 33751051
    aget-object v3, p0, v2

    .line 33751052
    .line 33751053
    if-eqz v3, :cond_1a

    .line 33751054
    .line 33751055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v3

    .line 33751063
    if-eqz v3, :cond_1a

    .line 33751064
    .line 33751065
    return v2

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_9

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method


