## classes9/com/google/common/collect/ImmutableCollection$b.smali
# added=0 removed=0 changed=1

.method public static a(II)I
[MOD-CHANGED]
.method public static a(II)I
    .registers 3

    .prologue
    .line 33751040
    if-ltz p1, :cond_17

    .line 33751042
    shr-int/lit8 v0, p0, 0x1

    .line 33751044
    add-int/2addr p0, v0

    .line 33751045
    add-int/lit8 p0, p0, 0x1

    .line 33751047
    if-ge p0, p1, :cond_11

    .line 33751049
    add-int/lit8 p1, p1, -0x1

    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33751054
    move-result p0

    .line 33751055
    shl-int/lit8 p0, p0, 0x1

    .line 33751057
    :cond_11
    if-gez p0, :cond_16

    .line 33751059
    const p0, 0x7fffffff

    .line 33751062
    :cond_16
    return p0

    .line 33751063
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 33751065
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751070
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(II)I
    .registers 3

    .prologue
    .line 33751040
    if-ltz p1, :cond_17

    .line 33751041
    .line 33751042
    shr-int/lit8 v0, p0, 0x1

    .line 33751043
    .line 33751044
    add-int/2addr p0, v0

    .line 33751045
    add-int/lit8 p0, p0, 0x1

    .line 33751046
    .line 33751047
    if-ge p0, p1, :cond_11

    .line 33751048
    .line 33751049
    add-int/lit8 p1, p1, -0x1

    .line 33751050
    .line 33751051
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    shl-int/lit8 p0, p0, 0x1

    .line 33751056
    .line 33751057
    :cond_11
    if-gez p0, :cond_16

    .line 33751058
    .line 33751059
    const p0, 0x7fffffff

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return p0

    .line 33751063
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 33751064
    .line 33751065
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 33751066
    .line 33751067
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p0
.end method


