## classes/androidx/compose/foundation/layout/SizeElement.smali
# added=0 removed=0 changed=7

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 100794373
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 100794379
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 100794381
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Lkotlin/jvm/functions/Function1;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 100794372
    .line 100794373
    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 100794374
    .line 100794375
    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 100794376
    .line 100794377
    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 100794380
    .line 100794381
    iput-object p6, p0, Landroidx/compose/foundation/layout/SizeElement;->h:Lkotlin/jvm/functions/Function1;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
[MOD-CHANGED]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702658
    if-eqz v0, :cond_b

    .line 117702660
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702665
    sget p1, Lc1/i;->d:F

    .line 117702667
    :cond_b
    move v1, p1

    .line 117702668
    and-int/lit8 p1, p7, 0x2

    .line 117702670
    if-eqz p1, :cond_17

    .line 117702672
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702677
    sget p2, Lc1/i;->d:F

    .line 117702679
    :cond_17
    move v2, p2

    .line 117702680
    and-int/lit8 p1, p7, 0x4

    .line 117702682
    if-eqz p1, :cond_23

    .line 117702684
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702689
    sget p3, Lc1/i;->d:F

    .line 117702691
    :cond_23
    move v3, p3

    .line 117702692
    and-int/lit8 p1, p7, 0x8

    .line 117702694
    if-eqz p1, :cond_2f

    .line 117702696
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702701
    sget p4, Lc1/i;->d:F

    .line 117702703
    :cond_2f
    move v4, p4

    .line 117702704
    move-object v0, p0

    .line 117702705
    move v5, p5

    .line 117702706
    move-object v6, p6

    .line 117702707
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 117702710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .registers 15

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x1

    .line 117702657
    .line 117702658
    if-eqz v0, :cond_b

    .line 117702659
    .line 117702660
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702661
    .line 117702662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702663
    .line 117702664
    .line 117702665
    sget p1, Lc1/i;->d:F

    .line 117702666
    .line 117702667
    :cond_b
    move v1, p1

    .line 117702668
    and-int/lit8 p1, p7, 0x2

    .line 117702669
    .line 117702670
    if-eqz p1, :cond_17

    .line 117702671
    .line 117702672
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702673
    .line 117702674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702675
    .line 117702676
    .line 117702677
    sget p2, Lc1/i;->d:F

    .line 117702678
    .line 117702679
    :cond_17
    move v2, p2

    .line 117702680
    and-int/lit8 p1, p7, 0x4

    .line 117702681
    .line 117702682
    if-eqz p1, :cond_23

    .line 117702683
    .line 117702684
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702685
    .line 117702686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702687
    .line 117702688
    .line 117702689
    sget p3, Lc1/i;->d:F

    .line 117702690
    .line 117702691
    :cond_23
    move v3, p3

    .line 117702692
    and-int/lit8 p1, p7, 0x8

    .line 117702693
    .line 117702694
    if-eqz p1, :cond_2f

    .line 117702695
    .line 117702696
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 117702697
    .line 117702698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702699
    .line 117702700
    .line 117702701
    sget p4, Lc1/i;->d:F

    .line 117702702
    .line 117702703
    :cond_2f
    move v4, p4

    .line 117702704
    move-object v0, p0

    .line 117702705
    move v5, p5

    .line 117702706
    move-object v6, p6

    .line 117702707
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 117702708
    .line 117702709
    .line 117702710
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lj/g2;

    .line 196610
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 196612
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 196614
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 196616
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lj/g2;-><init>(FFFFZ)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lj/g2;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 196611
    .line 196612
    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 196615
    .line 196616
    iget v4, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lj/g2;-><init>(FFFFZ)V

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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 17039374
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17039376
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-nez v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 17039385
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 17039387
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17039396
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17039398
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 17039407
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 17039409
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_38

    .line 17039415
    return v2

    .line 17039416
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 17039418
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 17039420
    if-eq v1, p1, :cond_3f

    .line 17039422
    return v2

    .line 17039423
    :cond_3f
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/SizeElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    .line 17039373
    .line 17039374
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 17039375
    .line 17039376
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

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
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 17039384
    .line 17039385
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 17039386
    .line 17039387
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039392
    .line 17039393
    return v2

    .line 17039394
    :cond_22
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17039395
    .line 17039396
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 17039397
    .line 17039398
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    if-nez v1, :cond_2d

    .line 17039403
    .line 17039404
    return v2

    .line 17039405
    :cond_2d
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 17039406
    .line 17039407
    iget v3, p1, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 17039408
    .line 17039409
    invoke-static {v1, v3}, Lc1/i;->e(FF)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-nez v1, :cond_38

    .line 17039414
    .line 17039415
    return v2

    .line 17039416
    :cond_38
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 17039417
    .line 17039418
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 17039419
    .line 17039420
    if-eq v1, p1, :cond_3f

    .line 17039421
    .line 17039422
    return v2

    .line 17039423
    :cond_3f
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 262183
    if-eqz v1, :cond_2c

    .line 262185
    const/16 v1, 0x4cf

    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 262145
    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262147
    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262153
    .line 262154
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 262155
    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262162
    .line 262163
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 262164
    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262171
    .line 262172
    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 262173
    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 262182
    .line 262183
    if-eqz v1, :cond_2c

    .line 262184
    .line 262185
    const/16 v1, 0x4cf

    .line 262186
    .line 262187
    goto :goto_2e

    .line 262188
    :cond_2c
    const/16 v1, 0x4d5

    .line 262189
    .line 262190
    :goto_2e
    add-int/2addr v0, v1

    .line 262191
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/g2;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->update(Lj/g2;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/g2;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeElement;->update(Lj/g2;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/g2;)V
[MOD-CHANGED]
.method public update(Lj/g2;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 16973826
    iput v0, p1, Lj/g2;->o:F

    .line 16973828
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 16973830
    iput v0, p1, Lj/g2;->p:F

    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 16973834
    iput v0, p1, Lj/g2;->q:F

    .line 16973836
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 16973838
    iput v0, p1, Lj/g2;->r:F

    .line 16973840
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 16973842
    iput-boolean v0, p1, Lj/g2;->s:Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/g2;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->c:F

    .line 16973825
    .line 16973826
    iput v0, p1, Lj/g2;->o:F

    .line 16973827
    .line 16973828
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->d:F

    .line 16973829
    .line 16973830
    iput v0, p1, Lj/g2;->p:F

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->e:F

    .line 16973833
    .line 16973834
    iput v0, p1, Lj/g2;->q:F

    .line 16973835
    .line 16973836
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->f:F

    .line 16973837
    .line 16973838
    iput v0, p1, Lj/g2;->r:F

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->g:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p1, Lj/g2;->s:Z

    .line 16973843
    .line 16973844
    return-void
.end method


