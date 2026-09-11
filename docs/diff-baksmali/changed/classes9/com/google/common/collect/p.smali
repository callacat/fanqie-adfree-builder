## classes9/com/google/common/collect/p.smali
# added=0 removed=0 changed=3

.method public static a(DI)I
[MOD-CHANGED]
.method public static a(DI)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33751044
    move-result p2

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33751048
    move-result v0

    .line 33751049
    int-to-double v1, v0

    .line 33751050
    mul-double p0, p0, v1

    .line 33751052
    double-to-int p0, p0

    .line 33751053
    if-le p2, p0, :cond_17

    .line 33751055
    shl-int/lit8 p0, v0, 0x1

    .line 33751057
    if-lez p0, :cond_14

    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/high16 p0, 0x40000000    # 2.0f

    .line 33751062
    :goto_16
    return p0

    .line 33751063
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(DI)I
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x2

    .line 33751041
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result p2

    .line 33751045
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    int-to-double v1, v0

    .line 33751050
    mul-double p0, p0, v1

    .line 33751051
    .line 33751052
    double-to-int p0, p0

    .line 33751053
    if-le p2, p0, :cond_17

    .line 33751054
    .line 33751055
    shl-int/lit8 p0, v0, 0x1

    .line 33751056
    .line 33751057
    if-lez p0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_16

    .line 33751060
    :cond_14
    const/high16 p0, 0x40000000    # 2.0f

    .line 33751061
    .line 33751062
    :goto_16
    return p0

    .line 33751063
    :cond_17
    return v0
.end method


.method public static b(I)I
[MOD-CHANGED]
.method public static b(I)I
    .registers 5

    .prologue
    .line 16973824
    int-to-long v0, p0

    .line 16973825
    const-wide/32 v2, -0x3361d2af

    .line 16973828
    mul-long v0, v0, v2

    .line 16973830
    long-to-int p0, v0

    .line 16973831
    const/16 v0, 0xf

    .line 16973833
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16973836
    move-result p0

    .line 16973837
    int-to-long v0, p0

    .line 16973838
    const-wide/32 v2, 0x1b873593

    .line 16973841
    mul-long v0, v0, v2

    .line 16973843
    long-to-int p0, v0

    .line 16973844
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(I)I
    .registers 5

    .prologue
    .line 16973824
    int-to-long v0, p0

    .line 16973825
    const-wide/32 v2, -0x3361d2af

    .line 16973826
    .line 16973827
    .line 16973828
    mul-long v0, v0, v2

    .line 16973829
    .line 16973830
    long-to-int p0, v0

    .line 16973831
    const/16 v0, 0xf

    .line 16973832
    .line 16973833
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    int-to-long v0, p0

    .line 16973838
    const-wide/32 v2, 0x1b873593

    .line 16973839
    .line 16973840
    .line 16973841
    mul-long v0, v0, v2

    .line 16973842
    .line 16973843
    long-to-int p0, v0

    .line 16973844
    return p0
.end method


.method public static c(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/Object;)I
    .registers 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    invoke-static {p0}, Lcom/google/common/collect/p;->b(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/Object;)I
    .registers 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    goto :goto_8

    .line 16908292
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    :goto_8
    invoke-static {p0}, Lcom/google/common/collect/p;->b(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


