## classes/androidx/constraintlayout/compose/core/widgets/f.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 262147
    const/high16 v0, -0x40800000    # -1.0f

    .line 262149
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 262154
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262160
    const-string v0, "Guideline"

    .line 262162
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 262164
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262169
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 262171
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262178
    array-length v0, v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-ge v1, v0, :cond_2f

    .line 262182
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262184
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262186
    aput-object v3, v2, v1

    .line 262188
    add-int/lit8 v1, v1, 0x1

    .line 262190
    goto :goto_24

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, -0x40800000    # -1.0f

    .line 262148
    .line 262149
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 262153
    .line 262154
    iput v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 262155
    .line 262156
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->H:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262157
    .line 262158
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262159
    .line 262160
    const-string v0, "Guideline"

    .line 262161
    .line 262162
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->P:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    iget-object v1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262177
    .line 262178
    array-length v0, v0

    .line 262179
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-ge v1, v0, :cond_2f

    .line 262181
    .line 262182
    iget-object v2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->O:[Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262183
    .line 262184
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 262185
    .line 262186
    aput-object v3, v2, v1

    .line 262187
    .line 262188
    add-int/lit8 v1, v1, 0x1

    .line 262189
    .line 262190
    goto :goto_24

    .line 262191
    :cond_2f
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


.method public final M(Landroidx/constraintlayout/compose/core/c;Z)V
[MOD-CHANGED]
.method public final M(Landroidx/constraintlayout/compose/core/c;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816582
    if-nez v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {v0}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816593
    move-result p1

    .line 33816594
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-ne v0, v1, :cond_2b

    .line 33816599
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 33816601
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 33816603
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 33816615
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 33816618
    goto :goto_3e

    .line 33816619
    :cond_2b
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 33816621
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 33816623
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816628
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 33816631
    move-result p1

    .line 33816632
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 33816635
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Landroidx/constraintlayout/compose/core/c;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {v0}, Landroidx/constraintlayout/compose/core/c;->o(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 33816595
    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-ne v0, v1, :cond_2b

    .line 33816598
    .line 33816599
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 33816600
    .line 33816601
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->k()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_3e

    .line 33816619
    :cond_2b
    iput p2, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->W:I

    .line 33816620
    .line 33816621
    iput p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->X:I

    .line 33816622
    .line 33816623
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 33816624
    .line 33816625
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->n()I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result p1

    .line 33816632
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->K(I)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->G(I)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


.method public final N(I)V
[MOD-CHANGED]
.method public final N(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->m(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final c(Landroidx/constraintlayout/compose/core/c;Z)V
[MOD-CHANGED]
.method public final c(Landroidx/constraintlayout/compose/core/c;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013190
    check-cast v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 34013192
    if-nez v0, :cond_b

    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013197
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013200
    move-result-object v1

    .line 34013201
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013203
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013206
    move-result-object v2

    .line 34013207
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    if-eqz v3, :cond_29

    .line 34013212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013215
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013217
    aget-object v3, v3, p2

    .line 34013219
    sget-object v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013221
    if-ne v3, v5, :cond_29

    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v3, 0x0

    .line 34013226
    :goto_2a
    iget v5, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 34013228
    if-nez v5, :cond_4c

    .line 34013230
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013232
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013238
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013241
    move-result-object v2

    .line 34013242
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013244
    if-eqz v0, :cond_4b

    .line 34013246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013249
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013251
    aget-object v0, v0, v4

    .line 34013253
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013255
    if-ne v0, v3, :cond_4b

    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v3, 0x0

    .line 34013260
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 34013262
    const/4 v5, -0x1

    .line 34013263
    const/4 v6, 0x5

    .line 34013264
    if-eqz v0, :cond_96

    .line 34013266
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013268
    iget-boolean v7, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 34013270
    if-eqz v7, :cond_96

    .line 34013272
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013279
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013281
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 34013284
    move-result v4

    .line 34013285
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 34013288
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013290
    if-eq v4, v5, :cond_79

    .line 34013292
    if-eqz v3, :cond_93

    .line 34013294
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013301
    invoke-virtual {p1, v1, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013304
    goto :goto_93

    .line 34013305
    :cond_79
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013307
    if-eq v4, v5, :cond_93

    .line 34013309
    if-eqz v3, :cond_93

    .line 34013311
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    invoke-virtual {p1, v0, v1, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013328
    invoke-virtual {p1, v2, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013331
    :cond_93
    :goto_93
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 34013333
    return-void

    .line 34013334
    :cond_96
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013336
    const/16 v7, 0x8

    .line 34013338
    if-eq v0, v5, :cond_be

    .line 34013340
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013342
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013356
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013358
    invoke-virtual {p1, v0, v1, v4, v7}, Landroidx/constraintlayout/compose/core/c;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013361
    if-eqz v3, :cond_124

    .line 34013363
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013366
    move-result-object v1

    .line 34013367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013370
    invoke-virtual {p1, v1, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013373
    goto :goto_124

    .line 34013374
    :cond_be
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013376
    if-eq v0, v5, :cond_e8

    .line 34013378
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013380
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013394
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013396
    neg-int v4, v4

    .line 34013397
    invoke-virtual {p1, v0, v2, v4, v7}, Landroidx/constraintlayout/compose/core/c;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013400
    if-eqz v3, :cond_124

    .line 34013402
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013409
    invoke-virtual {p1, v0, v1, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013412
    invoke-virtual {p1, v2, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013415
    goto :goto_124

    .line 34013416
    :cond_e8
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 34013418
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013420
    cmpg-float v0, v0, v1

    .line 34013422
    if-nez v0, :cond_f1

    .line 34013424
    const/4 p2, 0x1

    .line 34013425
    :cond_f1
    if-nez p2, :cond_124

    .line 34013427
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013429
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013436
    move-result-object v0

    .line 34013437
    sget-object v2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 34013439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013445
    iget v3, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013453
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 34013456
    move-result-object v2

    .line 34013457
    iget-object v4, v2, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 34013459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013462
    invoke-interface {v4, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 34013465
    iget-object p2, v2, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 34013467
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013470
    invoke-interface {p2, v0, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 34013473
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/constraintlayout/compose/core/c;Z)V
    .registers 11

    .prologue
    .line 34013184
    const/4 p2, 0x0

    .line 34013185
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013189
    .line 34013190
    check-cast v0, Landroidx/constraintlayout/compose/core/widgets/d;

    .line 34013191
    .line 34013192
    if-nez v0, :cond_b

    .line 34013193
    .line 34013194
    return-void

    .line 34013195
    :cond_b
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013196
    .line 34013197
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v2

    .line 34013207
    iget-object v3, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013208
    .line 34013209
    const/4 v4, 0x1

    .line 34013210
    if-eqz v3, :cond_29

    .line 34013211
    .line 34013212
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    iget-object v3, v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013216
    .line 34013217
    aget-object v3, v3, p2

    .line 34013218
    .line 34013219
    sget-object v5, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013220
    .line 34013221
    if-ne v3, v5, :cond_29

    .line 34013222
    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v3, 0x0

    .line 34013226
    :goto_2a
    iget v5, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 34013227
    .line 34013228
    if-nez v5, :cond_4c

    .line 34013229
    .line 34013230
    sget-object v1, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013231
    .line 34013232
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;

    .line 34013237
    .line 34013238
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v2

    .line 34013242
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->j0:Landroidx/constraintlayout/compose/core/widgets/j;

    .line 34013243
    .line 34013244
    if-eqz v0, :cond_4b

    .line 34013245
    .line 34013246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013247
    .line 34013248
    .line 34013249
    iget-object v0, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget;->R:[Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013250
    .line 34013251
    aget-object v0, v0, v4

    .line 34013252
    .line 34013253
    sget-object v3, Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/compose/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 34013254
    .line 34013255
    if-ne v0, v3, :cond_4b

    .line 34013256
    .line 34013257
    const/4 v3, 0x1

    .line 34013258
    goto :goto_4c

    .line 34013259
    :cond_4b
    const/4 v3, 0x0

    .line 34013260
    :cond_4c
    :goto_4c
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 34013261
    .line 34013262
    const/4 v5, -0x1

    .line 34013263
    const/4 v6, 0x5

    .line 34013264
    if-eqz v0, :cond_96

    .line 34013265
    .line 34013266
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013267
    .line 34013268
    iget-boolean v7, v0, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->c:Z

    .line 34013269
    .line 34013270
    if-eqz v7, :cond_96

    .line 34013271
    .line 34013272
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013280
    .line 34013281
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;->d()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/compose/core/c;->d(Landroidx/constraintlayout/compose/core/SolverVariable;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013289
    .line 34013290
    if-eq v4, v5, :cond_79

    .line 34013291
    .line 34013292
    if-eqz v3, :cond_93

    .line 34013293
    .line 34013294
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p1, v1, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013302
    .line 34013303
    .line 34013304
    goto :goto_93

    .line 34013305
    :cond_79
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013306
    .line 34013307
    if-eq v4, v5, :cond_93

    .line 34013308
    .line 34013309
    if-eqz v3, :cond_93

    .line 34013310
    .line 34013311
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v2

    .line 34013315
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, v0, v1, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p1, v2, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013329
    .line 34013330
    .line 34013331
    :cond_93
    :goto_93
    iput-boolean p2, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 34013332
    .line 34013333
    return-void

    .line 34013334
    :cond_96
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013335
    .line 34013336
    const/16 v7, 0x8

    .line 34013337
    .line 34013338
    if-eq v0, v5, :cond_be

    .line 34013339
    .line 34013340
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013341
    .line 34013342
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v1

    .line 34013350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->r0:I

    .line 34013357
    .line 34013358
    invoke-virtual {p1, v0, v1, v4, v7}, Landroidx/constraintlayout/compose/core/c;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013359
    .line 34013360
    .line 34013361
    if-eqz v3, :cond_124

    .line 34013362
    .line 34013363
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p1, v1, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013371
    .line 34013372
    .line 34013373
    goto :goto_124

    .line 34013374
    :cond_be
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013375
    .line 34013376
    if-eq v0, v5, :cond_e8

    .line 34013377
    .line 34013378
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013379
    .line 34013380
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v2

    .line 34013388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget v4, p0, Landroidx/constraintlayout/compose/core/widgets/f;->s0:I

    .line 34013395
    .line 34013396
    neg-int v4, v4

    .line 34013397
    invoke-virtual {p1, v0, v2, v4, v7}, Landroidx/constraintlayout/compose/core/c;->e(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013398
    .line 34013399
    .line 34013400
    if-eqz v3, :cond_124

    .line 34013401
    .line 34013402
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1, v0, v1, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1, v2, v0, p2, v6}, Landroidx/constraintlayout/compose/core/c;->f(Landroidx/constraintlayout/compose/core/SolverVariable;Landroidx/constraintlayout/compose/core/SolverVariable;II)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_124

    .line 34013416
    :cond_e8
    iget v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 34013417
    .line 34013418
    const/high16 v1, -0x40800000    # -1.0f

    .line 34013419
    .line 34013420
    cmpg-float v0, v0, v1

    .line 34013421
    .line 34013422
    if-nez v0, :cond_f1

    .line 34013423
    .line 34013424
    const/4 p2, 0x1

    .line 34013425
    :cond_f1
    if-nez p2, :cond_124

    .line 34013426
    .line 34013427
    iget-object p2, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->l(Ljava/lang/Object;)Landroidx/constraintlayout/compose/core/SolverVariable;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v0

    .line 34013437
    sget-object v2, Landroidx/constraintlayout/compose/core/c;->q:Landroidx/constraintlayout/compose/core/c$a;

    .line 34013438
    .line 34013439
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013443
    .line 34013444
    .line 34013445
    iget v3, p0, Landroidx/constraintlayout/compose/core/widgets/f;->q0:F

    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/core/c;->m()Landroidx/constraintlayout/compose/core/b;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v2

    .line 34013457
    iget-object v4, v2, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 34013458
    .line 34013459
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {v4, p2, v1}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p2, v2, Landroidx/constraintlayout/compose/core/b;->d:Landroidx/constraintlayout/compose/core/b$a;

    .line 34013466
    .line 34013467
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-interface {p2, v0, v3}, Landroidx/constraintlayout/compose/core/b$a;->g(Landroidx/constraintlayout/compose/core/SolverVariable;F)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/compose/core/c;->c(Landroidx/constraintlayout/compose/core/b;)V

    .line 34013474
    .line 34013475
    .line 34013476
    :cond_124
    :goto_124
    return-void
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->w0:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
[MOD-CHANGED]
.method public final i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/f$b;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    packed-switch p1, :pswitch_data_28

    .line 17039376
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039378
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039381
    throw p1

    .line 17039382
    :pswitch_16
    return-object v0

    .line 17039383
    :pswitch_17
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 17039385
    if-nez p1, :cond_26

    .line 17039387
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17039389
    return-object p1

    .line 17039390
    :pswitch_1e
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p1, v1, :cond_26

    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    return-object v0

    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Landroidx/constraintlayout/compose/core/widgets/f$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    packed-switch p1, :pswitch_data_28

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    throw p1

    .line 17039382
    :pswitch_16
    return-object v0

    .line 17039383
    :pswitch_17
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 17039384
    .line 17039385
    if-nez p1, :cond_26

    .line 17039386
    .line 17039387
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17039388
    .line 17039389
    return-object p1

    .line 17039390
    :pswitch_1e
    iget p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->u0:I

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    if-ne p1, v1, :cond_26

    .line 17039394
    .line 17039395
    iget-object p1, p0, Landroidx/constraintlayout/compose/core/widgets/f;->t0:Landroidx/constraintlayout/compose/core/widgets/ConstraintAnchor;

    .line 17039396
    .line 17039397
    return-object p1

    .line 17039398
    :cond_26
    return-object v0

    .line 17039399
    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1e
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 1
    .line 2
    return v0
.end method


.method public final y()Z
[MOD-CHANGED]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/constraintlayout/compose/core/widgets/f;->v0:Z

    .line 1
    .line 2
    return v0
.end method


