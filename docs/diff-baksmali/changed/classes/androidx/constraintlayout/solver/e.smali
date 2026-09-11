## classes/androidx/constraintlayout/solver/e.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const v0, 0x3a83126f    # 0.001f

    .line 131081
    sput v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7b7a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const v0, 0x3a83126f    # 0.001f

    .line 131079
    .line 131080
    .line 131081
    sput v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/16 v0, 0x10

    .line 33816581
    iput v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33816583
    new-array v1, v0, [I

    .line 33816585
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33816587
    new-array v1, v0, [I

    .line 33816589
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33816591
    new-array v1, v0, [I

    .line 33816593
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33816595
    new-array v1, v0, [F

    .line 33816597
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33816599
    new-array v1, v0, [I

    .line 33816601
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33816603
    new-array v0, v0, [I

    .line 33816605
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    iput v0, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33816610
    iput-object p1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 33816612
    iput-object p2, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 33816614
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->clear()V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/solver/b;Lv1/a;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x10

    .line 33816580
    .line 33816581
    iput v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33816582
    .line 33816583
    new-array v1, v0, [I

    .line 33816584
    .line 33816585
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33816586
    .line 33816587
    new-array v1, v0, [I

    .line 33816588
    .line 33816589
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33816590
    .line 33816591
    new-array v1, v0, [I

    .line 33816592
    .line 33816593
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33816594
    .line 33816595
    new-array v1, v0, [F

    .line 33816596
    .line 33816597
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33816598
    .line 33816599
    new-array v1, v0, [I

    .line 33816600
    .line 33816601
    iput-object v1, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33816602
    .line 33816603
    new-array v0, v0, [I

    .line 33816604
    .line 33816605
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33816606
    .line 33816607
    const/4 v0, -0x1

    .line 33816608
    iput v0, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33816609
    .line 33816610
    iput-object p1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/e;->clear()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 16973826
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_19

    .line 16973831
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16973833
    aget v4, v3, v1

    .line 16973835
    div-float/2addr v4, p1

    .line 16973836
    aput v4, v3, v1

    .line 16973838
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 16973840
    aget v1, v3, v1

    .line 16973842
    const/4 v3, -0x1

    .line 16973843
    if-ne v1, v3, :cond_16

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 7

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_19

    .line 16973830
    .line 16973831
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16973832
    .line 16973833
    aget v4, v3, v1

    .line 16973834
    .line 16973835
    div-float/2addr v4, p1

    .line 16973836
    aput v4, v3, v1

    .line 16973837
    .line 16973838
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 16973839
    .line 16973840
    aget v1, v3, v1

    .line 16973841
    .line 16973842
    const/4 v3, -0x1

    .line 16973843
    if-ne v1, v3, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 196610
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 196612
    const/4 v2, 0x0

    .line 196613
    :goto_5
    if-ge v2, v0, :cond_1c

    .line 196615
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 196617
    aget v4, v3, v1

    .line 196619
    const/high16 v5, -0x40800000    # -1.0f

    .line 196621
    mul-float v4, v4, v5

    .line 196623
    aput v4, v3, v1

    .line 196625
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 196627
    aget v1, v3, v1

    .line 196629
    const/4 v3, -0x1

    .line 196630
    if-ne v1, v3, :cond_19

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 196635
    goto :goto_5

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 196609
    .line 196610
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    :goto_5
    if-ge v2, v0, :cond_1c

    .line 196614
    .line 196615
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 196616
    .line 196617
    aget v4, v3, v1

    .line 196618
    .line 196619
    const/high16 v5, -0x40800000    # -1.0f

    .line 196620
    .line 196621
    mul-float v4, v4, v5

    .line 196622
    .line 196623
    aput v4, v3, v1

    .line 196624
    .line 196625
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 196626
    .line 196627
    aget v1, v3, v1

    .line 196628
    .line 196629
    const/4 v3, -0x1

    .line 196630
    if-ne v1, v3, :cond_19

    .line 196631
    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 196634
    .line 196635
    goto :goto_5

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final c(I)F
[MOD-CHANGED]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 16973826
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_19

    .line 16973831
    if-ne v2, p1, :cond_e

    .line 16973833
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16973835
    aget p1, p1, v1

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 16973840
    aget v1, v3, v1

    .line 16973842
    const/4 v3, -0x1

    .line 16973843
    if-ne v1, v3, :cond_16

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(I)F
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    :goto_5
    if-ge v2, v0, :cond_19

    .line 16973830
    .line 16973831
    if-ne v2, p1, :cond_e

    .line 16973832
    .line 16973833
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16973834
    .line 16973835
    aget p1, p1, v1

    .line 16973836
    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 16973839
    .line 16973840
    aget v1, v3, v1

    .line 16973841
    .line 16973842
    const/4 v3, -0x1

    .line 16973843
    if-ne v1, v3, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_5

    .line 16973849
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 16973850
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v0, :cond_14

    .line 262150
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_11

    .line 262156
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 262158
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 262161
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 262163
    goto :goto_4

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 262167
    const/4 v3, -0x1

    .line 262168
    if-ge v0, v2, :cond_25

    .line 262170
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 262172
    aput v3, v2, v0

    .line 262174
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 262176
    aput v3, v2, v0

    .line 262178
    add-int/lit8 v0, v0, 0x1

    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    const/16 v2, 0x10

    .line 262184
    if-ge v0, v2, :cond_31

    .line 262186
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 262188
    aput v3, v2, v0

    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262192
    goto :goto_26

    .line 262193
    :cond_31
    iput v1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 262195
    iput v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    :goto_4
    if-ge v2, v0, :cond_14

    .line 262149
    .line 262150
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_11

    .line 262155
    .line 262156
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 262157
    .line 262158
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 262162
    .line 262163
    goto :goto_4

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 262166
    .line 262167
    const/4 v3, -0x1

    .line 262168
    if-ge v0, v2, :cond_25

    .line 262169
    .line 262170
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 262171
    .line 262172
    aput v3, v2, v0

    .line 262173
    .line 262174
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 262175
    .line 262176
    aput v3, v2, v0

    .line 262177
    .line 262178
    add-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    goto :goto_15

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    const/16 v2, 0x10

    .line 262183
    .line 262184
    if-ge v0, v2, :cond_31

    .line 262185
    .line 262186
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 262187
    .line 262188
    aput v3, v2, v0

    .line 262189
    .line 262190
    add-int/lit8 v0, v0, 0x1

    .line 262191
    .line 262192
    goto :goto_26

    .line 262193
    :cond_31
    iput v1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 262194
    .line 262195
    iput v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 262196
    .line 262197
    return-void
.end method


.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
[MOD-CHANGED]
.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v0, :cond_25

    .line 17039371
    const/4 v4, -0x1

    .line 17039372
    if-ne v3, p1, :cond_1b

    .line 17039374
    if-eq v2, v4, :cond_1b

    .line 17039376
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 17039378
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039380
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039382
    aget v0, v0, v2

    .line 17039384
    aget-object p1, p1, v0

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 17039389
    aget v2, v5, v2

    .line 17039391
    if-ne v2, v4, :cond_22

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(I)Landroidx/constraintlayout/solver/SolverVariable;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    iget v2, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    :goto_9
    if-ge v3, v0, :cond_25

    .line 17039370
    .line 17039371
    const/4 v4, -0x1

    .line 17039372
    if-ne v3, p1, :cond_1b

    .line 17039373
    .line 17039374
    if-eq v2, v4, :cond_1b

    .line 17039375
    .line 17039376
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 17039379
    .line 17039380
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039381
    .line 17039382
    aget v0, v0, v2

    .line 17039383
    .line 17039384
    aget-object p1, p1, v0

    .line 17039385
    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 17039388
    .line 17039389
    aget v2, v5, v2

    .line 17039390
    .line 17039391
    if-ne v2, v4, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
[MOD-CHANGED]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908295
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16908297
    aget p1, v0, p1

    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroidx/constraintlayout/solver/SolverVariable;)F
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_c

    .line 16908294
    .line 16908295
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 16908296
    .line 16908297
    aget p1, v0, p1

    .line 16908298
    .line 16908299
    return p1

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    return p1
.end method


.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
[MOD-CHANGED]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 33947650
    neg-float v1, v0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    cmpl-float v1, p2, v1

    .line 33947654
    if-lez v1, :cond_10

    .line 33947656
    cmpg-float v0, p2, v0

    .line 33947658
    if-gez v0, :cond_10

    .line 33947660
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_1f

    .line 33947669
    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/e;->m(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33947672
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/e;->l(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 33947675
    iput v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947677
    goto/16 :goto_d3

    .line 33947679
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v3, -0x1

    .line 33947684
    if-eq v0, v3, :cond_2c

    .line 33947686
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947688
    aput p2, p1, v0

    .line 33947690
    goto/16 :goto_d3

    .line 33947692
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947694
    add-int/2addr v0, v2

    .line 33947695
    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947697
    if-lt v0, v2, :cond_6e

    .line 33947699
    mul-int/lit8 v2, v2, 0x2

    .line 33947701
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947703
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947706
    move-result-object v0

    .line 33947707
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947709
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947711
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947717
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947719
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947722
    move-result-object v0

    .line 33947723
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947725
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947727
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947733
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947735
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947738
    move-result-object v0

    .line 33947739
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947741
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947743
    :goto_5f
    if-ge v0, v2, :cond_6c

    .line 33947745
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947747
    aput v3, v4, v0

    .line 33947749
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947751
    aput v3, v4, v0

    .line 33947753
    add-int/lit8 v0, v0, 0x1

    .line 33947755
    goto :goto_5f

    .line 33947756
    :cond_6c
    iput v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947758
    :cond_6e
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947760
    iget v2, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947762
    const/4 v4, 0x0

    .line 33947763
    const/4 v5, -0x1

    .line 33947764
    :goto_74
    if-ge v4, v0, :cond_90

    .line 33947766
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947768
    aget v6, v6, v2

    .line 33947770
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33947772
    if-ne v6, v7, :cond_83

    .line 33947774
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947776
    aput p2, p1, v2

    .line 33947778
    return-void

    .line 33947779
    :cond_83
    if-ge v6, v7, :cond_86

    .line 33947781
    move v5, v2

    .line 33947782
    :cond_86
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947784
    aget v2, v6, v2

    .line 33947786
    if-ne v2, v3, :cond_8d

    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    :goto_90
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947794
    if-ge v1, v0, :cond_9e

    .line 33947796
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947798
    aget v0, v0, v1

    .line 33947800
    if-ne v0, v3, :cond_9b

    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 33947805
    goto :goto_90

    .line 33947806
    :cond_9e
    const/4 v1, -0x1

    .line 33947807
    :goto_9f
    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/e;->m(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33947810
    if-eq v5, v3, :cond_b1

    .line 33947812
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947814
    aput v5, p2, v1

    .line 33947816
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947818
    aget v0, p2, v5

    .line 33947820
    aput v0, p2, v1

    .line 33947822
    aput v1, p2, v5

    .line 33947824
    goto :goto_c6

    .line 33947825
    :cond_b1
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947827
    aput v3, p2, v1

    .line 33947829
    iget p2, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947831
    if-lez p2, :cond_c2

    .line 33947833
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947835
    iget v0, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947837
    aput v0, p2, v1

    .line 33947839
    iput v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947844
    aput v3, p2, v1

    .line 33947846
    :goto_c6
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947848
    aget p2, p2, v1

    .line 33947850
    if-eq p2, v3, :cond_d0

    .line 33947852
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947854
    aput v1, v0, p2

    .line 33947856
    :cond_d0
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/e;->l(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 33947859
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 11

    .prologue
    .line 33947648
    sget v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 33947649
    .line 33947650
    neg-float v1, v0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    cmpl-float v1, p2, v1

    .line 33947653
    .line 33947654
    if-lez v1, :cond_10

    .line 33947655
    .line 33947656
    cmpg-float v0, p2, v0

    .line 33947657
    .line 33947658
    if-gez v0, :cond_10

    .line 33947659
    .line 33947660
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33947661
    .line 33947662
    .line 33947663
    return-void

    .line 33947664
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947665
    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-nez v0, :cond_1f

    .line 33947668
    .line 33947669
    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/e;->m(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/e;->l(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 33947673
    .line 33947674
    .line 33947675
    iput v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947676
    .line 33947677
    goto/16 :goto_d3

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/4 v3, -0x1

    .line 33947684
    if-eq v0, v3, :cond_2c

    .line 33947685
    .line 33947686
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947687
    .line 33947688
    aput p2, p1, v0

    .line 33947689
    .line 33947690
    goto/16 :goto_d3

    .line 33947691
    .line 33947692
    :cond_2c
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947693
    .line 33947694
    add-int/2addr v0, v2

    .line 33947695
    iget v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947696
    .line 33947697
    if-lt v0, v2, :cond_6e

    .line 33947698
    .line 33947699
    mul-int/lit8 v2, v2, 0x2

    .line 33947700
    .line 33947701
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947702
    .line 33947703
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947708
    .line 33947709
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947710
    .line 33947711
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947716
    .line 33947717
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947718
    .line 33947719
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v0

    .line 33947723
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947724
    .line 33947725
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947726
    .line 33947727
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947732
    .line 33947733
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947734
    .line 33947735
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    iput-object v0, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947740
    .line 33947741
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947742
    .line 33947743
    :goto_5f
    if-ge v0, v2, :cond_6c

    .line 33947744
    .line 33947745
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947746
    .line 33947747
    aput v3, v4, v0

    .line 33947748
    .line 33947749
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33947750
    .line 33947751
    aput v3, v4, v0

    .line 33947752
    .line 33947753
    add-int/lit8 v0, v0, 0x1

    .line 33947754
    .line 33947755
    goto :goto_5f

    .line 33947756
    :cond_6c
    iput v2, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947757
    .line 33947758
    :cond_6e
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947759
    .line 33947760
    iget v2, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947761
    .line 33947762
    const/4 v4, 0x0

    .line 33947763
    const/4 v5, -0x1

    .line 33947764
    :goto_74
    if-ge v4, v0, :cond_90

    .line 33947765
    .line 33947766
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947767
    .line 33947768
    aget v6, v6, v2

    .line 33947769
    .line 33947770
    iget v7, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33947771
    .line 33947772
    if-ne v6, v7, :cond_83

    .line 33947773
    .line 33947774
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33947775
    .line 33947776
    aput p2, p1, v2

    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :cond_83
    if-ge v6, v7, :cond_86

    .line 33947780
    .line 33947781
    move v5, v2

    .line 33947782
    :cond_86
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947783
    .line 33947784
    aget v2, v6, v2

    .line 33947785
    .line 33947786
    if-ne v2, v3, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_90

    .line 33947789
    :cond_8d
    add-int/lit8 v4, v4, 0x1

    .line 33947790
    .line 33947791
    goto :goto_74

    .line 33947792
    :cond_90
    :goto_90
    iget v0, p0, Landroidx/constraintlayout/solver/e;->a:I

    .line 33947793
    .line 33947794
    if-ge v1, v0, :cond_9e

    .line 33947795
    .line 33947796
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33947797
    .line 33947798
    aget v0, v0, v1

    .line 33947799
    .line 33947800
    if-ne v0, v3, :cond_9b

    .line 33947801
    .line 33947802
    goto :goto_9f

    .line 33947803
    :cond_9b
    add-int/lit8 v1, v1, 0x1

    .line 33947804
    .line 33947805
    goto :goto_90

    .line 33947806
    :cond_9e
    const/4 v1, -0x1

    .line 33947807
    :goto_9f
    invoke-virtual {p0, v1, p1, p2}, Landroidx/constraintlayout/solver/e;->m(ILandroidx/constraintlayout/solver/SolverVariable;F)V

    .line 33947808
    .line 33947809
    .line 33947810
    if-eq v5, v3, :cond_b1

    .line 33947811
    .line 33947812
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947813
    .line 33947814
    aput v5, p2, v1

    .line 33947815
    .line 33947816
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947817
    .line 33947818
    aget v0, p2, v5

    .line 33947819
    .line 33947820
    aput v0, p2, v1

    .line 33947821
    .line 33947822
    aput v1, p2, v5

    .line 33947823
    .line 33947824
    goto :goto_c6

    .line 33947825
    :cond_b1
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947826
    .line 33947827
    aput v3, p2, v1

    .line 33947828
    .line 33947829
    iget p2, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33947830
    .line 33947831
    if-lez p2, :cond_c2

    .line 33947832
    .line 33947833
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947834
    .line 33947835
    iget v0, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947836
    .line 33947837
    aput v0, p2, v1

    .line 33947838
    .line 33947839
    iput v1, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33947840
    .line 33947841
    goto :goto_c6

    .line 33947842
    :cond_c2
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947843
    .line 33947844
    aput v3, p2, v1

    .line 33947845
    .line 33947846
    :goto_c6
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33947847
    .line 33947848
    aget p2, p2, v1

    .line 33947849
    .line 33947850
    if-eq p2, v3, :cond_d0

    .line 33947851
    .line 33947852
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33947853
    .line 33947854
    aput v1, v0, p2

    .line 33947855
    .line 33947856
    :cond_d0
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/solver/e;->l(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 33947857
    .line 33947858
    .line 33947859
    :goto_d3
    return-void
.end method


.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
[MOD-CHANGED]
.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-ne v0, v1, :cond_9

    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33882123
    rem-int/lit8 v3, v2, 0x10

    .line 33882125
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33882127
    aget v5, v4, v3

    .line 33882129
    if-ne v5, v1, :cond_14

    .line 33882131
    goto :goto_3f

    .line 33882132
    :cond_14
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882134
    aget v6, v6, v5

    .line 33882136
    if-ne v6, v2, :cond_23

    .line 33882138
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33882140
    aget v6, v2, v5

    .line 33882142
    aput v6, v4, v3

    .line 33882144
    aput v1, v2, v5

    .line 33882146
    goto :goto_3f

    .line 33882147
    :cond_23
    :goto_23
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33882149
    aget v4, v3, v5

    .line 33882151
    if-eq v4, v1, :cond_31

    .line 33882153
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882155
    aget v6, v6, v4

    .line 33882157
    if-eq v6, v2, :cond_31

    .line 33882159
    move v5, v4

    .line 33882160
    goto :goto_23

    .line 33882161
    :cond_31
    if-eq v4, v1, :cond_3f

    .line 33882163
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882165
    aget v6, v6, v4

    .line 33882167
    if-ne v6, v2, :cond_3f

    .line 33882169
    aget v2, v3, v4

    .line 33882171
    aput v2, v3, v5

    .line 33882173
    aput v1, v3, v4

    .line 33882175
    :cond_3f
    :goto_3f
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33882177
    aget v2, v2, v0

    .line 33882179
    iget v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33882181
    if-ne v3, v0, :cond_4d

    .line 33882183
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882185
    aget v3, v3, v0

    .line 33882187
    iput v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33882189
    :cond_4d
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882191
    aput v1, v3, v0

    .line 33882193
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33882195
    aget v4, v3, v0

    .line 33882197
    if-eq v4, v1, :cond_5d

    .line 33882199
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882201
    aget v6, v5, v0

    .line 33882203
    aput v6, v5, v4

    .line 33882205
    :cond_5d
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882207
    aget v4, v4, v0

    .line 33882209
    if-eq v4, v1, :cond_67

    .line 33882211
    aget v0, v3, v0

    .line 33882213
    aput v0, v3, v4

    .line 33882215
    :cond_67
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33882217
    add-int/lit8 v0, v0, -0x1

    .line 33882219
    iput v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33882221
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882223
    add-int/lit8 v0, v0, -0x1

    .line 33882225
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882227
    if-eqz p2, :cond_7a

    .line 33882229
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 33882231
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33882234
    :cond_7a
    return v2
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/constraintlayout/solver/SolverVariable;Z)F
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, -0x1

    .line 33882117
    if-ne v0, v1, :cond_9

    .line 33882118
    .line 33882119
    const/4 p1, 0x0

    .line 33882120
    return p1

    .line 33882121
    :cond_9
    iget v2, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33882122
    .line 33882123
    rem-int/lit8 v3, v2, 0x10

    .line 33882124
    .line 33882125
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33882126
    .line 33882127
    aget v5, v4, v3

    .line 33882128
    .line 33882129
    if-ne v5, v1, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_3f

    .line 33882132
    :cond_14
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882133
    .line 33882134
    aget v6, v6, v5

    .line 33882135
    .line 33882136
    if-ne v6, v2, :cond_23

    .line 33882137
    .line 33882138
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33882139
    .line 33882140
    aget v6, v2, v5

    .line 33882141
    .line 33882142
    aput v6, v4, v3

    .line 33882143
    .line 33882144
    aput v1, v2, v5

    .line 33882145
    .line 33882146
    goto :goto_3f

    .line 33882147
    :cond_23
    :goto_23
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33882148
    .line 33882149
    aget v4, v3, v5

    .line 33882150
    .line 33882151
    if-eq v4, v1, :cond_31

    .line 33882152
    .line 33882153
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882154
    .line 33882155
    aget v6, v6, v4

    .line 33882156
    .line 33882157
    if-eq v6, v2, :cond_31

    .line 33882158
    .line 33882159
    move v5, v4

    .line 33882160
    goto :goto_23

    .line 33882161
    :cond_31
    if-eq v4, v1, :cond_3f

    .line 33882162
    .line 33882163
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882164
    .line 33882165
    aget v6, v6, v4

    .line 33882166
    .line 33882167
    if-ne v6, v2, :cond_3f

    .line 33882168
    .line 33882169
    aget v2, v3, v4

    .line 33882170
    .line 33882171
    aput v2, v3, v5

    .line 33882172
    .line 33882173
    aput v1, v3, v4

    .line 33882174
    .line 33882175
    :cond_3f
    :goto_3f
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33882176
    .line 33882177
    aget v2, v2, v0

    .line 33882178
    .line 33882179
    iget v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33882180
    .line 33882181
    if-ne v3, v0, :cond_4d

    .line 33882182
    .line 33882183
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882184
    .line 33882185
    aget v3, v3, v0

    .line 33882186
    .line 33882187
    iput v3, p0, Landroidx/constraintlayout/solver/e;->i:I

    .line 33882188
    .line 33882189
    :cond_4d
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33882190
    .line 33882191
    aput v1, v3, v0

    .line 33882192
    .line 33882193
    iget-object v3, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 33882194
    .line 33882195
    aget v4, v3, v0

    .line 33882196
    .line 33882197
    if-eq v4, v1, :cond_5d

    .line 33882198
    .line 33882199
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882200
    .line 33882201
    aget v6, v5, v0

    .line 33882202
    .line 33882203
    aput v6, v5, v4

    .line 33882204
    .line 33882205
    :cond_5d
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 33882206
    .line 33882207
    aget v4, v4, v0

    .line 33882208
    .line 33882209
    if-eq v4, v1, :cond_67

    .line 33882210
    .line 33882211
    aget v0, v3, v0

    .line 33882212
    .line 33882213
    aput v0, v3, v4

    .line 33882214
    .line 33882215
    :cond_67
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33882216
    .line 33882217
    add-int/lit8 v0, v0, -0x1

    .line 33882218
    .line 33882219
    iput v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 33882220
    .line 33882221
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882222
    .line 33882223
    add-int/lit8 v0, v0, -0x1

    .line 33882224
    .line 33882225
    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 33882226
    .line 33882227
    if-eqz p2, :cond_7a

    .line 33882228
    .line 33882229
    iget-object p2, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/SolverVariable;->b(Landroidx/constraintlayout/solver/b;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return v2
.end method


.method public final i(Landroidx/constraintlayout/solver/b;Z)F
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/solver/b;Z)F
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816584
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33816587
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816589
    check-cast p1, Landroidx/constraintlayout/solver/e;

    .line 33816591
    iget v1, p1, Landroidx/constraintlayout/solver/e;->h:I

    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-ge v2, v1, :cond_30

    .line 33816597
    iget-object v4, p1, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33816599
    aget v4, v4, v3

    .line 33816601
    const/4 v5, -0x1

    .line 33816602
    if-eq v4, v5, :cond_2d

    .line 33816604
    iget-object v5, p1, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33816606
    aget v5, v5, v3

    .line 33816608
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 33816610
    iget-object v6, v6, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816612
    aget-object v4, v6, v4

    .line 33816614
    mul-float v5, v5, v0

    .line 33816616
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/e;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 33816619
    add-int/lit8 v2, v2, 0x1

    .line 33816621
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 33816623
    goto :goto_13

    .line 33816624
    :cond_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/solver/b;Z)F
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/e;->f(Landroidx/constraintlayout/solver/SolverVariable;)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    iget-object v1, p1, Landroidx/constraintlayout/solver/b;->a:Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p1, p1, Landroidx/constraintlayout/solver/b;->d:Landroidx/constraintlayout/solver/b$a;

    .line 33816588
    .line 33816589
    check-cast p1, Landroidx/constraintlayout/solver/e;

    .line 33816590
    .line 33816591
    iget v1, p1, Landroidx/constraintlayout/solver/e;->h:I

    .line 33816592
    .line 33816593
    const/4 v2, 0x0

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    :goto_13
    if-ge v2, v1, :cond_30

    .line 33816596
    .line 33816597
    iget-object v4, p1, Landroidx/constraintlayout/solver/e;->d:[I

    .line 33816598
    .line 33816599
    aget v4, v4, v3

    .line 33816600
    .line 33816601
    const/4 v5, -0x1

    .line 33816602
    if-eq v4, v5, :cond_2d

    .line 33816603
    .line 33816604
    iget-object v5, p1, Landroidx/constraintlayout/solver/e;->e:[F

    .line 33816605
    .line 33816606
    aget v5, v5, v3

    .line 33816607
    .line 33816608
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 33816609
    .line 33816610
    iget-object v6, v6, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 33816611
    .line 33816612
    aget-object v4, v6, v4

    .line 33816613
    .line 33816614
    mul-float v5, v5, v0

    .line 33816615
    .line 33816616
    invoke-virtual {p0, v4, v5, p2}, Landroidx/constraintlayout/solver/e;->j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V

    .line 33816617
    .line 33816618
    .line 33816619
    add-int/lit8 v2, v2, 0x1

    .line 33816620
    .line 33816621
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 33816622
    .line 33816623
    goto :goto_13

    .line 33816624
    :cond_30
    return v0
.end method


.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
[MOD-CHANGED]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 50593794
    neg-float v1, v0

    .line 50593795
    cmpl-float v1, p2, v1

    .line 50593797
    if-lez v1, :cond_c

    .line 50593799
    cmpg-float v1, p2, v0

    .line 50593801
    if-gez v1, :cond_c

    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 50593807
    move-result v1

    .line 50593808
    const/4 v2, -0x1

    .line 50593809
    if-ne v1, v2, :cond_17

    .line 50593811
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/e;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 50593814
    goto :goto_2d

    .line 50593815
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 50593817
    aget v3, v2, v1

    .line 50593819
    add-float/2addr v3, p2

    .line 50593820
    aput v3, v2, v1

    .line 50593822
    neg-float p2, v0

    .line 50593823
    cmpl-float p2, v3, p2

    .line 50593825
    if-lez p2, :cond_2d

    .line 50593827
    cmpg-float p2, v3, v0

    .line 50593829
    if-gez p2, :cond_2d

    .line 50593831
    const/4 p2, 0x0

    .line 50593832
    aput p2, v2, v1

    .line 50593834
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/constraintlayout/solver/SolverVariable;FZ)V
    .registers 8

    .prologue
    .line 50593792
    sget v0, Landroidx/constraintlayout/solver/e;->l:F

    .line 50593793
    .line 50593794
    neg-float v1, v0

    .line 50593795
    cmpl-float v1, p2, v1

    .line 50593796
    .line 50593797
    if-lez v1, :cond_c

    .line 50593798
    .line 50593799
    cmpg-float v1, p2, v0

    .line 50593800
    .line 50593801
    if-gez v1, :cond_c

    .line 50593802
    .line 50593803
    return-void

    .line 50593804
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v1

    .line 50593808
    const/4 v2, -0x1

    .line 50593809
    if-ne v1, v2, :cond_17

    .line 50593810
    .line 50593811
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/solver/e;->g(Landroidx/constraintlayout/solver/SolverVariable;F)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_2d

    .line 50593815
    :cond_17
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 50593816
    .line 50593817
    aget v3, v2, v1

    .line 50593818
    .line 50593819
    add-float/2addr v3, p2

    .line 50593820
    aput v3, v2, v1

    .line 50593821
    .line 50593822
    neg-float p2, v0

    .line 50593823
    cmpl-float p2, v3, p2

    .line 50593824
    .line 50593825
    if-lez p2, :cond_2d

    .line 50593826
    .line 50593827
    cmpg-float p2, v3, v0

    .line 50593828
    .line 50593829
    if-gez p2, :cond_2d

    .line 50593830
    .line 50593831
    const/4 p2, 0x0

    .line 50593832
    aput p2, v2, v1

    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/solver/e;->h(Landroidx/constraintlayout/solver/SolverVariable;Z)F

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
[MOD-CHANGED]
.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/constraintlayout/solver/SolverVariable;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public final l(Landroidx/constraintlayout/solver/SolverVariable;I)V
[MOD-CHANGED]
.method public final l(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 6

    .prologue
    .line 33751040
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33751042
    rem-int/lit8 p1, p1, 0x10

    .line 33751044
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33751046
    aget v1, v0, p1

    .line 33751048
    const/4 v2, -0x1

    .line 33751049
    if-ne v1, v2, :cond_e

    .line 33751051
    aput p2, v0, p1

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33751056
    aget v0, p1, v1

    .line 33751058
    if-eq v0, v2, :cond_16

    .line 33751060
    move v1, v0

    .line 33751061
    goto :goto_e

    .line 33751062
    :cond_16
    aput p2, p1, v1

    .line 33751064
    :goto_18
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33751066
    aput v2, p1, p2

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroidx/constraintlayout/solver/SolverVariable;I)V
    .registers 6

    .prologue
    .line 33751040
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 33751041
    .line 33751042
    rem-int/lit8 p1, p1, 0x10

    .line 33751043
    .line 33751044
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 33751045
    .line 33751046
    aget v1, v0, p1

    .line 33751047
    .line 33751048
    const/4 v2, -0x1

    .line 33751049
    if-ne v1, v2, :cond_e

    .line 33751050
    .line 33751051
    aput p2, v0, p1

    .line 33751052
    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    :goto_e
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33751055
    .line 33751056
    aget v0, p1, v1

    .line 33751057
    .line 33751058
    if-eq v0, v2, :cond_16

    .line 33751059
    .line 33751060
    move v1, v0

    .line 33751061
    goto :goto_e

    .line 33751062
    :cond_16
    aput p2, p1, v1

    .line 33751063
    .line 33751064
    :goto_18
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 33751065
    .line 33751066
    aput v2, p1, p2

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final m(ILandroidx/constraintlayout/solver/SolverVariable;F)V
[MOD-CHANGED]
.method public final m(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 50593794
    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50593796
    aput v1, v0, p1

    .line 50593798
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 50593800
    aput p3, v0, p1

    .line 50593802
    iget-object p3, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    aput v0, p3, p1

    .line 50593807
    iget-object p3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 50593809
    aput v0, p3, p1

    .line 50593811
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 50593813
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50593816
    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50593818
    add-int/lit8 p1, p1, 0x1

    .line 50593820
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50593822
    iget p1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 50593824
    add-int/lit8 p1, p1, 0x1

    .line 50593826
    iput p1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ILandroidx/constraintlayout/solver/SolverVariable;F)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 50593793
    .line 50593794
    iget v1, p2, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 50593795
    .line 50593796
    aput v1, v0, p1

    .line 50593797
    .line 50593798
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->e:[F

    .line 50593799
    .line 50593800
    aput p3, v0, p1

    .line 50593801
    .line 50593802
    iget-object p3, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 50593803
    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    aput v0, p3, p1

    .line 50593806
    .line 50593807
    iget-object p3, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 50593808
    .line 50593809
    aput v0, p3, p1

    .line 50593810
    .line 50593811
    iget-object p1, p0, Landroidx/constraintlayout/solver/e;->j:Landroidx/constraintlayout/solver/b;

    .line 50593812
    .line 50593813
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/SolverVariable;->a(Landroidx/constraintlayout/solver/b;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iget p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50593817
    .line 50593818
    add-int/lit8 p1, p1, 0x1

    .line 50593819
    .line 50593820
    iput p1, p2, Landroidx/constraintlayout/solver/SolverVariable;->m:I

    .line 50593821
    .line 50593822
    iget p1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 50593823
    .line 50593824
    add-int/lit8 p1, p1, 0x1

    .line 50593825
    .line 50593826
    iput p1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 50593827
    .line 50593828
    return-void
.end method


.method public final n(Landroidx/constraintlayout/solver/SolverVariable;)I
[MOD-CHANGED]
.method public final n(Landroidx/constraintlayout/solver/SolverVariable;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17039368
    rem-int/lit8 v0, p1, 0x10

    .line 17039370
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 17039372
    aget v0, v2, v0

    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039379
    aget v2, v2, v0

    .line 17039381
    if-ne v2, p1, :cond_18

    .line 17039383
    return v0

    .line 17039384
    :cond_18
    :goto_18
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 17039386
    aget v0, v2, v0

    .line 17039388
    if-eq v0, v1, :cond_25

    .line 17039390
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039392
    aget v2, v2, v0

    .line 17039394
    if-eq v2, p1, :cond_25

    .line 17039396
    goto :goto_18

    .line 17039397
    :cond_25
    if-ne v0, v1, :cond_28

    .line 17039399
    return v1

    .line 17039400
    :cond_28
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039402
    aget v2, v2, v0

    .line 17039404
    if-ne v2, p1, :cond_2f

    .line 17039406
    return v0

    .line 17039407
    :cond_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/constraintlayout/solver/SolverVariable;)I
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-nez v0, :cond_6

    .line 17039364
    .line 17039365
    return v1

    .line 17039366
    :cond_6
    iget p1, p1, Landroidx/constraintlayout/solver/SolverVariable;->c:I

    .line 17039367
    .line 17039368
    rem-int/lit8 v0, p1, 0x10

    .line 17039369
    .line 17039370
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->b:[I

    .line 17039371
    .line 17039372
    aget v0, v2, v0

    .line 17039373
    .line 17039374
    if-ne v0, v1, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039378
    .line 17039379
    aget v2, v2, v0

    .line 17039380
    .line 17039381
    if-ne v2, p1, :cond_18

    .line 17039382
    .line 17039383
    return v0

    .line 17039384
    :cond_18
    :goto_18
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->c:[I

    .line 17039385
    .line 17039386
    aget v0, v2, v0

    .line 17039387
    .line 17039388
    if-eq v0, v1, :cond_25

    .line 17039389
    .line 17039390
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039391
    .line 17039392
    aget v2, v2, v0

    .line 17039393
    .line 17039394
    if-eq v2, p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_18

    .line 17039397
    :cond_25
    if-ne v0, v1, :cond_28

    .line 17039398
    .line 17039399
    return v1

    .line 17039400
    :cond_28
    iget-object v2, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 17039401
    .line 17039402
    aget v2, v2, v0

    .line 17039403
    .line 17039404
    if-ne v2, p1, :cond_2f

    .line 17039405
    .line 17039406
    return v0

    .line 17039407
    :cond_2f
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393224
    move-result v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " { "

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    iget v1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 393239
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-ge v2, v1, :cond_e6

    .line 393242
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 393245
    move-result-object v3

    .line 393246
    if-nez v3, :cond_22

    .line 393248
    goto/16 :goto_e2

    .line 393250
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    const-string v0, " = "

    .line 393263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->c(I)F

    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393273
    const-string v0, " "

    .line 393275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 393285
    move-result v3

    .line 393286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v0, "[p: "

    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 393305
    aget v4, v4, v3

    .line 393307
    const-string v5, "none"

    .line 393309
    const/4 v6, -0x1

    .line 393310
    if-eq v4, v6, :cond_7e

    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 393322
    iget-object v0, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 393324
    iget-object v7, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 393326
    iget-object v8, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 393328
    aget v8, v8, v3

    .line 393330
    aget v7, v7, v8

    .line 393332
    aget-object v0, v0, v7

    .line 393334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_8d

    .line 393342
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    const-string v0, ", n: "

    .line 393367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v0

    .line 393374
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 393376
    aget v4, v4, v3

    .line 393378
    if-eq v4, v6, :cond_c2

    .line 393380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 393390
    iget-object v0, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 393392
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 393394
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 393396
    aget v3, v6, v3

    .line 393398
    aget v3, v5, v3

    .line 393400
    aget-object v0, v0, v3

    .line 393402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393408
    move-result-object v0

    .line 393409
    goto :goto_d1

    .line 393410
    :cond_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393424
    move-result-object v0

    .line 393425
    :goto_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393433
    const-string v0, "]"

    .line 393435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 393444
    goto/16 :goto_18

    .line 393446
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393454
    const-string v0, " }"

    .line 393456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393462
    move-result-object v0

    .line 393463
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, " { "

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget v1, p0, Landroidx/constraintlayout/solver/e;->h:I

    .line 393238
    .line 393239
    const/4 v2, 0x0

    .line 393240
    :goto_18
    if-ge v2, v1, :cond_e6

    .line 393241
    .line 393242
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->d(I)Landroidx/constraintlayout/solver/SolverVariable;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    if-nez v3, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_e2

    .line 393249
    .line 393250
    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v0, " = "

    .line 393262
    .line 393263
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/e;->c(I)F

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v0, " "

    .line 393274
    .line 393275
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/e;->n(Landroidx/constraintlayout/solver/SolverVariable;)I

    .line 393283
    .line 393284
    .line 393285
    move-result v3

    .line 393286
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "[p: "

    .line 393295
    .line 393296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 393304
    .line 393305
    aget v4, v4, v3

    .line 393306
    .line 393307
    const-string v5, "none"

    .line 393308
    .line 393309
    const/4 v6, -0x1

    .line 393310
    if-eq v4, v6, :cond_7e

    .line 393311
    .line 393312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 393321
    .line 393322
    iget-object v0, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 393323
    .line 393324
    iget-object v7, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 393325
    .line 393326
    iget-object v8, p0, Landroidx/constraintlayout/solver/e;->f:[I

    .line 393327
    .line 393328
    aget v8, v8, v3

    .line 393329
    .line 393330
    aget v7, v7, v8

    .line 393331
    .line 393332
    aget-object v0, v0, v7

    .line 393333
    .line 393334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    goto :goto_8d

    .line 393342
    :cond_7e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    const-string v0, ", n: "

    .line 393366
    .line 393367
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iget-object v4, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 393375
    .line 393376
    aget v4, v4, v3

    .line 393377
    .line 393378
    if-eq v4, v6, :cond_c2

    .line 393379
    .line 393380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Landroidx/constraintlayout/solver/e;->k:Lv1/a;

    .line 393389
    .line 393390
    iget-object v0, v0, Lv1/a;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    .line 393391
    .line 393392
    iget-object v5, p0, Landroidx/constraintlayout/solver/e;->d:[I

    .line 393393
    .line 393394
    iget-object v6, p0, Landroidx/constraintlayout/solver/e;->g:[I

    .line 393395
    .line 393396
    aget v3, v6, v3

    .line 393397
    .line 393398
    aget v3, v5, v3

    .line 393399
    .line 393400
    aget-object v0, v0, v3

    .line 393401
    .line 393402
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    goto :goto_d1

    .line 393410
    :cond_c2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    :goto_d1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393431
    .line 393432
    .line 393433
    const-string v0, "]"

    .line 393434
    .line 393435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    :goto_e2
    add-int/lit8 v2, v2, 0x1

    .line 393443
    .line 393444
    goto/16 :goto_18

    .line 393445
    .line 393446
    :cond_e6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393447
    .line 393448
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393449
    .line 393450
    .line 393451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393452
    .line 393453
    .line 393454
    const-string v0, " }"

    .line 393455
    .line 393456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393457
    .line 393458
    .line 393459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v0

    .line 393463
    return-object v0
.end method


