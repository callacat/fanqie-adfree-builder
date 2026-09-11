## classes5/com/dragon/read/kmp/detail/album/ui/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->a:F

    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->b:F

    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->c:F

    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->d:F

    .line 84017163
    iput p5, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->e:F

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFF)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->a:F

    .line 84017156
    .line 84017157
    iput p2, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->b:F

    .line 84017158
    .line 84017159
    iput p3, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->c:F

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->d:F

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->e:F

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance p1, Landroidx/compose/ui/graphics/m1$c;

    .line 50528261
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->a:F

    .line 50528263
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->b:F

    .line 50528265
    iget v2, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->c:F

    .line 50528267
    iget v3, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->d:F

    .line 50528269
    iget v5, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->e:F

    .line 50528271
    move v4, v5

    .line 50528272
    invoke-static/range {v0 .. v5}, Lc0/j;->a(FFFFFF)Lc0/i;

    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50528279
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p1, Landroidx/compose/ui/graphics/m1$c;

    .line 50528260
    .line 50528261
    iget v0, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->a:F

    .line 50528262
    .line 50528263
    iget v1, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->b:F

    .line 50528264
    .line 50528265
    iget v2, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->c:F

    .line 50528266
    .line 50528267
    iget v3, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->d:F

    .line 50528268
    .line 50528269
    iget v5, p0, Lcom/dragon/read/kmp/detail/album/ui/l0;->e:F

    .line 50528270
    .line 50528271
    move v4, v5

    .line 50528272
    invoke-static/range {v0 .. v5}, Lc0/j;->a(FFFFFF)Lc0/i;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object p2

    .line 50528276
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object p1
.end method


