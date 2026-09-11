## classes/androidx/compose/foundation/text/f3.smali
# added=0 removed=0 changed=2

.method public static final a(ILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static final a(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    :goto_6
    if-ge p0, v0, :cond_14

    .line 33751048
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751051
    move-result v1

    .line 33751052
    const/16 v2, 0xa

    .line 33751054
    if-ne v1, v2, :cond_11

    .line 33751056
    return p0

    .line 33751057
    :cond_11
    add-int/lit8 p0, p0, 0x1

    .line 33751059
    goto :goto_6

    .line 33751060
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751063
    move-result p0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/String;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    :goto_6
    if-ge p0, v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    const/16 v2, 0xa

    .line 33751053
    .line 33751054
    if-ne v1, v2, :cond_11

    .line 33751055
    .line 33751056
    return p0

    .line 33751057
    :cond_11
    add-int/lit8 p0, p0, 0x1

    .line 33751058
    .line 33751059
    goto :goto_6

    .line 33751060
    :cond_14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    return p0
.end method


.method public static final b(ILjava/lang/CharSequence;)I
[MOD-CHANGED]
.method public static final b(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    :goto_0
    if-lez p0, :cond_12

    .line 33751042
    add-int/lit8 v0, p0, -0x1

    .line 33751044
    move-object v1, p1

    .line 33751045
    check-cast v1, Ljava/lang/String;

    .line 33751047
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33751050
    move-result v1

    .line 33751051
    const/16 v2, 0xa

    .line 33751053
    if-ne v1, v2, :cond_10

    .line 33751055
    return p0

    .line 33751056
    :cond_10
    move p0, v0

    .line 33751057
    goto :goto_0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(ILjava/lang/CharSequence;)I
    .registers 5

    .prologue
    .line 33751040
    :goto_0
    if-lez p0, :cond_12

    .line 33751041
    .line 33751042
    add-int/lit8 v0, p0, -0x1

    .line 33751043
    .line 33751044
    move-object v1, p1

    .line 33751045
    check-cast v1, Ljava/lang/String;

    .line 33751046
    .line 33751047
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    const/16 v2, 0xa

    .line 33751052
    .line 33751053
    if-ne v1, v2, :cond_10

    .line 33751054
    .line 33751055
    return p0

    .line 33751056
    :cond_10
    move p0, v0

    .line 33751057
    goto :goto_0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method


