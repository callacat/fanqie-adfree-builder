## classes/androidx/recyclerview/widget/ItemTouchHelper$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925443
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 100925445
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100925447
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a:F

    .line 100925449
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->b:F

    .line 100925451
    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->c:F

    .line 100925453
    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->d:F

    .line 100925455
    const/4 p2, 0x2

    .line 100925456
    new-array p2, p2, [F

    .line 100925458
    fill-array-data p2, :array_30

    .line 100925461
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 100925467
    new-instance p3, Landroidx/recyclerview/widget/e;

    .line 100925469
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$f;)V

    .line 100925472
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925475
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100925477
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 100925480
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925483
    const/4 p1, 0x0

    .line 100925484
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 100925486
    return-void

    nop

    .line 100925488
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFF)V
    .registers 7

    .prologue
    .line 100925440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925441
    .line 100925442
    .line 100925443
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->f:I

    .line 100925444
    .line 100925445
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100925446
    .line 100925447
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a:F

    .line 100925448
    .line 100925449
    iput p4, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->b:F

    .line 100925450
    .line 100925451
    iput p5, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->c:F

    .line 100925452
    .line 100925453
    iput p6, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->d:F

    .line 100925454
    .line 100925455
    const/4 p2, 0x2

    .line 100925456
    new-array p2, p2, [F

    .line 100925457
    .line 100925458
    fill-array-data p2, :array_30

    .line 100925459
    .line 100925460
    .line 100925461
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100925462
    .line 100925463
    .line 100925464
    move-result-object p2

    .line 100925465
    iput-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->g:Landroid/animation/ValueAnimator;

    .line 100925466
    .line 100925467
    new-instance p3, Landroidx/recyclerview/widget/e;

    .line 100925468
    .line 100925469
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$f;)V

    .line 100925470
    .line 100925471
    .line 100925472
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100925473
    .line 100925474
    .line 100925475
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100925476
    .line 100925477
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100925481
    .line 100925482
    .line 100925483
    const/4 p1, 0x0

    .line 100925484
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 100925485
    .line 100925486
    return-void

    .line 100925487
    nop

    .line 100925488
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16842754
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16842753
    .line 16842754
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 16842755
    .line 16842756
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-nez p1, :cond_a

    .line 16908293
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 16908298
    :cond_a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-nez p1, :cond_a

    .line 16908292
    .line 16908293
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    iput-boolean v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->l:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a:F

    .line 262146
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->c:F

    .line 262148
    cmpl-float v2, v0, v1

    .line 262150
    if-nez v2, :cond_13

    .line 262152
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262154
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 262165
    sub-float/2addr v1, v0

    .line 262166
    mul-float v2, v2, v1

    .line 262168
    add-float/2addr v0, v2

    .line 262169
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 262171
    :goto_1b
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->b:F

    .line 262173
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->d:F

    .line 262175
    cmpl-float v2, v0, v1

    .line 262177
    if-nez v2, :cond_2e

    .line 262179
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262181
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262186
    move-result v0

    .line 262187
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 262192
    sub-float/2addr v1, v0

    .line 262193
    mul-float v2, v2, v1

    .line 262195
    add-float/2addr v0, v2

    .line 262196
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 262198
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->a:F

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->c:F

    .line 262147
    .line 262148
    cmpl-float v2, v0, v1

    .line 262149
    .line 262150
    if-nez v2, :cond_13

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262153
    .line 262154
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 262161
    .line 262162
    goto :goto_1b

    .line 262163
    :cond_13
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 262164
    .line 262165
    sub-float/2addr v1, v0

    .line 262166
    mul-float v2, v2, v1

    .line 262167
    .line 262168
    add-float/2addr v0, v2

    .line 262169
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->i:F

    .line 262170
    .line 262171
    :goto_1b
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->b:F

    .line 262172
    .line 262173
    iget v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->d:F

    .line 262174
    .line 262175
    cmpl-float v2, v0, v1

    .line 262176
    .line 262177
    if-nez v2, :cond_2e

    .line 262178
    .line 262179
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262180
    .line 262181
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262182
    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 262188
    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->m:F

    .line 262191
    .line 262192
    sub-float/2addr v1, v0

    .line 262193
    mul-float v2, v2, v1

    .line 262194
    .line 262195
    add-float/2addr v0, v2

    .line 262196
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$f;->j:F

    .line 262197
    .line 262198
    :goto_36
    return-void
.end method


