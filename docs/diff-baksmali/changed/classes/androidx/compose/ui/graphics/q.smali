## classes/androidx/compose/ui/graphics/q.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/ui/graphics/n;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/graphics/n;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/graphics/n;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 16908293
    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    :goto_8
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(FFLandroidx/compose/ui/graphics/Path;)Z
[MOD-CHANGED]
.method public final b(FFLandroidx/compose/ui/graphics/Path;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 50528258
    instance-of v1, p3, Landroidx/compose/ui/graphics/n;

    .line 50528260
    if-eqz v1, :cond_10

    .line 50528262
    check-cast p3, Landroidx/compose/ui/graphics/n;

    .line 50528264
    iget-object p3, p3, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528274
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528279
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(FFLandroidx/compose/ui/graphics/Path;)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 50528257
    .line 50528258
    instance-of v1, p3, Landroidx/compose/ui/graphics/n;

    .line 50528259
    .line 50528260
    if-eqz v1, :cond_10

    .line 50528261
    .line 50528262
    check-cast p3, Landroidx/compose/ui/graphics/n;

    .line 50528263
    .line 50528264
    iget-object p3, p3, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 50528265
    .line 50528266
    const/4 v1, 0x1

    .line 50528267
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    return p1

    .line 50528272
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50528273
    .line 50528274
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 50528275
    .line 50528276
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    throw p1
.end method


.method public final getLength()F
[MOD-CHANGED]
.method public final getLength()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 65538
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLength()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/q;->a:Landroid/graphics/PathMeasure;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


