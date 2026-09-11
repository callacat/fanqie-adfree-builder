## classes/androidx/compose/foundation/pager/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final a(II)I
[MOD-CHANGED]
.method public final a(II)I
    .registers 9

    .prologue
    .line 33751040
    int-to-long v0, p1

    .line 33751041
    iget p1, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 33751043
    int-to-long v2, p1

    .line 33751044
    sub-long v2, v0, v2

    .line 33751046
    const-wide/16 v4, 0x0

    .line 33751048
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751051
    move-result-wide v2

    .line 33751052
    long-to-int p1, v2

    .line 33751053
    iget v2, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 33751055
    int-to-long v2, v2

    .line 33751056
    add-long/2addr v0, v2

    .line 33751057
    const-wide/32 v2, 0x7fffffff

    .line 33751060
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751063
    move-result-wide v0

    .line 33751064
    long-to-int v1, v0

    .line 33751065
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)I
    .registers 9

    .prologue
    .line 33751040
    int-to-long v0, p1

    .line 33751041
    iget p1, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 33751042
    .line 33751043
    int-to-long v2, p1

    .line 33751044
    sub-long v2, v0, v2

    .line 33751045
    .line 33751046
    const-wide/16 v4, 0x0

    .line 33751047
    .line 33751048
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v2

    .line 33751052
    long-to-int p1, v2

    .line 33751053
    iget v2, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 33751054
    .line 33751055
    int-to-long v2, v2

    .line 33751056
    add-long/2addr v0, v2

    .line 33751057
    const-wide/32 v2, 0x7fffffff

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide v0

    .line 33751064
    long-to-int v1, v0

    .line 33751065
    invoke-static {p2, p1, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33751066
    .line 33751067
    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/pager/z0;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908293
    iget v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 16908295
    check-cast p1, Landroidx/compose/foundation/pager/z0;

    .line 16908297
    iget p1, p1, Landroidx/compose/foundation/pager/z0;->b:I

    .line 16908299
    if-ne v0, p1, :cond_e

    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/foundation/pager/z0;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_e

    .line 16908292
    .line 16908293
    iget v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 16908294
    .line 16908295
    check-cast p1, Landroidx/compose/foundation/pager/z0;

    .line 16908296
    .line 16908297
    iget p1, p1, Landroidx/compose/foundation/pager/z0;->b:I

    .line 16908298
    .line 16908299
    if-ne v0, p1, :cond_e

    .line 16908300
    .line 16908301
    const/4 v1, 0x1

    .line 16908302
    :cond_e
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/pager/z0;->b:I

    .line 1
    .line 2
    return v0
.end method


