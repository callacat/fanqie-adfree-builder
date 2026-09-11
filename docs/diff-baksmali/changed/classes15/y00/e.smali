## classes15/y00/e.smali
# added=0 removed=0 changed=1

.method public static a(II)I
[MOD-CHANGED]
.method public static a(II)I
    .registers 2

    .prologue
    .line 33751040
    if-ltz p1, :cond_7

    .line 33751042
    invoke-static {p1}, Lx00/a;->b(I)I

    .line 33751045
    move-result p1

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    sget p1, Lx00/a;->c:I

    .line 33751049
    const/16 p1, 0xa

    .line 33751051
    :goto_b
    shl-int/lit8 p0, p0, 0x3

    .line 33751053
    or-int/lit8 p0, p0, 0x0

    .line 33751055
    invoke-static {p0}, Lx00/a;->b(I)I

    .line 33751058
    move-result p0

    .line 33751059
    add-int/2addr p1, p0

    .line 33751060
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(II)I
    .registers 2

    .prologue
    .line 33751040
    if-ltz p1, :cond_7

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lx00/a;->b(I)I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    goto :goto_b

    .line 33751047
    :cond_7
    sget p1, Lx00/a;->c:I

    .line 33751048
    .line 33751049
    const/16 p1, 0xa

    .line 33751050
    .line 33751051
    :goto_b
    shl-int/lit8 p0, p0, 0x3

    .line 33751052
    .line 33751053
    or-int/lit8 p0, p0, 0x0

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lx00/a;->b(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    add-int/2addr p1, p0

    .line 33751060
    return p1
.end method


