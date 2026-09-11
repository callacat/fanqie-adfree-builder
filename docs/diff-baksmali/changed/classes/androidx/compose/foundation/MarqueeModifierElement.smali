## classes/androidx/compose/foundation/MarqueeModifierElement.smali
# added=0 removed=0 changed=5

.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
[MOD-CHANGED]
.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 100794373
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 100794379
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 100794381
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILandroidx/compose/foundation/t1;F)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 100794372
    .line 100794373
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 100794374
    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 100794376
    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 100794378
    .line 100794379
    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 100794380
    .line 100794381
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 196610
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 196612
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 196614
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 196616
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 196620
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    .line 196626
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 196611
    .line 196612
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 196615
    .line 196616
    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 196617
    .line 196618
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 196619
    .line 196620
    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 196621
    .line 196622
    move-object v0, v7

    .line 196623
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/t1;F)V

    .line 196624
    .line 196625
    .line 196626
    return-object v7
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262148
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 262150
    sget-object v2, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 262152
    add-int/2addr v0, v1

    .line 262153
    mul-int/lit8 v0, v0, 0x1f

    .line 262155
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 262157
    add-int/2addr v0, v1

    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 262162
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262174
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 262176
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 262145
    .line 262146
    mul-int/lit8 v0, v0, 0x1f

    .line 262147
    .line 262148
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 262149
    .line 262150
    sget-object v2, Landroidx/compose/foundation/m1;->b:Landroidx/compose/foundation/m1$a;

    .line 262151
    .line 262152
    add-int/2addr v0, v1

    .line 262153
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    .line 262155
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 262156
    .line 262157
    add-int/2addr v0, v1

    .line 262158
    mul-int/lit8 v0, v0, 0x1f

    .line 262159
    .line 262160
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 262161
    .line 262162
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    add-int/2addr v0, v1

    .line 262172
    mul-int/lit8 v0, v0, 0x1f

    .line 262173
    .line 262174
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 262175
    .line 262176
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 262177
    .line 262178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    add-int/2addr v0, v1

    .line 262183
    return v0
.end method


.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 17039366
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 17039368
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 17039370
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 17039372
    iget-object v6, p1, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 17039374
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039377
    iget-object v4, p1, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 17039379
    new-instance v6, Landroidx/compose/foundation/m1;

    .line 17039381
    invoke-direct {v6, v1}, Landroidx/compose/foundation/m1;-><init>(I)V

    .line 17039384
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17039389
    if-ne v1, v0, :cond_2f

    .line 17039391
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17039393
    if-ne v1, v2, :cond_2f

    .line 17039395
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17039397
    if-ne v1, v3, :cond_2f

    .line 17039399
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17039401
    invoke-static {v1, v5}, Lc1/i;->e(FF)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_3a

    .line 17039407
    :cond_2f
    iput v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17039409
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17039411
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17039413
    iput v5, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17039415
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->e2()V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .registers 9

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:I

    .line 17039365
    .line 17039366
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:I

    .line 17039367
    .line 17039368
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->g:Landroidx/compose/foundation/t1;

    .line 17039369
    .line 17039370
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->h:F

    .line 17039371
    .line 17039372
    iget-object v6, p1, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/runtime/MutableState;

    .line 17039373
    .line 17039374
    invoke-interface {v6, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v4, p1, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    new-instance v6, Landroidx/compose/foundation/m1;

    .line 17039380
    .line 17039381
    invoke-direct {v6, v1}, Landroidx/compose/foundation/m1;-><init>(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17039388
    .line 17039389
    if-ne v1, v0, :cond_2f

    .line 17039390
    .line 17039391
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17039392
    .line 17039393
    if-ne v1, v2, :cond_2f

    .line 17039394
    .line 17039395
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17039396
    .line 17039397
    if-ne v1, v3, :cond_2f

    .line 17039398
    .line 17039399
    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17039400
    .line 17039401
    invoke-static {v1, v5}, Lc1/i;->e(FF)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-nez v1, :cond_3a

    .line 17039406
    .line 17039407
    :cond_2f
    iput v0, p1, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17039408
    .line 17039409
    iput v2, p1, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17039410
    .line 17039411
    iput v3, p1, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17039412
    .line 17039413
    iput v5, p1, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->e2()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


