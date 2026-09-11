## classes/j/t1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput p1, p0, Lj/t1;->a:F

    .line 67371013
    iput p2, p0, Lj/t1;->b:F

    .line 67371015
    iput p3, p0, Lj/t1;->c:F

    .line 67371017
    iput p4, p0, Lj/t1;->d:F

    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    cmpl-float p1, p1, v2

    .line 67371024
    if-ltz p1, :cond_14

    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p1, 0x0

    .line 67371029
    :goto_15
    cmpl-float p2, p2, v2

    .line 67371031
    if-ltz p2, :cond_1b

    .line 67371033
    const/4 p2, 0x1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p2, 0x0

    .line 67371036
    :goto_1c
    and-int/2addr p1, p2

    .line 67371037
    cmpl-float p2, p3, v2

    .line 67371039
    if-ltz p2, :cond_23

    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p2, 0x0

    .line 67371044
    :goto_24
    and-int/2addr p1, p2

    .line 67371045
    cmpl-float p2, p4, v2

    .line 67371047
    if-ltz p2, :cond_2a

    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    and-int/2addr p1, v0

    .line 67371052
    if-nez p1, :cond_33

    .line 67371054
    const-string p1, "Padding must be non-negative"

    .line 67371056
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 67371059
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 8

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput p1, p0, Lj/t1;->a:F

    .line 67371012
    .line 67371013
    iput p2, p0, Lj/t1;->b:F

    .line 67371014
    .line 67371015
    iput p3, p0, Lj/t1;->c:F

    .line 67371016
    .line 67371017
    iput p4, p0, Lj/t1;->d:F

    .line 67371018
    .line 67371019
    const/4 v0, 0x1

    .line 67371020
    const/4 v1, 0x0

    .line 67371021
    const/4 v2, 0x0

    .line 67371022
    cmpl-float p1, p1, v2

    .line 67371023
    .line 67371024
    if-ltz p1, :cond_14

    .line 67371025
    .line 67371026
    const/4 p1, 0x1

    .line 67371027
    goto :goto_15

    .line 67371028
    :cond_14
    const/4 p1, 0x0

    .line 67371029
    :goto_15
    cmpl-float p2, p2, v2

    .line 67371030
    .line 67371031
    if-ltz p2, :cond_1b

    .line 67371032
    .line 67371033
    const/4 p2, 0x1

    .line 67371034
    goto :goto_1c

    .line 67371035
    :cond_1b
    const/4 p2, 0x0

    .line 67371036
    :goto_1c
    and-int/2addr p1, p2

    .line 67371037
    cmpl-float p2, p3, v2

    .line 67371038
    .line 67371039
    if-ltz p2, :cond_23

    .line 67371040
    .line 67371041
    const/4 p2, 0x1

    .line 67371042
    goto :goto_24

    .line 67371043
    :cond_23
    const/4 p2, 0x0

    .line 67371044
    :goto_24
    and-int/2addr p1, p2

    .line 67371045
    cmpl-float p2, p4, v2

    .line 67371046
    .line 67371047
    if-ltz p2, :cond_2a

    .line 67371048
    .line 67371049
    goto :goto_2b

    .line 67371050
    :cond_2a
    const/4 v0, 0x0

    .line 67371051
    :goto_2b
    and-int/2addr p1, v0

    .line 67371052
    if-nez p1, :cond_33

    .line 67371053
    .line 67371054
    const-string p1, "Padding must be non-negative"

    .line 67371055
    .line 67371056
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 67371057
    .line 67371058
    .line 67371059
    :cond_33
    return-void
.end method


.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    iget p1, p0, Lj/t1;->c:F

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget p1, p0, Lj/t1;->a:F

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p0, Lj/t1;->c:F

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget p1, p0, Lj/t1;->a:F

    .line 16908296
    .line 16908297
    :goto_9
    return p1
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/t1;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/t1;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    iget p1, p0, Lj/t1;->a:F

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget p1, p0, Lj/t1;->c:F

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    iget p1, p0, Lj/t1;->a:F

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iget p1, p0, Lj/t1;->c:F

    .line 16908296
    .line 16908297
    :goto_9
    return p1
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/t1;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lj/t1;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lj/t1;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget v0, p0, Lj/t1;->a:F

    .line 17039368
    check-cast p1, Lj/t1;

    .line 17039370
    iget v2, p1, Lj/t1;->a:F

    .line 17039372
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_31

    .line 17039378
    iget v0, p0, Lj/t1;->b:F

    .line 17039380
    iget v2, p1, Lj/t1;->b:F

    .line 17039382
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039388
    iget v0, p0, Lj/t1;->c:F

    .line 17039390
    iget v2, p1, Lj/t1;->c:F

    .line 17039392
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039398
    iget v0, p0, Lj/t1;->d:F

    .line 17039400
    iget p1, p1, Lj/t1;->d:F

    .line 17039402
    invoke-static {v0, p1}, Lc1/i;->e(FF)Z

    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lj/t1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget v0, p0, Lj/t1;->a:F

    .line 17039367
    .line 17039368
    check-cast p1, Lj/t1;

    .line 17039369
    .line 17039370
    iget v2, p1, Lj/t1;->a:F

    .line 17039371
    .line 17039372
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_31

    .line 17039377
    .line 17039378
    iget v0, p0, Lj/t1;->b:F

    .line 17039379
    .line 17039380
    iget v2, p1, Lj/t1;->b:F

    .line 17039381
    .line 17039382
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039387
    .line 17039388
    iget v0, p0, Lj/t1;->c:F

    .line 17039389
    .line 17039390
    iget v2, p1, Lj/t1;->c:F

    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Lc1/i;->e(FF)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_31

    .line 17039397
    .line 17039398
    iget v0, p0, Lj/t1;->d:F

    .line 17039399
    .line 17039400
    iget p1, p1, Lj/t1;->d:F

    .line 17039401
    .line 17039402
    invoke-static {v0, p1}, Lc1/i;->e(FF)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-eqz p1, :cond_31

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lj/t1;->a:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Lj/t1;->b:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Lj/t1;->c:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Lj/t1;->d:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lj/t1;->a:F

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
    iget v1, p0, Lj/t1;->b:F

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
    iget v1, p0, Lj/t1;->c:F

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
    iget v1, p0, Lj/t1;->d:F

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
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PaddingValues(start="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lj/t1;->a:F

    .line 327689
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327696
    const-string v1, ", top="

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    iget v1, p0, Lj/t1;->b:F

    .line 327703
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ", end="

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    iget v1, p0, Lj/t1;->c:F

    .line 327717
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, ", bottom="

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget v1, p0, Lj/t1;->d:F

    .line 327731
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    const/16 v1, 0x29

    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PaddingValues(start="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lj/t1;->a:F

    .line 327688
    .line 327689
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v1, ", top="

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    iget v1, p0, Lj/t1;->b:F

    .line 327702
    .line 327703
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ", end="

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    iget v1, p0, Lj/t1;->c:F

    .line 327716
    .line 327717
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, ", bottom="

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lj/t1;->d:F

    .line 327730
    .line 327731
    invoke-static {v1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const/16 v1, 0x29

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    return-object v0
.end method


