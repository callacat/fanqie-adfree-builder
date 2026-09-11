## classes/androidx/compose/animation/core/n.smali
# added=0 removed=0 changed=9

.method public constructor <init>(FF)V
[MOD-CHANGED]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 33685507
    iput p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 33685509
    iput p2, p0, Landroidx/compose/animation/core/n;->b:F

    .line 33685511
    const/4 p1, 0x2

    .line 33685512
    iput p1, p0, Landroidx/compose/animation/core/n;->c:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FF)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Landroidx/compose/animation/core/q;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 33685508
    .line 33685509
    iput p2, p0, Landroidx/compose/animation/core/n;->b:F

    .line 33685510
    .line 33685511
    const/4 p1, 0x2

    .line 33685512
    iput p1, p0, Landroidx/compose/animation/core/n;->c:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a(I)F
[MOD-CHANGED]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget p1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iget p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)F
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-eq p1, v0, :cond_7

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    iget p1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    iget p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 16908299
    .line 16908300
    :goto_c
    return p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/n;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/n;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final c()Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/animation/core/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/n;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1, v1}, Landroidx/compose/animation/core/n;-><init>(FF)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Landroidx/compose/animation/core/n;->a:F

    .line 65539
    iput v0, p0, Landroidx/compose/animation/core/n;->b:F

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Landroidx/compose/animation/core/n;->a:F

    .line 65538
    .line 65539
    iput v0, p0, Landroidx/compose/animation/core/n;->b:F

    .line 65540
    .line 65541
    return-void
.end method


.method public final e(FI)V
[MOD-CHANGED]
.method public final e(FI)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p2, v0, :cond_6

    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput p1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 33685515
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FI)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685505
    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-eq p2, v0, :cond_6

    .line 33685508
    .line 33685509
    goto :goto_b

    .line 33685510
    :cond_6
    iput p1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 33685511
    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    iput p1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 33685514
    .line 33685515
    :goto_b
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/animation/core/n;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/n;->a:F

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
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039383
    iget v0, p0, Landroidx/compose/animation/core/n;->b:F

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
    instance-of v0, p1, Landroidx/compose/animation/core/n;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_23

    .line 17039364
    .line 17039365
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 17039366
    .line 17039367
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 17039368
    .line 17039369
    iget v2, p0, Landroidx/compose/animation/core/n;->a:F

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
    iget p1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 17039382
    .line 17039383
    iget v0, p0, Landroidx/compose/animation/core/n;->b:F

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
    iget v0, p0, Landroidx/compose/animation/core/n;->a:F

    .line 131074
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Landroidx/compose/animation/core/n;->b:F

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
    iget v0, p0, Landroidx/compose/animation/core/n;->a:F

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
    iget v1, p0, Landroidx/compose/animation/core/n;->b:F

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


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AnimationVector2D: v1 = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", v2 = "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget v1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AnimationVector2D: v1 = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Landroidx/compose/animation/core/n;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", v2 = "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget v1, p0, Landroidx/compose/animation/core/n;->b:F

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


