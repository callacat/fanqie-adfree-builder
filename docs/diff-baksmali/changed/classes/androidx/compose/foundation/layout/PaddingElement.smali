## classes/androidx/compose/foundation/layout/PaddingElement.smali
# added=0 removed=0 changed=6

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100990979
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 100990981
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 100990983
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 100990985
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 100990987
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 100990989
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Lkotlin/jvm/functions/Function1;

    .line 100990991
    const/4 p5, 0x0

    .line 100990992
    const/4 p6, 0x1

    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    cmpl-float v1, p1, v0

    .line 100990996
    if-gez v1, :cond_1f

    .line 100990998
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991001
    move-result p1

    .line 100991002
    if-eqz p1, :cond_1d

    .line 100991004
    goto :goto_1f

    .line 100991005
    :cond_1d
    const/4 p1, 0x0

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 100991008
    :goto_20
    cmpl-float v1, p2, v0

    .line 100991010
    if-gez v1, :cond_2d

    .line 100991012
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991015
    move-result p2

    .line 100991016
    if-eqz p2, :cond_2b

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    const/4 p2, 0x0

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    :goto_2d
    const/4 p2, 0x1

    .line 100991022
    :goto_2e
    and-int/2addr p1, p2

    .line 100991023
    cmpl-float p2, p3, v0

    .line 100991025
    if-gez p2, :cond_3c

    .line 100991027
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991030
    move-result p2

    .line 100991031
    if-eqz p2, :cond_3a

    .line 100991033
    goto :goto_3c

    .line 100991034
    :cond_3a
    const/4 p2, 0x0

    .line 100991035
    goto :goto_3d

    .line 100991036
    :cond_3c
    :goto_3c
    const/4 p2, 0x1

    .line 100991037
    :goto_3d
    and-int/2addr p1, p2

    .line 100991038
    cmpl-float p2, p4, v0

    .line 100991040
    if-gez p2, :cond_48

    .line 100991042
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991045
    move-result p2

    .line 100991046
    if-eqz p2, :cond_49

    .line 100991048
    :cond_48
    const/4 p5, 0x1

    .line 100991049
    :cond_49
    and-int/2addr p1, p5

    .line 100991050
    if-nez p1, :cond_51

    .line 100991052
    const-string p1, "Padding must be non-negative"

    .line 100991054
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 100991057
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .registers 9

    .prologue
    .line 100990976
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 100990977
    .line 100990978
    .line 100990979
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 100990980
    .line 100990981
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 100990982
    .line 100990983
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 100990984
    .line 100990985
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 100990986
    .line 100990987
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 100990988
    .line 100990989
    iput-object p6, p0, Landroidx/compose/foundation/layout/PaddingElement;->h:Lkotlin/jvm/functions/Function1;

    .line 100990990
    .line 100990991
    const/4 p5, 0x0

    .line 100990992
    const/4 p6, 0x1

    .line 100990993
    const/4 v0, 0x0

    .line 100990994
    cmpl-float v1, p1, v0

    .line 100990995
    .line 100990996
    if-gez v1, :cond_1f

    .line 100990997
    .line 100990998
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 100990999
    .line 100991000
    .line 100991001
    move-result p1

    .line 100991002
    if-eqz p1, :cond_1d

    .line 100991003
    .line 100991004
    goto :goto_1f

    .line 100991005
    :cond_1d
    const/4 p1, 0x0

    .line 100991006
    goto :goto_20

    .line 100991007
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 100991008
    :goto_20
    cmpl-float v1, p2, v0

    .line 100991009
    .line 100991010
    if-gez v1, :cond_2d

    .line 100991011
    .line 100991012
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991013
    .line 100991014
    .line 100991015
    move-result p2

    .line 100991016
    if-eqz p2, :cond_2b

    .line 100991017
    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    const/4 p2, 0x0

    .line 100991020
    goto :goto_2e

    .line 100991021
    :cond_2d
    :goto_2d
    const/4 p2, 0x1

    .line 100991022
    :goto_2e
    and-int/2addr p1, p2

    .line 100991023
    cmpl-float p2, p3, v0

    .line 100991024
    .line 100991025
    if-gez p2, :cond_3c

    .line 100991026
    .line 100991027
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991028
    .line 100991029
    .line 100991030
    move-result p2

    .line 100991031
    if-eqz p2, :cond_3a

    .line 100991032
    .line 100991033
    goto :goto_3c

    .line 100991034
    :cond_3a
    const/4 p2, 0x0

    .line 100991035
    goto :goto_3d

    .line 100991036
    :cond_3c
    :goto_3c
    const/4 p2, 0x1

    .line 100991037
    :goto_3d
    and-int/2addr p1, p2

    .line 100991038
    cmpl-float p2, p4, v0

    .line 100991039
    .line 100991040
    if-gez p2, :cond_48

    .line 100991041
    .line 100991042
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100991043
    .line 100991044
    .line 100991045
    move-result p2

    .line 100991046
    if-eqz p2, :cond_49

    .line 100991047
    .line 100991048
    :cond_48
    const/4 p5, 0x1

    .line 100991049
    :cond_49
    and-int/2addr p1, p5

    .line 100991050
    if-nez p1, :cond_51

    .line 100991051
    .line 100991052
    const-string p1, "Padding must be non-negative"

    .line 100991053
    .line 100991054
    invoke-static {p1}, Lk/a;->a(Ljava/lang/String;)V

    .line 100991055
    .line 100991056
    .line 100991057
    :cond_51
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lj/r1;

    .line 196610
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 196612
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 196614
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 196616
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lj/r1;-><init>(FFFFZ)V

    .line 196624
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 8

    .prologue
    .line 196608
    new-instance v6, Lj/r1;

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 196611
    .line 196612
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 196615
    .line 196616
    iget v4, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 196617
    .line 196618
    iget-boolean v5, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 196619
    .line 196620
    move-object v0, v6

    .line 196621
    invoke-direct/range {v0 .. v5}, Lj/r1;-><init>(FFFFZ)V

    .line 196622
    .line 196623
    .line 196624
    return-object v6
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17039374
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17039376
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039382
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17039384
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17039386
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_3b

    .line 17039392
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17039394
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17039396
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3b

    .line 17039402
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 17039404
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 17039406
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3b

    .line 17039412
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 17039414
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 17039416
    if-ne v1, p1, :cond_3b

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    const/4 v0, 0x0

    .line 17039369
    if-nez p1, :cond_c

    .line 17039370
    .line 17039371
    return v0

    .line 17039372
    :cond_c
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17039373
    .line 17039374
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_3b

    .line 17039381
    .line 17039382
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17039383
    .line 17039384
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 17039385
    .line 17039386
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_3b

    .line 17039391
    .line 17039392
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17039393
    .line 17039394
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3b

    .line 17039401
    .line 17039402
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 17039403
    .line 17039404
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 17039405
    .line 17039406
    invoke-static {v1, v2}, Lc1/i;->e(FF)Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v1

    .line 17039410
    if-eqz v1, :cond_3b

    .line 17039411
    .line 17039412
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 17039413
    .line 17039414
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 17039415
    .line 17039416
    if-ne v1, p1, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    :cond_3b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 262146
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262148
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262151
    move-result v0

    .line 262152
    mul-int/lit8 v0, v0, 0x1f

    .line 262154
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 262156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262159
    move-result v1

    .line 262160
    add-int/2addr v0, v1

    .line 262161
    mul-int/lit8 v0, v0, 0x1f

    .line 262163
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 262165
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262168
    move-result v1

    .line 262169
    add-int/2addr v0, v1

    .line 262170
    mul-int/lit8 v0, v0, 0x1f

    .line 262172
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 262174
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 262177
    move-result v1

    .line 262178
    add-int/2addr v0, v1

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

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
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

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
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

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
    check-cast p1, Lj/r1;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->update(Lj/r1;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lj/r1;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingElement;->update(Lj/r1;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lj/r1;)V
[MOD-CHANGED]
.method public update(Lj/r1;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 16973826
    iput v0, p1, Lj/r1;->o:F

    .line 16973828
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16973830
    iput v0, p1, Lj/r1;->p:F

    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 16973834
    iput v0, p1, Lj/r1;->q:F

    .line 16973836
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 16973838
    iput v0, p1, Lj/r1;->r:F

    .line 16973840
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 16973842
    iput-boolean v0, p1, Lj/r1;->s:Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lj/r1;)V
    .registers 3

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    .line 16973825
    .line 16973826
    iput v0, p1, Lj/r1;->o:F

    .line 16973827
    .line 16973828
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    .line 16973829
    .line 16973830
    iput v0, p1, Lj/r1;->p:F

    .line 16973831
    .line 16973832
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->e:F

    .line 16973833
    .line 16973834
    iput v0, p1, Lj/r1;->q:F

    .line 16973835
    .line 16973836
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->f:F

    .line 16973837
    .line 16973838
    iput v0, p1, Lj/r1;->r:F

    .line 16973839
    .line 16973840
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->g:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p1, Lj/r1;->s:Z

    .line 16973843
    .line 16973844
    return-void
.end method


