## classes/androidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84017155
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 84017157
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84017159
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 84017161
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 84017163
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 84017160
    .line 84017161
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 84017162
    .line 84017163
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 196609
    .line 196610
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 196613
    .line 196614
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039392
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039394
    if-eq v1, v3, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 17039399
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 17039401
    if-eq v1, v3, :cond_2c

    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 17039406
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 17039408
    if-eq v1, p1, :cond_33

    .line 17039410
    return v2

    .line 17039411
    :cond_33
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
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 17039373
    .line 17039374
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039393
    .line 17039394
    if-eq v1, v3, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 17039398
    .line 17039399
    iget-boolean v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 17039400
    .line 17039401
    if-eq v1, v3, :cond_2c

    .line 17039402
    .line 17039403
    return v2

    .line 17039404
    :cond_2c
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 17039405
    .line 17039406
    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 17039407
    .line 17039408
    if-eq v1, p1, :cond_33

    .line 17039409
    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262152
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 262172
    const/16 v2, 0x4cf

    .line 262174
    const/16 v3, 0x4d5

    .line 262176
    if-eqz v1, :cond_25

    .line 262178
    const/16 v1, 0x4cf

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/16 v1, 0x4d5

    .line 262183
    :goto_27
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262186
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 262188
    if-eqz v1, :cond_2f

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/16 v2, 0x4d5

    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    mul-int/lit8 v0, v0, 0x1f

    .line 262160
    .line 262161
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    add-int/2addr v0, v1

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262169
    .line 262170
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 262171
    .line 262172
    const/16 v2, 0x4cf

    .line 262173
    .line 262174
    const/16 v3, 0x4d5

    .line 262175
    .line 262176
    if-eqz v1, :cond_25

    .line 262177
    .line 262178
    const/16 v1, 0x4cf

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/16 v1, 0x4d5

    .line 262182
    .line 262183
    :goto_27
    add-int/2addr v0, v1

    .line 262184
    mul-int/lit8 v0, v0, 0x1f

    .line 262185
    .line 262186
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 262187
    .line 262188
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/16 v2, 0x4d5

    .line 262192
    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    return v0
.end method


.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
[MOD-CHANGED]
.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 16908290
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 16908292
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 16908294
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 16908296
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 16908298
    move-object v0, p1

    .line 16908299
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lkotlin/jvm/functions/Function0;

    .line 16908289
    .line 16908290
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Landroidx/compose/foundation/lazy/layout/r1;

    .line 16908291
    .line 16908292
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 16908293
    .line 16908294
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->f:Z

    .line 16908295
    .line 16908296
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->g:Z

    .line 16908297
    .line 16908298
    move-object v0, p1

    .line 16908299
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->update(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/r1;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->update(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


