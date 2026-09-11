## classes/androidx/compose/foundation/layout/OffsetElement.smali
# added=0 removed=0 changed=7

.method public constructor <init>(FFLj/e1;)V
[MOD-CHANGED]
.method public constructor <init>(FFLj/e1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 50462730
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->f:Lkotlin/jvm/functions/Function1;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLj/e1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 50462724
    .line 50462725
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 50462726
    .line 50462727
    const/4 p1, 0x1

    .line 50462728
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 50462729
    .line 50462730
    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->f:Lkotlin/jvm/functions/Function1;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lj/h1;

    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 131076
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 131078
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lj/h1;-><init>(FFZ)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lj/h1;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 131075
    .line 131076
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 131077
    .line 131078
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2, v3}, Lj/h1;-><init>(FFZ)V

    .line 131081
    .line 131082
    .line 131083
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039378
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039380
    invoke-static {v2, v3}, Lc1/i;->e(FF)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2b

    .line 17039386
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039388
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039390
    invoke-static {v2, v3}, Lc1/i;->e(FF)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2b

    .line 17039396
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039398
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039400
    if-ne v2, p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

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
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039377
    .line 17039378
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039379
    .line 17039380
    invoke-static {v2, v3}, Lc1/i;->e(FF)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_2b

    .line 17039385
    .line 17039386
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039387
    .line 17039388
    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039389
    .line 17039390
    invoke-static {v2, v3}, Lc1/i;->e(FF)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_2b

    .line 17039395
    .line 17039396
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039397
    .line 17039398
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039399
    .line 17039400
    if-ne v2, p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 196610
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196612
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196615
    move-result v0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 196620
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196623
    move-result v1

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    const/16 v1, 0x4cf

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/16 v1, 0x4d5

    .line 196636
    :goto_1c
    add-int/2addr v0, v1

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 196619
    .line 196620
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    const/16 v1, 0x4cf

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/16 v1, 0x4d5

    .line 196635
    .line 196636
    :goto_1c
    add-int/2addr v0, v1

    .line 196637
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "OffsetModifierElement(x="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 262153
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", y="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 262167
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, ", rtlAware="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    const/16 v1, 0x29

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "OffsetModifierElement(x="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 262152
    .line 262153
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", y="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 262166
    .line 262167
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, ", rtlAware="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x29

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/h1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->update(Lj/h1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/h1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->update(Lj/h1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/h1;)V
[MOD-CHANGED]
.method public update(Lj/h1;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039364
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039366
    iget v3, p1, Lj/h1;->o:F

    .line 17039368
    invoke-static {v3, v0}, Lc1/i;->e(FF)Z

    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_1a

    .line 17039374
    iget v3, p1, Lj/h1;->p:F

    .line 17039376
    invoke-static {v3, v1}, Lc1/i;->e(FF)Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1a

    .line 17039382
    iget-boolean v3, p1, Lj/h1;->q:Z

    .line 17039384
    if-eq v3, v2, :cond_26

    .line 17039386
    :cond_1a
    sget v3, Landroidx/compose/ui/node/d0;->a:I

    .line 17039388
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17039391
    move-result-object v3

    .line 17039392
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17039398
    :cond_26
    iput v0, p1, Lj/h1;->o:F

    .line 17039400
    iput v1, p1, Lj/h1;->p:F

    .line 17039402
    iput-boolean v2, p1, Lj/h1;->q:Z

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/h1;)V
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->c:F

    .line 17039361
    .line 17039362
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->d:F

    .line 17039363
    .line 17039364
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->e:Z

    .line 17039365
    .line 17039366
    iget v3, p1, Lj/h1;->o:F

    .line 17039367
    .line 17039368
    invoke-static {v3, v0}, Lc1/i;->e(FF)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    if-eqz v3, :cond_1a

    .line 17039373
    .line 17039374
    iget v3, p1, Lj/h1;->p:F

    .line 17039375
    .line 17039376
    invoke-static {v3, v1}, Lc1/i;->e(FF)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_1a

    .line 17039381
    .line 17039382
    iget-boolean v3, p1, Lj/h1;->q:Z

    .line 17039383
    .line 17039384
    if-eq v3, v2, :cond_26

    .line 17039385
    .line 17039386
    :cond_1a
    sget v3, Landroidx/compose/ui/node/d0;->a:I

    .line 17039387
    .line 17039388
    invoke-static {p1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->Q:Landroidx/compose/ui/node/LayoutNode$c;

    .line 17039393
    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/LayoutNode;->l0(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    iput v0, p1, Lj/h1;->o:F

    .line 17039399
    .line 17039400
    iput v1, p1, Lj/h1;->p:F

    .line 17039401
    .line 17039402
    iput-boolean v2, p1, Lj/h1;->q:Z

    .line 17039403
    .line 17039404
    return-void
.end method


