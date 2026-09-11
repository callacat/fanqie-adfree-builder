## classes5/com/dragon/read/kmp/reader/utils/h$a.smali
# added=0 removed=0 changed=3

.method public final a(J)F
[MOD-CHANGED]
.method public final a(J)F
    .registers 5

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908293
    and-long/2addr p1, v0

    .line 16908294
    long-to-int p2, p1

    .line 16908295
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(J)F
    .registers 5

    .prologue
    .line 16908288
    const-wide v0, 0xffffffffL

    .line 16908289
    .line 16908290
    .line 16908291
    .line 16908292
    .line 16908293
    and-long/2addr p1, v0

    .line 16908294
    long-to-int p2, p1

    .line 16908295
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final b(FF)J
[MOD-CHANGED]
.method public final b(FF)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751043
    move-result p2

    .line 33751044
    int-to-long v0, p2

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751048
    move-result p1

    .line 33751049
    int-to-long p1, p1

    .line 33751050
    const/16 v2, 0x20

    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751058
    and-long/2addr p1, v2

    .line 33751059
    or-long/2addr p1, v0

    .line 33751060
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33751062
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(FF)J
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    int-to-long v0, p2

    .line 33751045
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    int-to-long p1, p1

    .line 33751050
    const/16 v2, 0x20

    .line 33751051
    .line 33751052
    shl-long/2addr v0, v2

    .line 33751053
    const-wide v2, 0xffffffffL

    .line 33751054
    .line 33751055
    .line 33751056
    .line 33751057
    .line 33751058
    and-long/2addr p1, v2

    .line 33751059
    or-long/2addr p1, v0

    .line 33751060
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 33751061
    .line 33751062
    return-wide p1
.end method


.method public final c(J)F
[MOD-CHANGED]
.method public final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908290
    shr-long/2addr p1, v0

    .line 16908291
    long-to-int p2, p1

    .line 16908292
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)F
    .registers 4

    .prologue
    .line 16908288
    const/16 v0, 0x20

    .line 16908289
    .line 16908290
    shr-long/2addr p1, v0

    .line 16908291
    long-to-int p2, p1

    .line 16908292
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


