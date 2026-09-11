## classes/androidx/compose/animation/core/o3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
[MOD-CHANGED]
.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->b()I

    .line 50528262
    move-result v0

    .line 50528263
    new-array v1, v0, [Landroidx/compose/animation/core/k0;

    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 50528268
    new-instance v3, Landroidx/compose/animation/core/k0;

    .line 50528270
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50528273
    move-result v4

    .line 50528274
    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/k0;-><init>(FFF)V

    .line 50528277
    aput-object v3, v1, v2

    .line 50528279
    add-int/lit8 v2, v2, 0x1

    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    iput-object v1, p0, Landroidx/compose/animation/core/o3;->a:[Landroidx/compose/animation/core/k0;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLandroidx/compose/animation/core/q;)V
    .registers 9

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->b()I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    new-array v1, v0, [Landroidx/compose/animation/core/k0;

    .line 50528264
    .line 50528265
    const/4 v2, 0x0

    .line 50528266
    :goto_a
    if-ge v2, v0, :cond_1a

    .line 50528267
    .line 50528268
    new-instance v3, Landroidx/compose/animation/core/k0;

    .line 50528269
    .line 50528270
    invoke-virtual {p3, v2}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v4

    .line 50528274
    invoke-direct {v3, p1, p2, v4}, Landroidx/compose/animation/core/k0;-><init>(FFF)V

    .line 50528275
    .line 50528276
    .line 50528277
    aput-object v3, v1, v2

    .line 50528278
    .line 50528279
    add-int/lit8 v2, v2, 0x1

    .line 50528280
    .line 50528281
    goto :goto_a

    .line 50528282
    :cond_1a
    iput-object v1, p0, Landroidx/compose/animation/core/o3;->a:[Landroidx/compose/animation/core/k0;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final get(I)Landroidx/compose/animation/core/i0;
[MOD-CHANGED]
.method public final get(I)Landroidx/compose/animation/core/i0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/o3;->a:[Landroidx/compose/animation/core/k0;

    .line 16842754
    aget-object p1, v0, p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Landroidx/compose/animation/core/i0;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/animation/core/o3;->a:[Landroidx/compose/animation/core/k0;

    .line 16842753
    .line 16842754
    aget-object p1, v0, p1

    .line 16842755
    .line 16842756
    return-object p1
.end method


