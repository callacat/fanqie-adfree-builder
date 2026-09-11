## classes/androidx/compose/ui/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Landroidx/compose/ui/g$a;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Landroidx/compose/ui/g$a;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .prologue
    .line 50528256
    sub-int/2addr p2, p1

    .line 50528257
    int-to-float p1, p2

    .line 50528258
    const/high16 p2, 0x40000000    # 2.0f

    .line 50528260
    div-float/2addr p1, p2

    .line 50528261
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528263
    if-ne p3, p2, :cond_c

    .line 50528265
    iget p2, p0, Landroidx/compose/ui/g$a;->a:F

    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    const/4 p2, -0x1

    .line 50528269
    int-to-float p2, p2

    .line 50528270
    iget p3, p0, Landroidx/compose/ui/g$a;->a:F

    .line 50528272
    mul-float p2, p2, p3

    .line 50528274
    :goto_12
    const/4 p3, 0x1

    .line 50528275
    int-to-float p3, p3

    .line 50528276
    add-float/2addr p3, p2

    .line 50528277
    mul-float p1, p1, p3

    .line 50528279
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/ui/unit/LayoutDirection;)I
    .registers 4

    .prologue
    .line 50528256
    sub-int/2addr p2, p1

    .line 50528257
    int-to-float p1, p2

    .line 50528258
    const/high16 p2, 0x40000000    # 2.0f

    .line 50528259
    .line 50528260
    div-float/2addr p1, p2

    .line 50528261
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50528262
    .line 50528263
    if-ne p3, p2, :cond_c

    .line 50528264
    .line 50528265
    iget p2, p0, Landroidx/compose/ui/g$a;->a:F

    .line 50528266
    .line 50528267
    goto :goto_12

    .line 50528268
    :cond_c
    const/4 p2, -0x1

    .line 50528269
    int-to-float p2, p2

    .line 50528270
    iget p3, p0, Landroidx/compose/ui/g$a;->a:F

    .line 50528271
    .line 50528272
    mul-float p2, p2, p3

    .line 50528273
    .line 50528274
    :goto_12
    const/4 p3, 0x1

    .line 50528275
    int-to-float p3, p3

    .line 50528276
    add-float/2addr p3, p2

    .line 50528277
    mul-float p1, p1, p3

    .line 50528278
    .line 50528279
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50528280
    .line 50528281
    .line 50528282
    move-result p1

    .line 50528283
    return p1
.end method


