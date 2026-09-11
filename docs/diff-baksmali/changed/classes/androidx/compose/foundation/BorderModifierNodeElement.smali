## classes/androidx/compose/foundation/BorderModifierNodeElement.smali
# added=0 removed=0 changed=5

.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
[MOD-CHANGED]
.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/t;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/t;-><init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/foundation/t;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 131075
    .line 131076
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 131077
    .line 131078
    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/t;-><init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 196609
    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196611
    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196626
    .line 196627
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196630
    .line 196631
    .line 196632
    move-result v1

    .line 196633
    add-int/2addr v0, v1

    .line 196634
    return v0
.end method


.method public update(Landroidx/compose/foundation/t;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 17039362
    iget v1, p1, Landroidx/compose/foundation/t;->r:F

    .line 17039364
    invoke-static {v1, v0}, Lc1/i;->e(FF)Z

    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_11

    .line 17039370
    iput v0, p1, Landroidx/compose/foundation/t;->r:F

    .line 17039372
    iget-object v0, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039374
    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039379
    iget-object v1, p1, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17039381
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_22

    .line 17039387
    iput-object v0, p1, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17039389
    iget-object v0, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039391
    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 17039396
    iget-object v1, p1, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_33

    .line 17039404
    iput-object v0, p1, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17039406
    iget-object p1, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039408
    invoke-interface {p1}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/t;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:F

    .line 17039361
    .line 17039362
    iget v1, p1, Landroidx/compose/foundation/t;->r:F

    .line 17039363
    .line 17039364
    invoke-static {v1, v0}, Lc1/i;->e(FF)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_11

    .line 17039369
    .line 17039370
    iput v0, p1, Landroidx/compose/foundation/t;->r:F

    .line 17039371
    .line 17039372
    iget-object v0, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->d:Landroidx/compose/ui/graphics/c0;

    .line 17039378
    .line 17039379
    iget-object v1, p1, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-nez v1, :cond_22

    .line 17039386
    .line 17039387
    iput-object v0, p1, Landroidx/compose/foundation/t;->s:Landroidx/compose/ui/graphics/c0;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->e:Landroidx/compose/ui/graphics/h2;

    .line 17039395
    .line 17039396
    iget-object v1, p1, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17039397
    .line 17039398
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_33

    .line 17039403
    .line 17039404
    iput-object v0, p1, Landroidx/compose/foundation/t;->t:Landroidx/compose/ui/graphics/h2;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Landroidx/compose/foundation/t;->u:Landroidx/compose/ui/draw/e;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Landroidx/compose/ui/draw/e;->s0()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/t;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->update(Landroidx/compose/foundation/t;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/t;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->update(Landroidx/compose/foundation/t;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


