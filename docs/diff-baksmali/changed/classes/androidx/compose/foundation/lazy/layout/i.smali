## classes/androidx/compose/foundation/lazy/layout/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 16908291
    mul-float p1, p1, v0

    .line 16908293
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 16908290
    .line 16908291
    mul-float p1, p1, v0

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final b(I)I
[MOD-CHANGED]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 16908291
    mul-float p1, p1, v0

    .line 16908293
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)I
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 16908290
    .line 16908291
    mul-float p1, p1, v0

    .line 16908292
    .line 16908293
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039365
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 17039367
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 17039369
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039374
    if-nez v0, :cond_12

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_23

    .line 17039381
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 17039383
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 17039385
    cmpg-float p1, p1, v0

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    cmpg-float v0, v0, v2

    .line 17039373
    .line 17039374
    if-nez v0, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    if-eqz v0, :cond_23

    .line 17039380
    .line 17039381
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 17039382
    .line 17039383
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 17039384
    .line 17039385
    cmpg-float p1, p1, v0

    .line 17039386
    .line 17039387
    if-nez p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    :cond_23
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 131082
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i;->a:F

    .line 131073
    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/i;->b:F

    .line 131081
    .line 131082
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


