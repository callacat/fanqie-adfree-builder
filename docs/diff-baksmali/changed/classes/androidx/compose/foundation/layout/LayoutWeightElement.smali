## classes/androidx/compose/foundation/layout/LayoutWeightElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FZ)V
[MOD-CHANGED]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/d1;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 131078
    invoke-direct {v0, v1, v2}, Lj/d1;-><init>(FZ)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/d1;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 131075
    .line 131076
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lj/d1;-><init>(FZ)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    return v1

    .line 17039376
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 17039378
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 17039380
    cmpg-float v2, v2, v3

    .line 17039382
    if-nez v2, :cond_1a

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_24

    .line 17039389
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 17039391
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 17039393
    if-ne v2, p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 p1, 0x0

    .line 17039372
    :goto_c
    const/4 v1, 0x0

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    return v1

    .line 17039376
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 17039377
    .line 17039378
    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 17039379
    .line 17039380
    cmpg-float v2, v2, v3

    .line 17039381
    .line 17039382
    if-nez v2, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_24

    .line 17039388
    .line 17039389
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 17039390
    .line 17039391
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 17039392
    .line 17039393
    if-ne v2, p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    const/16 v1, 0x4cf

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 196609
    .line 196610
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    .line 196616
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const/16 v1, 0x4cf

    .line 196621
    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const/16 v1, 0x4d5

    .line 196624
    .line 196625
    :goto_11
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/d1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->update(Lj/d1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/d1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->update(Lj/d1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/d1;)V
[MOD-CHANGED]
.method public update(Lj/d1;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 16908290
    iput v0, p1, Lj/d1;->o:F

    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 16908294
    iput-boolean v0, p1, Lj/d1;->p:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/d1;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->c:F

    .line 16908289
    .line 16908290
    iput v0, p1, Lj/d1;->o:F

    .line 16908291
    .line 16908292
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->d:Z

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lj/d1;->p:Z

    .line 16908295
    .line 16908296
    return-void
.end method


