## classes/androidx/compose/foundation/layout/FillElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

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
    new-instance v0, Lj/c0;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131076
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 131078
    invoke-direct {v0, v1, v2}, Lj/c0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lj/c0;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lj/c0;-><init>(Landroidx/compose/foundation/layout/Direction;F)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17039381
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17039383
    cmpg-float p1, v1, p1

    .line 17039385
    if-nez p1, :cond_1d

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039392
    return v2

    .line 17039393
    :cond_21
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17039380
    .line 17039381
    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 17039382
    .line 17039383
    cmpg-float p1, v1, p1

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1d

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    return v2

    .line 17039393
    :cond_21
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

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


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/c0;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->update(Lj/c0;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillElement;->update(Lj/c0;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/c0;)V
[MOD-CHANGED]
.method public update(Lj/c0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 16908290
    iput-object v0, p1, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 16908294
    iput v0, p1, Lj/c0;->p:F

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/c0;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->c:Landroidx/compose/foundation/layout/Direction;

    .line 16908289
    .line 16908290
    iput-object v0, p1, Lj/c0;->o:Landroidx/compose/foundation/layout/Direction;

    .line 16908291
    .line 16908292
    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->d:F

    .line 16908293
    .line 16908294
    iput v0, p1, Lj/c0;->p:F

    .line 16908295
    .line 16908296
    return-void
.end method


