## classes/androidx/constraintlayout/compose/core/a.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroidx/constraintlayout/compose/core/b;Lg1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/b;Lg1/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 33816584
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 33816586
    const/16 p1, 0x8

    .line 33816588
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 33816590
    new-array p2, p1, [I

    .line 33816592
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33816594
    new-array p2, p1, [I

    .line 33816596
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33816598
    new-array p1, p1, [F

    .line 33816600
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33816605
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 33816607
    const p1, 0x3a83126f    # 0.001f

    .line 33816610
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/compose/core/b;Lg1/a;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 33816585
    .line 33816586
    const/16 p1, 0x8

    .line 33816587
    .line 33816588
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 33816589
    .line 33816590
    new-array p2, p1, [I

    .line 33816591
    .line 33816592
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33816593
    .line 33816594
    new-array p2, p1, [I

    .line 33816595
    .line 33816596
    iput-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33816597
    .line 33816598
    new-array p1, p1, [F

    .line 33816599
    .line 33816600
    iput-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 33816601
    .line 33816602
    const/4 p1, -0x1

    .line 33816603
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33816604
    .line 33816605
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 33816606
    .line 33816607
    const p1, 0x3a83126f    # 0.001f

    .line 33816608
    .line 33816609
    .line 33816610
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 33816611
    .line 33816612
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 16973836
    aget v3, v2, v0

    .line 16973838
    div-float/2addr v3, p1

    .line 16973839
    aput v3, v2, v0

    .line 16973841
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 16973843
    aget v0, v2, v0

    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973833
    .line 16973834
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 16973835
    .line 16973836
    aget v3, v2, v0

    .line 16973837
    .line 16973838
    div-float/2addr v3, p1

    .line 16973839
    aput v3, v2, v0

    .line 16973840
    .line 16973841
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 16973842
    .line 16973843
    aget v0, v2, v0

    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    const/4 v2, -0x1

    .line 196612
    if-eq v0, v2, :cond_1a

    .line 196614
    iget v3, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 196616
    if-ge v1, v3, :cond_1a

    .line 196618
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 196620
    aget v4, v3, v0

    .line 196622
    int-to-float v2, v2

    .line 196623
    mul-float v4, v4, v2

    .line 196625
    aput v4, v3, v0

    .line 196627
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 196629
    aget v0, v2, v0

    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196633
    goto :goto_3

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    :goto_3
    const/4 v2, -0x1

    .line 196612
    if-eq v0, v2, :cond_1a

    .line 196613
    .line 196614
    iget v3, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 196615
    .line 196616
    if-ge v1, v3, :cond_1a

    .line 196617
    .line 196618
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 196619
    .line 196620
    aget v4, v3, v0

    .line 196621
    .line 196622
    int-to-float v2, v2

    .line 196623
    mul-float v4, v4, v2

    .line 196624
    .line 196625
    aput v4, v3, v0

    .line 196626
    .line 196627
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 196628
    .line 196629
    aget v0, v2, v0

    .line 196630
    .line 196631
    add-int/lit8 v1, v1, 0x1

    .line 196632
    .line 196633
    goto :goto_3

    .line 196634
    :cond_1a
    return-void
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973834
    if-ne v1, p1, :cond_11

    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 16973838
    aget p1, p1, v0

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 16973843
    aget v0, v2, v0

    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    const/4 v2, -0x1

    .line 16973828
    if-eq v0, v2, :cond_18

    .line 16973829
    .line 16973830
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 16973831
    .line 16973832
    if-ge v1, v2, :cond_18

    .line 16973833
    .line 16973834
    if-ne v1, p1, :cond_11

    .line 16973835
    .line 16973836
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 16973837
    .line 16973838
    aget p1, p1, v0

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 16973842
    .line 16973843
    aget v0, v2, v0

    .line 16973844
    .line 16973845
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_3

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_29

    .line 262151
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 262153
    if-ge v2, v4, :cond_29

    .line 262155
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262160
    iget-object v3, v3, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262162
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 262164
    aget v4, v4, v0

    .line 262166
    aget-object v3, v3, v4

    .line 262168
    if-eqz v3, :cond_22

    .line 262170
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 262172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 262178
    :cond_22
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 262180
    aget v0, v3, v0

    .line 262182
    add-int/lit8 v2, v2, 0x1

    .line 262184
    goto :goto_4

    .line 262185
    :cond_29
    iput v3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 262187
    iput v3, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 262189
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 262191
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    const/4 v3, -0x1

    .line 262149
    if-eq v0, v3, :cond_29

    .line 262150
    .line 262151
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 262152
    .line 262153
    if-ge v2, v4, :cond_29

    .line 262154
    .line 262155
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 262156
    .line 262157
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, v3, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 262161
    .line 262162
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 262163
    .line 262164
    aget v4, v4, v0

    .line 262165
    .line 262166
    aget-object v3, v3, v4

    .line 262167
    .line 262168
    if-eqz v3, :cond_22

    .line 262169
    .line 262170
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 262171
    .line 262172
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 262179
    .line 262180
    aget v0, v3, v0

    .line 262181
    .line 262182
    add-int/lit8 v2, v2, 0x1

    .line 262183
    .line 262184
    goto :goto_4

    .line 262185
    :cond_29
    iput v3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 262186
    .line 262187
    iput v3, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 262188
    .line 262189
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 262190
    .line 262191
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 262192
    .line 262193
    return-void
.end method


.method public final d(I)Landroidx/constraintlayout/compose/core/SolverVariable;
[MOD-CHANGED]
.method public final d(I)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    const/4 v2, -0x1

    .line 17039364
    if-eq v0, v2, :cond_21

    .line 17039366
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039368
    if-ge v1, v2, :cond_21

    .line 17039370
    if-ne v1, p1, :cond_1a

    .line 17039372
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    iget-object p1, p1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039379
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039381
    aget v0, v1, v0

    .line 17039383
    aget-object p1, p1, v0

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039388
    aget v0, v2, v0

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_3

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroidx/constraintlayout/compose/core/SolverVariable;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    const/4 v2, -0x1

    .line 17039364
    if-eq v0, v2, :cond_21

    .line 17039365
    .line 17039366
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039367
    .line 17039368
    if-ge v1, v2, :cond_21

    .line 17039369
    .line 17039370
    if-ne v1, p1, :cond_1a

    .line 17039371
    .line 17039372
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039380
    .line 17039381
    aget v0, v1, v0

    .line 17039382
    .line 17039383
    aget-object p1, p1, v0

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039387
    .line 17039388
    aget v0, v2, v0

    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_3

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return-object p1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V
    .registers 13

    .prologue
    .line 50790400
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 50790402
    neg-float v1, v0

    .line 50790403
    cmpl-float v1, p2, v1

    .line 50790405
    if-lez v1, :cond_c

    .line 50790407
    cmpg-float v0, p2, v0

    .line 50790409
    if-gez v0, :cond_c

    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, -0x1

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    if-ne v0, v2, :cond_4f

    .line 50790419
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790421
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790423
    aput p2, p3, v1

    .line 50790425
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790430
    iget p3, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790432
    aput p3, p2, v1

    .line 50790434
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790436
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790438
    aput v2, p2, p3

    .line 50790440
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790442
    add-int/2addr p2, v3

    .line 50790443
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790445
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790450
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790453
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790455
    add-int/2addr p1, v3

    .line 50790456
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790458
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790460
    if-nez p1, :cond_4e

    .line 50790462
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790464
    add-int/2addr p1, v3

    .line 50790465
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790467
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790469
    array-length p3, p2

    .line 50790470
    if-lt p1, p3, :cond_4e

    .line 50790472
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790474
    array-length p1, p2

    .line 50790475
    sub-int/2addr p1, v3

    .line 50790476
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    const/4 v4, 0x0

    .line 50790480
    const/4 v5, -0x1

    .line 50790481
    :goto_51
    if-eq v0, v2, :cond_b7

    .line 50790483
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790485
    if-ge v4, v6, :cond_b7

    .line 50790487
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790489
    aget v6, v6, v0

    .line 50790491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790494
    iget v7, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790496
    if-ne v6, v7, :cond_a9

    .line 50790498
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790500
    aget v6, v4, v0

    .line 50790502
    add-float/2addr v6, p2

    .line 50790503
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 50790505
    neg-float v7, p2

    .line 50790506
    const/4 v8, 0x0

    .line 50790507
    cmpl-float v7, v6, v7

    .line 50790509
    if-lez v7, :cond_74

    .line 50790511
    cmpg-float p2, v6, p2

    .line 50790513
    if-gez p2, :cond_74

    .line 50790515
    const/4 v6, 0x0

    .line 50790516
    :cond_74
    aput v6, v4, v0

    .line 50790518
    cmpg-float p2, v6, v8

    .line 50790520
    if-nez p2, :cond_7b

    .line 50790522
    const/4 v1, 0x1

    .line 50790523
    :cond_7b
    if-eqz v1, :cond_a8

    .line 50790525
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790527
    if-ne v0, p2, :cond_88

    .line 50790529
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790531
    aget p2, p2, v0

    .line 50790533
    iput p2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790535
    goto :goto_8e

    .line 50790536
    :cond_88
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790538
    aget v1, p2, v0

    .line 50790540
    aput v1, p2, v5

    .line 50790542
    :goto_8e
    if-eqz p3, :cond_98

    .line 50790544
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790546
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790552
    :cond_98
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790554
    if-eqz p2, :cond_9e

    .line 50790556
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790558
    :cond_9e
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790560
    add-int/2addr p2, v2

    .line 50790561
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790563
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790565
    add-int/2addr p1, v2

    .line 50790566
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790568
    :cond_a8
    return-void

    .line 50790569
    :cond_a9
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790571
    aget v6, v6, v0

    .line 50790573
    if-ge v6, v7, :cond_b0

    .line 50790575
    move v5, v0

    .line 50790576
    :cond_b0
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790578
    aget v0, v6, v0

    .line 50790580
    add-int/lit8 v4, v4, 0x1

    .line 50790582
    goto :goto_51

    .line 50790583
    :cond_b7
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790585
    add-int/lit8 v0, p3, 0x1

    .line 50790587
    iget-boolean v4, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790589
    if-eqz v4, :cond_c8

    .line 50790591
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790593
    aget v4, v0, p3

    .line 50790595
    if-ne v4, v2, :cond_c6

    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    array-length p3, v0

    .line 50790599
    :goto_c7
    move v0, p3

    .line 50790600
    :cond_c8
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790602
    array-length v4, p3

    .line 50790603
    if-lt v0, v4, :cond_e1

    .line 50790605
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790607
    array-length v6, p3

    .line 50790608
    if-ge v4, v6, :cond_e1

    .line 50790610
    array-length p3, p3

    .line 50790611
    const/4 v4, 0x0

    .line 50790612
    :goto_d4
    if-ge v4, p3, :cond_e1

    .line 50790614
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790616
    aget v6, v6, v4

    .line 50790618
    if-ne v6, v2, :cond_de

    .line 50790620
    move v0, v4

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    add-int/lit8 v4, v4, 0x1

    .line 50790624
    goto :goto_d4

    .line 50790625
    :cond_e1
    :goto_e1
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790627
    array-length v4, p3

    .line 50790628
    if-lt v0, v4, :cond_11a

    .line 50790630
    array-length v0, p3

    .line 50790631
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790633
    mul-int/lit8 p3, p3, 0x2

    .line 50790635
    iput p3, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790637
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790639
    add-int/lit8 v1, v0, -0x1

    .line 50790641
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790643
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790645
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50790648
    move-result-object p3

    .line 50790649
    const-string v1, ""

    .line 50790651
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790654
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790656
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790658
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790660
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790663
    move-result-object p3

    .line 50790664
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790669
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790671
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790673
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790682
    :cond_11a
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790687
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790689
    aput v1, p3, v0

    .line 50790691
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790693
    aput p2, p3, v0

    .line 50790695
    if-eq v5, v2, :cond_132

    .line 50790697
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790699
    aget p3, p2, v5

    .line 50790701
    aput p3, p2, v0

    .line 50790703
    aput v0, p2, v5

    .line 50790705
    goto :goto_13a

    .line 50790706
    :cond_132
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790708
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790710
    aput p3, p2, v0

    .line 50790712
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790714
    :goto_13a
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790716
    add-int/2addr p2, v3

    .line 50790717
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790719
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790721
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790724
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790727
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790729
    add-int/2addr p1, v3

    .line 50790730
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790732
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790734
    if-nez p1, :cond_155

    .line 50790736
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790738
    add-int/2addr p1, v3

    .line 50790739
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790741
    :cond_155
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790743
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790745
    array-length p3, p2

    .line 50790746
    if-lt p1, p3, :cond_162

    .line 50790748
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790750
    array-length p1, p2

    .line 50790751
    sub-int/2addr p1, v3

    .line 50790752
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790754
    :cond_162
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V
    .registers 13

    .prologue
    .line 50790400
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 50790401
    .line 50790402
    neg-float v1, v0

    .line 50790403
    cmpl-float v1, p2, v1

    .line 50790404
    .line 50790405
    if-lez v1, :cond_c

    .line 50790406
    .line 50790407
    cmpg-float v0, p2, v0

    .line 50790408
    .line 50790409
    if-gez v0, :cond_c

    .line 50790410
    .line 50790411
    return-void

    .line 50790412
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790413
    .line 50790414
    const/4 v1, 0x0

    .line 50790415
    const/4 v2, -0x1

    .line 50790416
    const/4 v3, 0x1

    .line 50790417
    if-ne v0, v2, :cond_4f

    .line 50790418
    .line 50790419
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790420
    .line 50790421
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790422
    .line 50790423
    aput p2, p3, v1

    .line 50790424
    .line 50790425
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790426
    .line 50790427
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget p3, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790431
    .line 50790432
    aput p3, p2, v1

    .line 50790433
    .line 50790434
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790435
    .line 50790436
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790437
    .line 50790438
    aput v2, p2, p3

    .line 50790439
    .line 50790440
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790441
    .line 50790442
    add-int/2addr p2, v3

    .line 50790443
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790444
    .line 50790445
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790446
    .line 50790447
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790454
    .line 50790455
    add-int/2addr p1, v3

    .line 50790456
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790457
    .line 50790458
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790459
    .line 50790460
    if-nez p1, :cond_4e

    .line 50790461
    .line 50790462
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790463
    .line 50790464
    add-int/2addr p1, v3

    .line 50790465
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790466
    .line 50790467
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790468
    .line 50790469
    array-length p3, p2

    .line 50790470
    if-lt p1, p3, :cond_4e

    .line 50790471
    .line 50790472
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790473
    .line 50790474
    array-length p1, p2

    .line 50790475
    sub-int/2addr p1, v3

    .line 50790476
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790477
    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    const/4 v4, 0x0

    .line 50790480
    const/4 v5, -0x1

    .line 50790481
    :goto_51
    if-eq v0, v2, :cond_b7

    .line 50790482
    .line 50790483
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790484
    .line 50790485
    if-ge v4, v6, :cond_b7

    .line 50790486
    .line 50790487
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790488
    .line 50790489
    aget v6, v6, v0

    .line 50790490
    .line 50790491
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget v7, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790495
    .line 50790496
    if-ne v6, v7, :cond_a9

    .line 50790497
    .line 50790498
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790499
    .line 50790500
    aget v6, v4, v0

    .line 50790501
    .line 50790502
    add-float/2addr v6, p2

    .line 50790503
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->k:F

    .line 50790504
    .line 50790505
    neg-float v7, p2

    .line 50790506
    const/4 v8, 0x0

    .line 50790507
    cmpl-float v7, v6, v7

    .line 50790508
    .line 50790509
    if-lez v7, :cond_74

    .line 50790510
    .line 50790511
    cmpg-float p2, v6, p2

    .line 50790512
    .line 50790513
    if-gez p2, :cond_74

    .line 50790514
    .line 50790515
    const/4 v6, 0x0

    .line 50790516
    :cond_74
    aput v6, v4, v0

    .line 50790517
    .line 50790518
    cmpg-float p2, v6, v8

    .line 50790519
    .line 50790520
    if-nez p2, :cond_7b

    .line 50790521
    .line 50790522
    const/4 v1, 0x1

    .line 50790523
    :cond_7b
    if-eqz v1, :cond_a8

    .line 50790524
    .line 50790525
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790526
    .line 50790527
    if-ne v0, p2, :cond_88

    .line 50790528
    .line 50790529
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790530
    .line 50790531
    aget p2, p2, v0

    .line 50790532
    .line 50790533
    iput p2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790534
    .line 50790535
    goto :goto_8e

    .line 50790536
    :cond_88
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790537
    .line 50790538
    aget v1, p2, v0

    .line 50790539
    .line 50790540
    aput v1, p2, v5

    .line 50790541
    .line 50790542
    :goto_8e
    if-eqz p3, :cond_98

    .line 50790543
    .line 50790544
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790545
    .line 50790546
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790553
    .line 50790554
    if-eqz p2, :cond_9e

    .line 50790555
    .line 50790556
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790557
    .line 50790558
    :cond_9e
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790559
    .line 50790560
    add-int/2addr p2, v2

    .line 50790561
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790562
    .line 50790563
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790564
    .line 50790565
    add-int/2addr p1, v2

    .line 50790566
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790567
    .line 50790568
    :cond_a8
    return-void

    .line 50790569
    :cond_a9
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790570
    .line 50790571
    aget v6, v6, v0

    .line 50790572
    .line 50790573
    if-ge v6, v7, :cond_b0

    .line 50790574
    .line 50790575
    move v5, v0

    .line 50790576
    :cond_b0
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790577
    .line 50790578
    aget v0, v6, v0

    .line 50790579
    .line 50790580
    add-int/lit8 v4, v4, 0x1

    .line 50790581
    .line 50790582
    goto :goto_51

    .line 50790583
    :cond_b7
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790584
    .line 50790585
    add-int/lit8 v0, p3, 0x1

    .line 50790586
    .line 50790587
    iget-boolean v4, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790588
    .line 50790589
    if-eqz v4, :cond_c8

    .line 50790590
    .line 50790591
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790592
    .line 50790593
    aget v4, v0, p3

    .line 50790594
    .line 50790595
    if-ne v4, v2, :cond_c6

    .line 50790596
    .line 50790597
    goto :goto_c7

    .line 50790598
    :cond_c6
    array-length p3, v0

    .line 50790599
    :goto_c7
    move v0, p3

    .line 50790600
    :cond_c8
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790601
    .line 50790602
    array-length v4, p3

    .line 50790603
    if-lt v0, v4, :cond_e1

    .line 50790604
    .line 50790605
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790606
    .line 50790607
    array-length v6, p3

    .line 50790608
    if-ge v4, v6, :cond_e1

    .line 50790609
    .line 50790610
    array-length p3, p3

    .line 50790611
    const/4 v4, 0x0

    .line 50790612
    :goto_d4
    if-ge v4, p3, :cond_e1

    .line 50790613
    .line 50790614
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790615
    .line 50790616
    aget v6, v6, v4

    .line 50790617
    .line 50790618
    if-ne v6, v2, :cond_de

    .line 50790619
    .line 50790620
    move v0, v4

    .line 50790621
    goto :goto_e1

    .line 50790622
    :cond_de
    add-int/lit8 v4, v4, 0x1

    .line 50790623
    .line 50790624
    goto :goto_d4

    .line 50790625
    :cond_e1
    :goto_e1
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790626
    .line 50790627
    array-length v4, p3

    .line 50790628
    if-lt v0, v4, :cond_11a

    .line 50790629
    .line 50790630
    array-length v0, p3

    .line 50790631
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790632
    .line 50790633
    mul-int/lit8 p3, p3, 0x2

    .line 50790634
    .line 50790635
    iput p3, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790636
    .line 50790637
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790638
    .line 50790639
    add-int/lit8 v1, v0, -0x1

    .line 50790640
    .line 50790641
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790642
    .line 50790643
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790644
    .line 50790645
    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p3

    .line 50790649
    const-string v1, ""

    .line 50790650
    .line 50790651
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790655
    .line 50790656
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790657
    .line 50790658
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790659
    .line 50790660
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object p3

    .line 50790664
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790668
    .line 50790669
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790670
    .line 50790671
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 50790672
    .line 50790673
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p3

    .line 50790677
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    iput-object p3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790681
    .line 50790682
    :cond_11a
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790683
    .line 50790684
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790685
    .line 50790686
    .line 50790687
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 50790688
    .line 50790689
    aput v1, p3, v0

    .line 50790690
    .line 50790691
    iget-object p3, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 50790692
    .line 50790693
    aput p2, p3, v0

    .line 50790694
    .line 50790695
    if-eq v5, v2, :cond_132

    .line 50790696
    .line 50790697
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790698
    .line 50790699
    aget p3, p2, v5

    .line 50790700
    .line 50790701
    aput p3, p2, v0

    .line 50790702
    .line 50790703
    aput v0, p2, v5

    .line 50790704
    .line 50790705
    goto :goto_13a

    .line 50790706
    :cond_132
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 50790707
    .line 50790708
    iget p3, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790709
    .line 50790710
    aput p3, p2, v0

    .line 50790711
    .line 50790712
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 50790713
    .line 50790714
    :goto_13a
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790715
    .line 50790716
    add-int/2addr p2, v3

    .line 50790717
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 50790718
    .line 50790719
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 50790720
    .line 50790721
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 50790725
    .line 50790726
    .line 50790727
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790728
    .line 50790729
    add-int/2addr p1, v3

    .line 50790730
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 50790731
    .line 50790732
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790733
    .line 50790734
    if-nez p1, :cond_155

    .line 50790735
    .line 50790736
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790737
    .line 50790738
    add-int/2addr p1, v3

    .line 50790739
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790740
    .line 50790741
    :cond_155
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790742
    .line 50790743
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 50790744
    .line 50790745
    array-length p3, p2

    .line 50790746
    if-lt p1, p3, :cond_162

    .line 50790747
    .line 50790748
    iput-boolean v3, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 50790749
    .line 50790750
    array-length p1, p2

    .line 50790751
    sub-int/2addr p1, v3

    .line 50790752
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 50790753
    .line 50790754
    :cond_162
    return-void
.end method


.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x1

    .line 34013187
    cmpg-float v0, p2, v0

    .line 34013189
    if-nez v0, :cond_9

    .line 34013191
    const/4 v0, 0x1

    .line 34013192
    goto :goto_a

    .line 34013193
    :cond_9
    const/4 v0, 0x0

    .line 34013194
    :goto_a
    if-eqz v0, :cond_10

    .line 34013196
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/compose/core/a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013202
    const/4 v3, -0x1

    .line 34013203
    if-ne v0, v3, :cond_51

    .line 34013205
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013207
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013209
    aput p2, v0, v1

    .line 34013211
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013216
    iget v0, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013218
    aput v0, p2, v1

    .line 34013220
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013222
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013224
    aput v3, p2, v0

    .line 34013226
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013228
    add-int/2addr p2, v2

    .line 34013229
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013231
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 34013233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013236
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013239
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013241
    add-int/2addr p1, v2

    .line 34013242
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013244
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013246
    if-nez p1, :cond_50

    .line 34013248
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013250
    add-int/2addr p1, v2

    .line 34013251
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013253
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013255
    array-length v0, p2

    .line 34013256
    if-lt p1, v0, :cond_50

    .line 34013258
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013260
    array-length p1, p2

    .line 34013261
    sub-int/2addr p1, v2

    .line 34013262
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013264
    :cond_50
    return-void

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    const/4 v5, -0x1

    .line 34013267
    :goto_53
    if-eq v0, v3, :cond_77

    .line 34013269
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013271
    if-ge v4, v6, :cond_77

    .line 34013273
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013275
    aget v6, v6, v0

    .line 34013277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013280
    iget v7, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013282
    if-ne v6, v7, :cond_69

    .line 34013284
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013286
    aput p2, p1, v0

    .line 34013288
    return-void

    .line 34013289
    :cond_69
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013291
    aget v6, v6, v0

    .line 34013293
    if-ge v6, v7, :cond_70

    .line 34013295
    move v5, v0

    .line 34013296
    :cond_70
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013298
    aget v0, v6, v0

    .line 34013300
    add-int/lit8 v4, v4, 0x1

    .line 34013302
    goto :goto_53

    .line 34013303
    :cond_77
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013305
    add-int/lit8 v4, v0, 0x1

    .line 34013307
    iget-boolean v6, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013309
    if-eqz v6, :cond_88

    .line 34013311
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013313
    aget v6, v4, v0

    .line 34013315
    if-ne v6, v3, :cond_86

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    array-length v0, v4

    .line 34013319
    :goto_87
    move v4, v0

    .line 34013320
    :cond_88
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013322
    array-length v6, v0

    .line 34013323
    if-lt v4, v6, :cond_a1

    .line 34013325
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013327
    array-length v7, v0

    .line 34013328
    if-ge v6, v7, :cond_a1

    .line 34013330
    array-length v0, v0

    .line 34013331
    const/4 v6, 0x0

    .line 34013332
    :goto_94
    if-ge v6, v0, :cond_a1

    .line 34013334
    iget-object v7, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013336
    aget v7, v7, v6

    .line 34013338
    if-ne v7, v3, :cond_9e

    .line 34013340
    move v4, v6

    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    add-int/lit8 v6, v6, 0x1

    .line 34013344
    goto :goto_94

    .line 34013345
    :cond_a1
    :goto_a1
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013347
    array-length v6, v0

    .line 34013348
    if-lt v4, v6, :cond_da

    .line 34013350
    array-length v4, v0

    .line 34013351
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013353
    mul-int/lit8 v0, v0, 0x2

    .line 34013355
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013357
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013359
    add-int/lit8 v1, v4, -0x1

    .line 34013361
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013363
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013365
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34013368
    move-result-object v0

    .line 34013369
    const-string v1, ""

    .line 34013371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013374
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013376
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013378
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013380
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013389
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013391
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013393
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013396
    move-result-object v0

    .line 34013397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013400
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013402
    :cond_da
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013407
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013409
    aput v1, v0, v4

    .line 34013411
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013413
    aput p2, v0, v4

    .line 34013415
    if-eq v5, v3, :cond_f2

    .line 34013417
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013419
    aget v0, p2, v5

    .line 34013421
    aput v0, p2, v4

    .line 34013423
    aput v4, p2, v5

    .line 34013425
    goto :goto_fa

    .line 34013426
    :cond_f2
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013428
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013430
    aput v0, p2, v4

    .line 34013432
    iput v4, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013434
    :goto_fa
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013436
    add-int/2addr p2, v2

    .line 34013437
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013439
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 34013441
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013444
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013447
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013449
    add-int/2addr p1, v2

    .line 34013450
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013452
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013454
    if-nez p2, :cond_115

    .line 34013456
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013458
    add-int/2addr p2, v2

    .line 34013459
    iput p2, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013461
    :cond_115
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013463
    array-length v0, p2

    .line 34013464
    if-lt p1, v0, :cond_11c

    .line 34013466
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013468
    :cond_11c
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013470
    array-length v0, p2

    .line 34013471
    if-lt p1, v0, :cond_127

    .line 34013473
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013475
    array-length p1, p2

    .line 34013476
    sub-int/2addr p1, v2

    .line 34013477
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013479
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    const/4 v2, 0x1

    .line 34013187
    cmpg-float v0, p2, v0

    .line 34013188
    .line 34013189
    if-nez v0, :cond_9

    .line 34013190
    .line 34013191
    const/4 v0, 0x1

    .line 34013192
    goto :goto_a

    .line 34013193
    :cond_9
    const/4 v0, 0x0

    .line 34013194
    :goto_a
    if-eqz v0, :cond_10

    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/compose/core/a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 34013197
    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013201
    .line 34013202
    const/4 v3, -0x1

    .line 34013203
    if-ne v0, v3, :cond_51

    .line 34013204
    .line 34013205
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013206
    .line 34013207
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013208
    .line 34013209
    aput p2, v0, v1

    .line 34013210
    .line 34013211
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013212
    .line 34013213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013214
    .line 34013215
    .line 34013216
    iget v0, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013217
    .line 34013218
    aput v0, p2, v1

    .line 34013219
    .line 34013220
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013221
    .line 34013222
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013223
    .line 34013224
    aput v3, p2, v0

    .line 34013225
    .line 34013226
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013227
    .line 34013228
    add-int/2addr p2, v2

    .line 34013229
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013230
    .line 34013231
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 34013232
    .line 34013233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013237
    .line 34013238
    .line 34013239
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013240
    .line 34013241
    add-int/2addr p1, v2

    .line 34013242
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013243
    .line 34013244
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013245
    .line 34013246
    if-nez p1, :cond_50

    .line 34013247
    .line 34013248
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013249
    .line 34013250
    add-int/2addr p1, v2

    .line 34013251
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013252
    .line 34013253
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013254
    .line 34013255
    array-length v0, p2

    .line 34013256
    if-lt p1, v0, :cond_50

    .line 34013257
    .line 34013258
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013259
    .line 34013260
    array-length p1, p2

    .line 34013261
    sub-int/2addr p1, v2

    .line 34013262
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013263
    .line 34013264
    :cond_50
    return-void

    .line 34013265
    :cond_51
    const/4 v4, 0x0

    .line 34013266
    const/4 v5, -0x1

    .line 34013267
    :goto_53
    if-eq v0, v3, :cond_77

    .line 34013268
    .line 34013269
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013270
    .line 34013271
    if-ge v4, v6, :cond_77

    .line 34013272
    .line 34013273
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013274
    .line 34013275
    aget v6, v6, v0

    .line 34013276
    .line 34013277
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013278
    .line 34013279
    .line 34013280
    iget v7, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013281
    .line 34013282
    if-ne v6, v7, :cond_69

    .line 34013283
    .line 34013284
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013285
    .line 34013286
    aput p2, p1, v0

    .line 34013287
    .line 34013288
    return-void

    .line 34013289
    :cond_69
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013290
    .line 34013291
    aget v6, v6, v0

    .line 34013292
    .line 34013293
    if-ge v6, v7, :cond_70

    .line 34013294
    .line 34013295
    move v5, v0

    .line 34013296
    :cond_70
    iget-object v6, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013297
    .line 34013298
    aget v0, v6, v0

    .line 34013299
    .line 34013300
    add-int/lit8 v4, v4, 0x1

    .line 34013301
    .line 34013302
    goto :goto_53

    .line 34013303
    :cond_77
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013304
    .line 34013305
    add-int/lit8 v4, v0, 0x1

    .line 34013306
    .line 34013307
    iget-boolean v6, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013308
    .line 34013309
    if-eqz v6, :cond_88

    .line 34013310
    .line 34013311
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013312
    .line 34013313
    aget v6, v4, v0

    .line 34013314
    .line 34013315
    if-ne v6, v3, :cond_86

    .line 34013316
    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    array-length v0, v4

    .line 34013319
    :goto_87
    move v4, v0

    .line 34013320
    :cond_88
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013321
    .line 34013322
    array-length v6, v0

    .line 34013323
    if-lt v4, v6, :cond_a1

    .line 34013324
    .line 34013325
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013326
    .line 34013327
    array-length v7, v0

    .line 34013328
    if-ge v6, v7, :cond_a1

    .line 34013329
    .line 34013330
    array-length v0, v0

    .line 34013331
    const/4 v6, 0x0

    .line 34013332
    :goto_94
    if-ge v6, v0, :cond_a1

    .line 34013333
    .line 34013334
    iget-object v7, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013335
    .line 34013336
    aget v7, v7, v6

    .line 34013337
    .line 34013338
    if-ne v7, v3, :cond_9e

    .line 34013339
    .line 34013340
    move v4, v6

    .line 34013341
    goto :goto_a1

    .line 34013342
    :cond_9e
    add-int/lit8 v6, v6, 0x1

    .line 34013343
    .line 34013344
    goto :goto_94

    .line 34013345
    :cond_a1
    :goto_a1
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013346
    .line 34013347
    array-length v6, v0

    .line 34013348
    if-lt v4, v6, :cond_da

    .line 34013349
    .line 34013350
    array-length v4, v0

    .line 34013351
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013352
    .line 34013353
    mul-int/lit8 v0, v0, 0x2

    .line 34013354
    .line 34013355
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013356
    .line 34013357
    iput-boolean v1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013358
    .line 34013359
    add-int/lit8 v1, v4, -0x1

    .line 34013360
    .line 34013361
    iput v1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013362
    .line 34013363
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013364
    .line 34013365
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    const-string v1, ""

    .line 34013370
    .line 34013371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013375
    .line 34013376
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013377
    .line 34013378
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013379
    .line 34013380
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013388
    .line 34013389
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013390
    .line 34013391
    iget v6, p0, Landroidx/constraintlayout/compose/core/a;->d:I

    .line 34013392
    .line 34013393
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v0

    .line 34013397
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013401
    .line 34013402
    :cond_da
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013403
    .line 34013404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget v1, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 34013408
    .line 34013409
    aput v1, v0, v4

    .line 34013410
    .line 34013411
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 34013412
    .line 34013413
    aput p2, v0, v4

    .line 34013414
    .line 34013415
    if-eq v5, v3, :cond_f2

    .line 34013416
    .line 34013417
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013418
    .line 34013419
    aget v0, p2, v5

    .line 34013420
    .line 34013421
    aput v0, p2, v4

    .line 34013422
    .line 34013423
    aput v4, p2, v5

    .line 34013424
    .line 34013425
    goto :goto_fa

    .line 34013426
    :cond_f2
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 34013427
    .line 34013428
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013429
    .line 34013430
    aput v0, p2, v4

    .line 34013431
    .line 34013432
    iput v4, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 34013433
    .line 34013434
    :goto_fa
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013435
    .line 34013436
    add-int/2addr p2, v2

    .line 34013437
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 34013438
    .line 34013439
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 34013440
    .line 34013441
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->b(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013448
    .line 34013449
    add-int/2addr p1, v2

    .line 34013450
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 34013451
    .line 34013452
    iget-boolean p2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013453
    .line 34013454
    if-nez p2, :cond_115

    .line 34013455
    .line 34013456
    iget p2, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013457
    .line 34013458
    add-int/2addr p2, v2

    .line 34013459
    iput p2, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013460
    .line 34013461
    :cond_115
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 34013462
    .line 34013463
    array-length v0, p2

    .line 34013464
    if-lt p1, v0, :cond_11c

    .line 34013465
    .line 34013466
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013467
    .line 34013468
    :cond_11c
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013469
    .line 34013470
    array-length v0, p2

    .line 34013471
    if-lt p1, v0, :cond_127

    .line 34013472
    .line 34013473
    iput-boolean v2, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 34013474
    .line 34013475
    array-length p1, p2

    .line 34013476
    sub-int/2addr p1, v2

    .line 34013477
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 34013478
    .line 34013479
    :cond_127
    return-void
.end method


.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882116
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-ne v0, v1, :cond_b

    .line 33882122
    return v2

    .line 33882123
    :cond_b
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, -0x1

    .line 33882125
    :goto_d
    if-eq v0, v1, :cond_5c

    .line 33882127
    iget v5, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882129
    if-ge v3, v5, :cond_5c

    .line 33882131
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33882133
    aget v5, v5, v0

    .line 33882135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882138
    iget v6, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882140
    if-ne v5, v6, :cond_52

    .line 33882142
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882144
    if-ne v0, v2, :cond_29

    .line 33882146
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882148
    aget v2, v2, v0

    .line 33882150
    iput v2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882152
    goto :goto_2f

    .line 33882153
    :cond_29
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882155
    aget v3, v2, v0

    .line 33882157
    aput v3, v2, v4

    .line 33882159
    :goto_2f
    if-eqz p2, :cond_39

    .line 33882161
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 33882163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 33882169
    :cond_39
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 33882171
    add-int/2addr p2, v1

    .line 33882172
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 33882174
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882176
    add-int/2addr p1, v1

    .line 33882177
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882179
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33882181
    aput v1, p1, v0

    .line 33882183
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882187
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 33882189
    :cond_4d
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 33882191
    aget p1, p1, v0

    .line 33882193
    return p1

    .line 33882194
    :cond_52
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882196
    aget v4, v4, v0

    .line 33882198
    add-int/lit8 v3, v3, 0x1

    .line 33882200
    move v7, v4

    .line 33882201
    move v4, v0

    .line 33882202
    move v0, v7

    .line 33882203
    goto :goto_d

    .line 33882204
    :cond_5c
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882114
    .line 33882115
    .line 33882116
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882117
    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-ne v0, v1, :cond_b

    .line 33882121
    .line 33882122
    return v2

    .line 33882123
    :cond_b
    const/4 v3, 0x0

    .line 33882124
    const/4 v4, -0x1

    .line 33882125
    :goto_d
    if-eq v0, v1, :cond_5c

    .line 33882126
    .line 33882127
    iget v5, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882128
    .line 33882129
    if-ge v3, v5, :cond_5c

    .line 33882130
    .line 33882131
    iget-object v5, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33882132
    .line 33882133
    aget v5, v5, v0

    .line 33882134
    .line 33882135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget v6, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 33882139
    .line 33882140
    if-ne v5, v6, :cond_52

    .line 33882141
    .line 33882142
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882143
    .line 33882144
    if-ne v0, v2, :cond_29

    .line 33882145
    .line 33882146
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882147
    .line 33882148
    aget v2, v2, v0

    .line 33882149
    .line 33882150
    iput v2, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 33882151
    .line 33882152
    goto :goto_2f

    .line 33882153
    :cond_29
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882154
    .line 33882155
    aget v3, v2, v0

    .line 33882156
    .line 33882157
    aput v3, v2, v4

    .line 33882158
    .line 33882159
    :goto_2f
    if-eqz p2, :cond_39

    .line 33882160
    .line 33882161
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/a;->b:Landroidx/constraintlayout/compose/core/b;

    .line 33882162
    .line 33882163
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/SolverVariable;->d(Landroidx/constraintlayout/compose/core/b;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 33882170
    .line 33882171
    add-int/2addr p2, v1

    .line 33882172
    iput p2, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->m:I

    .line 33882173
    .line 33882174
    iget p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882175
    .line 33882176
    add-int/2addr p1, v1

    .line 33882177
    iput p1, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 33882178
    .line 33882179
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 33882180
    .line 33882181
    aput v1, p1, v0

    .line 33882182
    .line 33882183
    iget-boolean p1, p0, Landroidx/constraintlayout/compose/core/a;->j:Z

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4d

    .line 33882186
    .line 33882187
    iput v0, p0, Landroidx/constraintlayout/compose/core/a;->i:I

    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 33882190
    .line 33882191
    aget p1, p1, v0

    .line 33882192
    .line 33882193
    return p1

    .line 33882194
    :cond_52
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 33882195
    .line 33882196
    aget v4, v4, v0

    .line 33882197
    .line 33882198
    add-int/lit8 v3, v3, 0x1

    .line 33882199
    .line 33882200
    move v7, v4

    .line 33882201
    move v4, v0

    .line 33882202
    move v0, v7

    .line 33882203
    goto :goto_d

    .line 33882204
    :cond_5c
    return v2
.end method


.method public final i(Landroidx/constraintlayout/compose/core/b;Z)F
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/compose/core/b;Z)F
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816581
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 33816584
    move-result v0

    .line 33816585
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816587
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/compose/core/a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 33816590
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816592
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    invoke-interface {p1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_2a

    .line 33816602
    invoke-interface {p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-interface {p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 33816609
    move-result v4

    .line 33816610
    mul-float v4, v4, v0

    .line 33816612
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/compose/core/a;->f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V

    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816617
    goto :goto_18

    .line 33816618
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/compose/core/b;Z)F
    .registers 8

    .prologue
    .line 33816576
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/core/a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    iget-object v1, p1, Landroidx/constraintlayout/compose/core/b;->a:Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/compose/core/a;->h(Landroidx/constraintlayout/compose/core/SolverVariable;Z)F

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object p1, p1, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 33816591
    .line 33816592
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {p1}, Landroidx/constraintlayout/compose/core/b$a;->e()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-ge v2, v1, :cond_2a

    .line 33816601
    .line 33816602
    invoke-interface {p1, v2}, Landroidx/constraintlayout/compose/core/b$a;->d(I)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v3

    .line 33816606
    invoke-interface {p1, v3}, Landroidx/constraintlayout/compose/core/b$a;->k(Landroidx/constraintlayout/compose/core/SolverVariable;)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v4

    .line 33816610
    mul-float v4, v4, v0

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/compose/core/a;->f(Landroidx/constraintlayout/compose/core/SolverVariable;FZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    add-int/lit8 v2, v2, 0x1

    .line 33816616
    .line 33816617
    goto :goto_18

    .line 33816618
    :cond_2a
    return v0
.end method


.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    if-ne v0, v2, :cond_7

    .line 17039366
    return v1

    .line 17039367
    :cond_7
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-eq v0, v2, :cond_22

    .line 17039370
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039372
    if-ge v3, v4, :cond_22

    .line 17039374
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039376
    aget v4, v4, v0

    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039381
    iget v5, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17039383
    if-ne v4, v5, :cond_1b

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039389
    aget v0, v4, v0

    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/compose/core/SolverVariable;)Z
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, -0x1

    .line 17039364
    if-ne v0, v2, :cond_7

    .line 17039365
    .line 17039366
    return v1

    .line 17039367
    :cond_7
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-eq v0, v2, :cond_22

    .line 17039369
    .line 17039370
    iget v4, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039371
    .line 17039372
    if-ge v3, v4, :cond_22

    .line 17039373
    .line 17039374
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039375
    .line 17039376
    aget v4, v4, v0

    .line 17039377
    .line 17039378
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget v5, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17039382
    .line 17039383
    if-ne v4, v5, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039388
    .line 17039389
    aget v0, v4, v0

    .line 17039390
    .line 17039391
    add-int/lit8 v3, v3, 0x1

    .line 17039392
    .line 17039393
    goto :goto_8

    .line 17039394
    :cond_22
    return v1
.end method


.method public final k(Landroidx/constraintlayout/compose/core/SolverVariable;)F
[MOD-CHANGED]
.method public final k(Landroidx/constraintlayout/compose/core/SolverVariable;)F
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    const/4 v2, -0x1

    .line 17039364
    if-eq v0, v2, :cond_21

    .line 17039366
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039368
    if-ge v1, v2, :cond_21

    .line 17039370
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039372
    aget v2, v2, v0

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    iget v3, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17039379
    if-ne v2, v3, :cond_1a

    .line 17039381
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 17039383
    aget p1, p1, v0

    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039388
    aget v0, v2, v0

    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    goto :goto_3

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/constraintlayout/compose/core/SolverVariable;)F
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    :goto_3
    const/4 v2, -0x1

    .line 17039364
    if-eq v0, v2, :cond_21

    .line 17039365
    .line 17039366
    iget v2, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 17039367
    .line 17039368
    if-ge v1, v2, :cond_21

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 17039371
    .line 17039372
    aget v2, v2, v0

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget v3, p1, Landroidx/constraintlayout/compose/core/SolverVariable;->c:I

    .line 17039378
    .line 17039379
    if-ne v2, v3, :cond_1a

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 17039382
    .line 17039383
    aget p1, p1, v0

    .line 17039384
    .line 17039385
    return p1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 17039387
    .line 17039388
    aget v0, v2, v0

    .line 17039389
    .line 17039390
    add-int/lit8 v1, v1, 0x1

    .line 17039391
    .line 17039392
    goto :goto_3

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    :goto_5
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_58

    .line 327688
    iget v3, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 327690
    if-ge v2, v3, :cond_58

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v1, " -> "

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 327719
    aget v1, v1, v0

    .line 327721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327724
    const-string v1, " : "

    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    move-result-object v1

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 327743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327748
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 327750
    aget v4, v4, v0

    .line 327752
    aget-object v1, v1, v4

    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 327763
    aget v0, v3, v0

    .line 327765
    add-int/lit8 v2, v2, 0x1

    .line 327767
    goto :goto_5

    .line 327768
    :cond_58
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Landroidx/constraintlayout/compose/core/a;->h:I

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    :goto_5
    const/4 v3, -0x1

    .line 327686
    if-eq v0, v3, :cond_58

    .line 327687
    .line 327688
    iget v3, p0, Landroidx/constraintlayout/compose/core/a;->a:I

    .line 327689
    .line 327690
    if-ge v2, v3, :cond_58

    .line 327691
    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, " -> "

    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->g:[F

    .line 327718
    .line 327719
    aget v1, v1, v0

    .line 327720
    .line 327721
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, " : "

    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/a;->c:Lg1/a;

    .line 327742
    .line 327743
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, v1, Lg1/a;->c:[Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 327747
    .line 327748
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/a;->e:[I

    .line 327749
    .line 327750
    aget v4, v4, v0

    .line 327751
    .line 327752
    aget-object v1, v1, v4

    .line 327753
    .line 327754
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/a;->f:[I

    .line 327762
    .line 327763
    aget v0, v3, v0

    .line 327764
    .line 327765
    add-int/lit8 v2, v2, 0x1

    .line 327766
    .line 327767
    goto :goto_5

    .line 327768
    :cond_58
    return-object v1
.end method


