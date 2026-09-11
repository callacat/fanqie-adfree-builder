## classes/androidx/compose/foundation/IndicationModifierElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/g1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/g1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

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
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 131078
    invoke-interface {v1, v2}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/foundation/f1;-><init>(Landroidx/compose/ui/node/f;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/f1;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 131077
    .line 131078
    invoke-interface {v1, v2}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroidx/compose/foundation/f1;-><init>(Landroidx/compose/ui/node/f;)V

    .line 131083
    .line 131084
    .line 131085
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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 17039385
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 17039386
    .line 17039387
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 131082
    invoke-interface {v1}, Landroidx/compose/foundation/g1;->hashCode()I

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
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 131081
    .line 131082
    invoke-interface {v1}, Landroidx/compose/foundation/g1;->hashCode()I

    .line 131083
    .line 131084
    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public update(Landroidx/compose/foundation/f1;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/f1;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 16908292
    invoke-interface {v0, v1}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/f1;->update(Landroidx/compose/ui/node/f;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/f1;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->d:Landroidx/compose/foundation/g1;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->c:Landroidx/compose/foundation/interaction/k;

    .line 16908291
    .line 16908292
    invoke-interface {v0, v1}, Landroidx/compose/foundation/g1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/f;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/f1;->update(Landroidx/compose/ui/node/f;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/f1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->update(Landroidx/compose/foundation/f1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/f1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->update(Landroidx/compose/foundation/f1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


