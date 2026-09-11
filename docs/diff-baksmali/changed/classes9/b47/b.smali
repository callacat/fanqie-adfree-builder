## classes9/b47/b.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lb47/b;->b:I

    .line 17104906
    iput v0, p0, Lb47/b;->c:I

    .line 17104908
    const/16 v0, 0x3c

    .line 17104910
    iput v0, p0, Lb47/b;->g:I

    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    iput-boolean v0, p0, Lb47/b;->h:Z

    .line 17104915
    iput-boolean v0, p0, Lb47/b;->q:Z

    .line 17104917
    const/16 v0, 0x12c

    .line 17104919
    iput v0, p0, Lb47/b;->u:I

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104924
    move-result v0

    .line 17104925
    iput v0, p0, Lb47/b;->b:I

    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104930
    move-result v0

    .line 17104931
    iput v0, p0, Lb47/b;->c:I

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v0

    .line 17104937
    const/high16 v1, 0x41400000    # 12.0f

    .line 17104939
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104942
    move-result v0

    .line 17104943
    iput v0, p0, Lb47/b;->e:I

    .line 17104945
    iput v0, p0, Lb47/b;->d:I

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104950
    move-result v0

    .line 17104951
    const/high16 v1, 0x42380000    # 46.0f

    .line 17104953
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    iput v0, p0, Lb47/b;->f:I

    .line 17104960
    const v0, 0x43828000    # 261.0f

    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lb47/b;->i:I

    .line 17104969
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    invoke-direct {p1, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104975
    iput-object p1, p0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, -0x1

    .line 17104904
    iput v0, p0, Lb47/b;->b:I

    .line 17104905
    .line 17104906
    iput v0, p0, Lb47/b;->c:I

    .line 17104907
    .line 17104908
    const/16 v0, 0x3c

    .line 17104909
    .line 17104910
    iput v0, p0, Lb47/b;->g:I

    .line 17104911
    .line 17104912
    const/4 v0, 0x1

    .line 17104913
    iput-boolean v0, p0, Lb47/b;->h:Z

    .line 17104914
    .line 17104915
    iput-boolean v0, p0, Lb47/b;->q:Z

    .line 17104916
    .line 17104917
    const/16 v0, 0x12c

    .line 17104918
    .line 17104919
    iput v0, p0, Lb47/b;->u:I

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    iput v0, p0, Lb47/b;->b:I

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    iput v0, p0, Lb47/b;->c:I

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const/high16 v1, 0x41400000    # 12.0f

    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    iput v0, p0, Lb47/b;->e:I

    .line 17104944
    .line 17104945
    iput v0, p0, Lb47/b;->d:I

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const/high16 v1, 0x42380000    # 46.0f

    .line 17104952
    .line 17104953
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    add-int/2addr v0, v1

    .line 17104958
    iput v0, p0, Lb47/b;->f:I

    .line 17104959
    .line 17104960
    const v0, 0x43828000    # 261.0f

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iput p1, p0, Lb47/b;->i:I

    .line 17104968
    .line 17104969
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104970
    .line 17104971
    const/4 v0, 0x3

    .line 17104972
    invoke-direct {p1, v0}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object p1, p0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104976
    .line 17104977
    return-void
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lb47/b;->q:Z

    .line 33685506
    xor-int/lit8 v0, v0, 0x1

    .line 33685508
    iget-object v1, p0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33685510
    invoke-virtual {p0, p1, p2, v0, v1}, Lb47/b;->k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 5

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lb47/b;->q:Z

    .line 33685505
    .line 33685506
    xor-int/lit8 v0, v0, 0x1

    .line 33685507
    .line 33685508
    iget-object v1, p0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33685509
    .line 33685510
    invoke-virtual {p0, p1, p2, v0, v1}, Lb47/b;->k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262155
    move-result-object v0

    .line 262156
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262158
    iget v1, p0, Lb47/b;->b:I

    .line 262160
    if-eq v0, v1, :cond_21

    .line 262162
    iput v0, p0, Lb47/b;->b:I

    .line 262164
    iget-boolean v0, p0, Lb47/b;->s:Z

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262173
    :goto_1d
    invoke-virtual {p0, v0}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262179
    invoke-virtual {p0, v0}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262157
    .line 262158
    iget v1, p0, Lb47/b;->b:I

    .line 262159
    .line 262160
    if-eq v0, v1, :cond_21

    .line 262161
    .line 262162
    iput v0, p0, Lb47/b;->b:I

    .line 262163
    .line 262164
    iget-boolean v0, p0, Lb47/b;->s:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262172
    .line 262173
    :goto_1d
    invoke-virtual {p0, v0}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    sget-object v0, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 262178
    .line 262179
    invoke-virtual {p0, v0}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


.method public d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
[MOD-CHANGED]
.method public d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-static {}, La93/e;->i()La93/e;

    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static/range {p0 .. p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v3, v4, v0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17301523
    move-result v3

    .line 17301524
    const-wide/16 v4, 0xc8

    .line 17301526
    const-wide/16 v6, 0x0

    .line 17301528
    const-string v8, " isDrag="

    .line 17301530
    const-string v9, " isRight="

    .line 17301532
    const/4 v10, 0x2

    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    if-eqz v3, :cond_cf

    .line 17301536
    sget-object v3, Lb47/b$c;->a:[I

    .line 17301538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301541
    move-result v12

    .line 17301542
    aget v3, v3, v12

    .line 17301544
    if-eq v3, v11, :cond_40

    .line 17301546
    if-eq v3, v10, :cond_41

    .line 17301548
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17301551
    move-result-object v3

    .line 17301552
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 17301555
    move-result v3

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17301559
    move-result-object v10

    .line 17301560
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 17301563
    move-result v10

    .line 17301564
    cmpl-float v3, v3, v10

    .line 17301566
    if-lez v3, :cond_41

    .line 17301568
    :cond_40
    const/4 v2, 0x1

    .line 17301569
    :cond_41
    iput-boolean v2, v0, Lb47/b;->s:Z

    .line 17301571
    iget-boolean v3, v0, Lb47/b;->q:Z

    .line 17301573
    xor-int/2addr v3, v11

    .line 17301574
    invoke-static {}, La93/e;->i()La93/e;

    .line 17301577
    move-result-object v10

    .line 17301578
    if-eqz v2, :cond_4f

    .line 17301580
    sget-object v11, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    sget-object v11, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17301585
    :goto_51
    const/4 v12, 0x0

    .line 17301586
    invoke-virtual {v10, v12, v0, v11}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17301589
    move-result-object v10

    .line 17301590
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301592
    const-string v12, "flyToSlidesNew target forceSide="

    .line 17301594
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301597
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301606
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301609
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301612
    const-string v1, " targetLocation="

    .line 17301614
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301617
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301620
    const-string v1, " pendantRect="

    .line 17301622
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301625
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301632
    const-string v1, " hoverRect="

    .line 17301634
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getHoverRectF()Landroid/graphics/RectF;

    .line 17301640
    move-result-object v1

    .line 17301641
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301644
    const-string v1, " class="

    .line 17301646
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301649
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    move-result-object v1

    .line 17301653
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301656
    move-result-object v1

    .line 17301657
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301663
    move-result-object v1

    .line 17301664
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17301667
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getRealPendant()Landroid/view/View;

    .line 17301670
    move-result-object v1

    .line 17301671
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301674
    move-result-object v1

    .line 17301675
    iget-object v2, v0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301677
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301680
    move-result-object v1

    .line 17301681
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17301684
    move-result-object v1

    .line 17301685
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 17301687
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17301690
    move-result-object v1

    .line 17301691
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 17301693
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17301696
    move-result-object v1

    .line 17301697
    new-instance v2, Lb47/d;

    .line 17301699
    invoke-direct {v2, v0, v3}, Lb47/d;-><init>(Lb47/b;Z)V

    .line 17301702
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301709
    goto/16 :goto_255

    .line 17301711
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301714
    move-result-object v3

    .line 17301715
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301718
    move-result-object v3

    .line 17301719
    if-eqz v3, :cond_e4

    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301728
    move-result-object v3

    .line 17301729
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301731
    goto :goto_ec

    .line 17301732
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301735
    move-result-object v3

    .line 17301736
    invoke-virtual {v3}, Lb47/f;->getWidthValue()I

    .line 17301739
    move-result v3

    .line 17301740
    :goto_ec
    int-to-float v3, v3

    .line 17301741
    sget-object v12, Lb47/b$c;->a:[I

    .line 17301743
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301746
    move-result v13

    .line 17301747
    aget v12, v12, v13

    .line 17301749
    if-eq v12, v11, :cond_110

    .line 17301751
    if-eq v12, v10, :cond_10e

    .line 17301753
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301756
    move-result-object v12

    .line 17301757
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getX()F

    .line 17301760
    move-result v12

    .line 17301761
    int-to-float v13, v10

    .line 17301762
    div-float v13, v3, v13

    .line 17301764
    add-float/2addr v12, v13

    .line 17301765
    iget v13, v0, Lb47/b;->b:I

    .line 17301767
    div-int/2addr v13, v10

    .line 17301768
    int-to-float v10, v13

    .line 17301769
    cmpl-float v10, v12, v10

    .line 17301771
    if-lez v10, :cond_10e

    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    const/4 v10, 0x0

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    :goto_110
    const/4 v10, 0x1

    .line 17301777
    :goto_111
    iput-boolean v10, v0, Lb47/b;->s:Z

    .line 17301779
    iget-boolean v12, v0, Lb47/b;->q:Z

    .line 17301781
    xor-int/2addr v12, v11

    .line 17301782
    if-eqz v10, :cond_121

    .line 17301784
    iget v13, v0, Lb47/b;->b:I

    .line 17301786
    int-to-float v13, v13

    .line 17301787
    sub-float/2addr v13, v3

    .line 17301788
    iget v3, v0, Lb47/b;->e:I

    .line 17301790
    int-to-float v3, v3

    .line 17301791
    sub-float/2addr v13, v3

    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    iget v3, v0, Lb47/b;->d:I

    .line 17301795
    int-to-float v13, v3

    .line 17301796
    :goto_124
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getTargetRectF()Landroid/graphics/RectF;

    .line 17301799
    move-result-object v3

    .line 17301800
    if-nez v3, :cond_12b

    .line 17301802
    goto :goto_16d

    .line 17301803
    :cond_12b
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 17301805
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17301808
    move-result v15

    .line 17301809
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301811
    div-float v15, v15, v16

    .line 17301813
    add-float/2addr v14, v15

    .line 17301814
    iget v15, v0, Lb47/b;->b:I

    .line 17301816
    int-to-float v15, v15

    .line 17301817
    div-float v15, v15, v16

    .line 17301819
    cmpl-float v14, v14, v15

    .line 17301821
    if-lez v14, :cond_141

    .line 17301823
    const/4 v14, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v14, 0x0

    .line 17301826
    :goto_142
    if-ne v10, v14, :cond_16b

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301831
    move-result-object v14

    .line 17301832
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301835
    move-result v14

    .line 17301836
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301838
    cmpg-float v14, v14, v15

    .line 17301840
    if-gez v14, :cond_16b

    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301845
    move-result-object v14

    .line 17301846
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301849
    move-result v14

    .line 17301850
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301853
    move-result-object v15

    .line 17301854
    invoke-virtual {v15}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301857
    move-result v15

    .line 17301858
    int-to-float v15, v15

    .line 17301859
    add-float/2addr v14, v15

    .line 17301860
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 17301862
    cmpl-float v14, v14, v15

    .line 17301864
    if-lez v14, :cond_16b

    .line 17301866
    const/4 v2, 0x1

    .line 17301867
    :cond_16b
    if-nez v2, :cond_16f

    .line 17301869
    :goto_16d
    const/4 v2, 0x0

    .line 17301870
    goto :goto_1c6

    .line 17301871
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301878
    move-result v2

    .line 17301879
    int-to-float v2, v2

    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301883
    move-result-object v11

    .line 17301884
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301887
    move-result v11

    .line 17301888
    div-float v14, v2, v16

    .line 17301890
    add-float/2addr v14, v11

    .line 17301891
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 17301893
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17301896
    move-result v17

    .line 17301897
    div-float v17, v17, v16

    .line 17301899
    add-float v15, v15, v17

    .line 17301901
    cmpl-float v14, v14, v15

    .line 17301903
    if-lez v14, :cond_1b5

    .line 17301905
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301907
    sub-float/2addr v14, v11

    .line 17301908
    add-float v15, v11, v14

    .line 17301910
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301913
    move-result v16

    .line 17301914
    iget v4, v0, Lb47/b;->g:I

    .line 17301916
    sub-int v16, v16, v4

    .line 17301918
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301921
    move-result-object v4

    .line 17301922
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301925
    move-result v4

    .line 17301926
    sub-int v4, v16, v4

    .line 17301928
    int-to-float v4, v4

    .line 17301929
    cmpl-float v4, v15, v4

    .line 17301931
    if-lez v4, :cond_1b3

    .line 17301933
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301935
    sub-float/2addr v3, v11

    .line 17301936
    sub-float v2, v3, v2

    .line 17301938
    goto :goto_1c6

    .line 17301939
    :cond_1b3
    move v2, v14

    .line 17301940
    goto :goto_1c6

    .line 17301941
    :cond_1b5
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17301943
    sub-float/2addr v4, v11

    .line 17301944
    sub-float v2, v4, v2

    .line 17301946
    add-float v4, v11, v2

    .line 17301948
    iget v5, v0, Lb47/b;->f:I

    .line 17301950
    int-to-float v5, v5

    .line 17301951
    cmpg-float v4, v4, v5

    .line 17301953
    if-gez v4, :cond_1c6

    .line 17301955
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301957
    sub-float/2addr v2, v11

    .line 17301958
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301965
    move-result v3

    .line 17301966
    add-float/2addr v3, v2

    .line 17301967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301969
    const-string v5, "flyToSlides old target forceSide="

    .line 17301971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301977
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301980
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301989
    const-string v1, " targetX="

    .line 17301991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301994
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301997
    const-string v1, " targetY="

    .line 17301999
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v1, " currentX="

    .line 17302007
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v1, ".x currentY="

    .line 17302019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302029
    const-string v1, ".y class="

    .line 17302031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302041
    move-result-object v1

    .line 17302042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17302052
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302059
    move-result-object v1

    .line 17302060
    iget-object v3, v0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302062
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302073
    move-result-object v3

    .line 17302074
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 17302077
    move-result v3

    .line 17302078
    sub-float/2addr v13, v3

    .line 17302079
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17302086
    move-result-object v1

    .line 17302087
    new-instance v2, Lb47/c;

    .line 17302089
    invoke-direct {v2, v0, v12}, Lb47/c;-><init>(Lb47/b;Z)V

    .line 17302092
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17302095
    move-result-object v1

    .line 17302096
    const-wide/16 v2, 0xc8

    .line 17302098
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302101
    :goto_255
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-static {}, La93/e;->i()La93/e;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    invoke-static/range {p0 .. p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v4

    .line 17301520
    invoke-virtual {v3, v4, v0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17301521
    .line 17301522
    .line 17301523
    move-result v3

    .line 17301524
    const-wide/16 v4, 0xc8

    .line 17301525
    .line 17301526
    const-wide/16 v6, 0x0

    .line 17301527
    .line 17301528
    const-string v8, " isDrag="

    .line 17301529
    .line 17301530
    const-string v9, " isRight="

    .line 17301531
    .line 17301532
    const/4 v10, 0x2

    .line 17301533
    const/4 v11, 0x1

    .line 17301534
    if-eqz v3, :cond_cf

    .line 17301535
    .line 17301536
    sget-object v3, Lb47/b$c;->a:[I

    .line 17301537
    .line 17301538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v12

    .line 17301542
    aget v3, v3, v12

    .line 17301543
    .line 17301544
    if-eq v3, v11, :cond_40

    .line 17301545
    .line 17301546
    if-eq v3, v10, :cond_41

    .line 17301547
    .line 17301548
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 17301553
    .line 17301554
    .line 17301555
    move-result v3

    .line 17301556
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object v10

    .line 17301560
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v10

    .line 17301564
    cmpl-float v3, v3, v10

    .line 17301565
    .line 17301566
    if-lez v3, :cond_41

    .line 17301567
    .line 17301568
    :cond_40
    const/4 v2, 0x1

    .line 17301569
    :cond_41
    iput-boolean v2, v0, Lb47/b;->s:Z

    .line 17301570
    .line 17301571
    iget-boolean v3, v0, Lb47/b;->q:Z

    .line 17301572
    .line 17301573
    xor-int/2addr v3, v11

    .line 17301574
    invoke-static {}, La93/e;->i()La93/e;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object v10

    .line 17301578
    if-eqz v2, :cond_4f

    .line 17301579
    .line 17301580
    sget-object v11, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17301581
    .line 17301582
    goto :goto_51

    .line 17301583
    :cond_4f
    sget-object v11, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17301584
    .line 17301585
    :goto_51
    const/4 v12, 0x0

    .line 17301586
    invoke-virtual {v10, v12, v0, v11}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v10

    .line 17301590
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    const-string v12, "flyToSlidesNew target forceSide="

    .line 17301593
    .line 17301594
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301595
    .line 17301596
    .line 17301597
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    .line 17301602
    .line 17301603
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    .line 17301609
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301610
    .line 17301611
    .line 17301612
    const-string v1, " targetLocation="

    .line 17301613
    .line 17301614
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301615
    .line 17301616
    .line 17301617
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    .line 17301620
    const-string v1, " pendantRect="

    .line 17301621
    .line 17301622
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    .line 17301624
    .line 17301625
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301630
    .line 17301631
    .line 17301632
    const-string v1, " hoverRect="

    .line 17301633
    .line 17301634
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301635
    .line 17301636
    .line 17301637
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getHoverRectF()Landroid/graphics/RectF;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v1

    .line 17301641
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301642
    .line 17301643
    .line 17301644
    const-string v1, " class="

    .line 17301645
    .line 17301646
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301647
    .line 17301648
    .line 17301649
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v1

    .line 17301653
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v1

    .line 17301657
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    .line 17301659
    .line 17301660
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    .line 17301662
    .line 17301663
    move-result-object v1

    .line 17301664
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17301665
    .line 17301666
    .line 17301667
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getRealPendant()Landroid/view/View;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v1

    .line 17301671
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v1

    .line 17301675
    iget-object v2, v0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17301676
    .line 17301677
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17301678
    .line 17301679
    .line 17301680
    move-result-object v1

    .line 17301681
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17301682
    .line 17301683
    .line 17301684
    move-result-object v1

    .line 17301685
    iget v2, v10, Landroid/graphics/RectF;->left:F

    .line 17301686
    .line 17301687
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 17301692
    .line 17301693
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    new-instance v2, Lb47/d;

    .line 17301698
    .line 17301699
    invoke-direct {v2, v0, v3}, Lb47/d;-><init>(Lb47/b;Z)V

    .line 17301700
    .line 17301701
    .line 17301702
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301707
    .line 17301708
    .line 17301709
    goto/16 :goto_255

    .line 17301710
    .line 17301711
    :cond_cf
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v3

    .line 17301715
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v3

    .line 17301719
    if-eqz v3, :cond_e4

    .line 17301720
    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v3

    .line 17301725
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v3

    .line 17301729
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301730
    .line 17301731
    goto :goto_ec

    .line 17301732
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v3

    .line 17301736
    invoke-virtual {v3}, Lb47/f;->getWidthValue()I

    .line 17301737
    .line 17301738
    .line 17301739
    move-result v3

    .line 17301740
    :goto_ec
    int-to-float v3, v3

    .line 17301741
    sget-object v12, Lb47/b$c;->a:[I

    .line 17301742
    .line 17301743
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v13

    .line 17301747
    aget v12, v12, v13

    .line 17301748
    .line 17301749
    if-eq v12, v11, :cond_110

    .line 17301750
    .line 17301751
    if-eq v12, v10, :cond_10e

    .line 17301752
    .line 17301753
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v12

    .line 17301757
    invoke-virtual {v12}, Landroid/widget/RelativeLayout;->getX()F

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v12

    .line 17301761
    int-to-float v13, v10

    .line 17301762
    div-float v13, v3, v13

    .line 17301763
    .line 17301764
    add-float/2addr v12, v13

    .line 17301765
    iget v13, v0, Lb47/b;->b:I

    .line 17301766
    .line 17301767
    div-int/2addr v13, v10

    .line 17301768
    int-to-float v10, v13

    .line 17301769
    cmpl-float v10, v12, v10

    .line 17301770
    .line 17301771
    if-lez v10, :cond_10e

    .line 17301772
    .line 17301773
    goto :goto_110

    .line 17301774
    :cond_10e
    const/4 v10, 0x0

    .line 17301775
    goto :goto_111

    .line 17301776
    :cond_110
    :goto_110
    const/4 v10, 0x1

    .line 17301777
    :goto_111
    iput-boolean v10, v0, Lb47/b;->s:Z

    .line 17301778
    .line 17301779
    iget-boolean v12, v0, Lb47/b;->q:Z

    .line 17301780
    .line 17301781
    xor-int/2addr v12, v11

    .line 17301782
    if-eqz v10, :cond_121

    .line 17301783
    .line 17301784
    iget v13, v0, Lb47/b;->b:I

    .line 17301785
    .line 17301786
    int-to-float v13, v13

    .line 17301787
    sub-float/2addr v13, v3

    .line 17301788
    iget v3, v0, Lb47/b;->e:I

    .line 17301789
    .line 17301790
    int-to-float v3, v3

    .line 17301791
    sub-float/2addr v13, v3

    .line 17301792
    goto :goto_124

    .line 17301793
    :cond_121
    iget v3, v0, Lb47/b;->d:I

    .line 17301794
    .line 17301795
    int-to-float v13, v3

    .line 17301796
    :goto_124
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getTargetRectF()Landroid/graphics/RectF;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v3

    .line 17301800
    if-nez v3, :cond_12b

    .line 17301801
    .line 17301802
    goto :goto_16d

    .line 17301803
    :cond_12b
    iget v14, v3, Landroid/graphics/RectF;->left:F

    .line 17301804
    .line 17301805
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v15

    .line 17301809
    const/high16 v16, 0x40000000    # 2.0f

    .line 17301810
    .line 17301811
    div-float v15, v15, v16

    .line 17301812
    .line 17301813
    add-float/2addr v14, v15

    .line 17301814
    iget v15, v0, Lb47/b;->b:I

    .line 17301815
    .line 17301816
    int-to-float v15, v15

    .line 17301817
    div-float v15, v15, v16

    .line 17301818
    .line 17301819
    cmpl-float v14, v14, v15

    .line 17301820
    .line 17301821
    if-lez v14, :cond_141

    .line 17301822
    .line 17301823
    const/4 v14, 0x1

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    const/4 v14, 0x0

    .line 17301826
    :goto_142
    if-ne v10, v14, :cond_16b

    .line 17301827
    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v14

    .line 17301832
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301833
    .line 17301834
    .line 17301835
    move-result v14

    .line 17301836
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301837
    .line 17301838
    cmpg-float v14, v14, v15

    .line 17301839
    .line 17301840
    if-gez v14, :cond_16b

    .line 17301841
    .line 17301842
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v14

    .line 17301846
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v14

    .line 17301850
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v15

    .line 17301854
    invoke-virtual {v15}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v15

    .line 17301858
    int-to-float v15, v15

    .line 17301859
    add-float/2addr v14, v15

    .line 17301860
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 17301861
    .line 17301862
    cmpl-float v14, v14, v15

    .line 17301863
    .line 17301864
    if-lez v14, :cond_16b

    .line 17301865
    .line 17301866
    const/4 v2, 0x1

    .line 17301867
    :cond_16b
    if-nez v2, :cond_16f

    .line 17301868
    .line 17301869
    :goto_16d
    const/4 v2, 0x0

    .line 17301870
    goto :goto_1c6

    .line 17301871
    :cond_16f
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v2

    .line 17301879
    int-to-float v2, v2

    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v11

    .line 17301884
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v11

    .line 17301888
    div-float v14, v2, v16

    .line 17301889
    .line 17301890
    add-float/2addr v14, v11

    .line 17301891
    iget v15, v3, Landroid/graphics/RectF;->top:F

    .line 17301892
    .line 17301893
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17301894
    .line 17301895
    .line 17301896
    move-result v17

    .line 17301897
    div-float v17, v17, v16

    .line 17301898
    .line 17301899
    add-float v15, v15, v17

    .line 17301900
    .line 17301901
    cmpl-float v14, v14, v15

    .line 17301902
    .line 17301903
    if-lez v14, :cond_1b5

    .line 17301904
    .line 17301905
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301906
    .line 17301907
    sub-float/2addr v14, v11

    .line 17301908
    add-float v15, v11, v14

    .line 17301909
    .line 17301910
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v16

    .line 17301914
    iget v4, v0, Lb47/b;->g:I

    .line 17301915
    .line 17301916
    sub-int v16, v16, v4

    .line 17301917
    .line 17301918
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v4

    .line 17301922
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v4

    .line 17301926
    sub-int v4, v16, v4

    .line 17301927
    .line 17301928
    int-to-float v4, v4

    .line 17301929
    cmpl-float v4, v15, v4

    .line 17301930
    .line 17301931
    if-lez v4, :cond_1b3

    .line 17301932
    .line 17301933
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 17301934
    .line 17301935
    sub-float/2addr v3, v11

    .line 17301936
    sub-float v2, v3, v2

    .line 17301937
    .line 17301938
    goto :goto_1c6

    .line 17301939
    :cond_1b3
    move v2, v14

    .line 17301940
    goto :goto_1c6

    .line 17301941
    :cond_1b5
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 17301942
    .line 17301943
    sub-float/2addr v4, v11

    .line 17301944
    sub-float v2, v4, v2

    .line 17301945
    .line 17301946
    add-float v4, v11, v2

    .line 17301947
    .line 17301948
    iget v5, v0, Lb47/b;->f:I

    .line 17301949
    .line 17301950
    int-to-float v5, v5

    .line 17301951
    cmpg-float v4, v4, v5

    .line 17301952
    .line 17301953
    if-gez v4, :cond_1c6

    .line 17301954
    .line 17301955
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17301956
    .line 17301957
    sub-float/2addr v2, v11

    .line 17301958
    :cond_1c6
    :goto_1c6
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getY()F

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v3

    .line 17301966
    add-float/2addr v3, v2

    .line 17301967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    const-string v5, "flyToSlides old target forceSide="

    .line 17301970
    .line 17301971
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301987
    .line 17301988
    .line 17301989
    const-string v1, " targetX="

    .line 17301990
    .line 17301991
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    .line 17301997
    const-string v1, " targetY="

    .line 17301998
    .line 17301999
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v1, " currentX="

    .line 17302006
    .line 17302007
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302011
    .line 17302012
    .line 17302013
    move-result-object v1

    .line 17302014
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v1, ".x currentY="

    .line 17302018
    .line 17302019
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v1

    .line 17302026
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302027
    .line 17302028
    .line 17302029
    const-string v1, ".y class="

    .line 17302030
    .line 17302031
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    .line 17302034
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v1

    .line 17302042
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v1

    .line 17302049
    invoke-virtual {v0, v1}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v1

    .line 17302056
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    iget-object v3, v0, Lb47/b;->r:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17302061
    .line 17302062
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17302063
    .line 17302064
    .line 17302065
    move-result-object v1

    .line 17302066
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v1

    .line 17302070
    invoke-virtual/range {p0 .. p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object v3

    .line 17302074
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v3

    .line 17302078
    sub-float/2addr v13, v3

    .line 17302079
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17302080
    .line 17302081
    .line 17302082
    move-result-object v1

    .line 17302083
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v1

    .line 17302087
    new-instance v2, Lb47/c;

    .line 17302088
    .line 17302089
    invoke-direct {v2, v0, v12}, Lb47/c;-><init>(Lb47/b;Z)V

    .line 17302090
    .line 17302091
    .line 17302092
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v1

    .line 17302096
    const-wide/16 v2, 0xc8

    .line 17302097
    .line 17302098
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17302099
    .line 17302100
    .line 17302101
    :goto_255
    return-void
.end method


.method public final getBoxView()Lb47/f;
[MOD-CHANGED]
.method public final getBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_12

    .line 262150
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262161
    goto :goto_22

    .line 262162
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262167
    move-result v1

    .line 262168
    int-to-float v1, v1

    .line 262169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262178
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-gtz v0, :cond_12

    .line 262149
    .line 262150
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_22

    .line 262162
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 262163
    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    int-to-float v1, v1

    .line 262169
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    int-to-float v2, v2

    .line 262174
    const/4 v3, 0x0

    .line 262175
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    iget v1, p0, Lb47/b;->e:I

    .line 262148
    int-to-float v1, v1

    .line 262149
    const/16 v2, 0x8e

    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262154
    move-result v2

    .line 262155
    int-to-float v2, v2

    .line 262156
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262159
    move-result-object v3

    .line 262160
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 262162
    iget v4, p0, Lb47/b;->e:I

    .line 262164
    int-to-float v4, v4

    .line 262165
    sub-float/2addr v3, v4

    .line 262166
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262169
    move-result-object v4

    .line 262170
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 262172
    const/16 v5, 0x64

    .line 262174
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    move-result v5

    .line 262178
    int-to-float v5, v5

    .line 262179
    sub-float/2addr v4, v5

    .line 262180
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    iget v1, p0, Lb47/b;->e:I

    .line 262147
    .line 262148
    int-to-float v1, v1

    .line 262149
    const/16 v2, 0x8e

    .line 262150
    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    int-to-float v2, v2

    .line 262156
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 262161
    .line 262162
    iget v4, p0, Lb47/b;->e:I

    .line 262163
    .line 262164
    int-to-float v4, v4

    .line 262165
    sub-float/2addr v3, v4

    .line 262166
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v4

    .line 262170
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 262171
    .line 262172
    const/16 v5, 0x64

    .line 262173
    .line 262174
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    int-to-float v5, v5

    .line 262179
    sub-float/2addr v4, v5

    .line 262180
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public getIsInRight()Z
[MOD-CHANGED]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->s:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->s:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMInitRight()Z
[MOD-CHANGED]
.method public final getMInitRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->h:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMInitRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->h:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMIsBoxHide()Z
[MOD-CHANGED]
.method public final getMIsBoxHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMIsBoxHide()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lb47/b;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMMarginBottom()I
[MOD-CHANGED]
.method public final getMMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMMarginBottomMove()I
[MOD-CHANGED]
.method public final getMMarginBottomMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMarginBottomMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMMarginLeftMove()I
[MOD-CHANGED]
.method public final getMMarginLeftMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMarginLeftMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMMarginRightMove()I
[MOD-CHANGED]
.method public final getMMarginRightMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMarginRightMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMMarginTopMove()I
[MOD-CHANGED]
.method public final getMMarginTopMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMMarginTopMove()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMScreenHeight()I
[MOD-CHANGED]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMScreenWidth()I
[MOD-CHANGED]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMScreenWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginBottom()I
[MOD-CHANGED]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginMoveSide()I
[MOD-CHANGED]
.method public final getMarginMoveSide()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginMoveSide()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginTop()I
[MOD-CHANGED]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMoveStartY()F
[MOD-CHANGED]
.method public final getMoveStartY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMoveStartY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lb47/b;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262173
    move-result-object v4

    .line 262174
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262177
    move-result v4

    .line 262178
    int-to-float v4, v4

    .line 262179
    add-float/2addr v3, v4

    .line 262180
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getY()F

    .line 262187
    move-result v4

    .line 262188
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262191
    move-result-object v5

    .line 262192
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262195
    move-result v5

    .line 262196
    int-to-float v5, v5

    .line 262197
    add-float/2addr v4, v5

    .line 262198
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getY()F

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 262167
    .line 262168
    .line 262169
    move-result v3

    .line 262170
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v4

    .line 262174
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262175
    .line 262176
    .line 262177
    move-result v4

    .line 262178
    int-to-float v4, v4

    .line 262179
    add-float/2addr v3, v4

    .line 262180
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getY()F

    .line 262185
    .line 262186
    .line 262187
    move-result v4

    .line 262188
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v5

    .line 262192
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262193
    .line 262194
    .line 262195
    move-result v5

    .line 262196
    int-to-float v5, v5

    .line 262197
    add-float/2addr v4, v5

    .line 262198
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262199
    .line 262200
    .line 262201
    return-object v0
.end method


.method public getRealPendant()Landroid/view/View;
[MOD-CHANGED]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealPendant()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getTargetRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getTargetRectF()Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, La93/e;->i()La93/e;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1, p0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262159
    return-object v1

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_25

    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->getGlobalPlayerViewRectF()Landroid/graphics/RectF;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTargetRectF()Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, La93/e;->i()La93/e;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1, p0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_10

    .line 262158
    .line 262159
    return-object v1

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isGlobalPlayerViewAttachAndVisible()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_25

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->getGlobalPlayerViewRectF()Landroid/graphics/RectF;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    return-object v1
.end method


.method public final h()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final h()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262146
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lb47/f;->getWidthValue()I

    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lb47/f;->getHeightValue()I

    .line 262161
    move-result v2

    .line 262162
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262165
    iget-boolean v1, p0, Lb47/b;->h:Z

    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_27

    .line 262170
    const v1, 0x800055

    .line 262173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262175
    iget v1, p0, Lb47/b;->e:I

    .line 262177
    iget v3, p0, Lb47/b;->i:I

    .line 262179
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    const v1, 0x800053

    .line 262186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262188
    iget v1, p0, Lb47/b;->d:I

    .line 262190
    iget v3, p0, Lb47/b;->i:I

    .line 262192
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/widget/FrameLayout$LayoutParams;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lb47/f;->getWidthValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v2}, Lb47/f;->getHeightValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v1, p0, Lb47/b;->h:Z

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    if-eqz v1, :cond_27

    .line 262169
    .line 262170
    const v1, 0x800055

    .line 262171
    .line 262172
    .line 262173
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262174
    .line 262175
    iget v1, p0, Lb47/b;->e:I

    .line 262176
    .line 262177
    iget v3, p0, Lb47/b;->i:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_33

    .line 262183
    :cond_27
    const v1, 0x800053

    .line 262184
    .line 262185
    .line 262186
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262187
    .line 262188
    iget v1, p0, Lb47/b;->d:I

    .line 262189
    .line 262190
    iget v3, p0, Lb47/b;->i:I

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 262193
    .line 262194
    .line 262195
    :goto_33
    return-object v0
.end method


.method public final i(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public final i(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_34

    .line 50593795
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593801
    goto :goto_34

    .line 50593802
    :cond_a
    const/4 v1, 0x2

    .line 50593803
    new-array v1, v1, [I

    .line 50593805
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593808
    aget v2, v1, v0

    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    aget v1, v1, v3

    .line 50593813
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593816
    move-result v4

    .line 50593817
    add-int/2addr v4, v2

    .line 50593818
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593821
    move-result p3

    .line 50593822
    add-int/2addr p3, v1

    .line 50593823
    int-to-float v1, v1

    .line 50593824
    cmpg-float v1, p2, v1

    .line 50593826
    if-ltz v1, :cond_34

    .line 50593828
    int-to-float p3, p3

    .line 50593829
    cmpl-float p2, p2, p3

    .line 50593831
    if-gtz p2, :cond_34

    .line 50593833
    int-to-float p2, v2

    .line 50593834
    cmpg-float p2, p1, p2

    .line 50593836
    if-ltz p2, :cond_34

    .line 50593838
    int-to-float p2, v4

    .line 50593839
    cmpl-float p1, p1, p2

    .line 50593841
    if-gtz p1, :cond_34

    .line 50593843
    const/4 v0, 0x1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final i(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_34

    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v1

    .line 50593799
    if-nez v1, :cond_a

    .line 50593800
    .line 50593801
    goto :goto_34

    .line 50593802
    :cond_a
    const/4 v1, 0x2

    .line 50593803
    new-array v1, v1, [I

    .line 50593804
    .line 50593805
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593806
    .line 50593807
    .line 50593808
    aget v2, v1, v0

    .line 50593809
    .line 50593810
    const/4 v3, 0x1

    .line 50593811
    aget v1, v1, v3

    .line 50593812
    .line 50593813
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v4

    .line 50593817
    add-int/2addr v4, v2

    .line 50593818
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p3

    .line 50593822
    add-int/2addr p3, v1

    .line 50593823
    int-to-float v1, v1

    .line 50593824
    cmpg-float v1, p2, v1

    .line 50593825
    .line 50593826
    if-ltz v1, :cond_34

    .line 50593827
    .line 50593828
    int-to-float p3, p3

    .line 50593829
    cmpl-float p2, p2, p3

    .line 50593830
    .line 50593831
    if-gtz p2, :cond_34

    .line 50593832
    .line 50593833
    int-to-float p2, v2

    .line 50593834
    cmpg-float p2, p1, p2

    .line 50593835
    .line 50593836
    if-ltz p2, :cond_34

    .line 50593837
    .line 50593838
    int-to-float p2, v4

    .line 50593839
    cmpl-float p1, p1, p2

    .line 50593840
    .line 50593841
    if-gtz p1, :cond_34

    .line 50593842
    .line 50593843
    const/4 v0, 0x1

    .line 50593844
    :cond_34
    :goto_34
    return v0
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lb47/b;->f()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, "default"

    .line 17104913
    const-string v3, "GoldBoxJumpVerifyV723"

    .line 17104915
    if-nez v1, :cond_1b

    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v4, "BoxControlLayout "

    .line 17104927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string p1, " stack="

    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    new-instance p1, Ljava/lang/Throwable;

    .line 17104940
    const-string v4, "gold_box_position_stack"

    .line 17104942
    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104958
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lb47/b;->f()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const-string v2, "default"

    .line 17104912
    .line 17104913
    const-string v3, "GoldBoxJumpVerifyV723"

    .line 17104914
    .line 17104915
    if-nez v1, :cond_1b

    .line 17104916
    .line 17104917
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "BoxControlLayout "

    .line 17104926
    .line 17104927
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, " stack="

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance p1, Ljava/lang/Throwable;

    .line 17104939
    .line 17104940
    const-string v4, "gold_box_position_stack"

    .line 17104941
    .line 17104942
    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V
[MOD-CHANGED]
.method public final k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "movePendant target x="

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v1, " y="

    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502098
    const-string v1, " isDrag="

    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502106
    const-string v1, " currentX="

    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502114
    move-result-object v1

    .line 67502115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502118
    const-string v1, ".x currentY="

    .line 67502120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502130
    const-string v1, ".y pendantRect="

    .line 67502132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502142
    const-string v1, " class="

    .line 67502144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    move-result-object v1

    .line 67502151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502154
    move-result-object v1

    .line 67502155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502158
    const-string v1, " realViewId="

    .line 67502160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502163
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502166
    move-result-object v1

    .line 67502167
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67502170
    move-result v1

    .line 67502171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502174
    const-string v1, " realViewShown="

    .line 67502176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502179
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502186
    const-string v1, ".isShown realViewVisibility="

    .line 67502188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502191
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502198
    const-string v1, ".visibility realViewAttached="

    .line 67502200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502206
    move-result-object v1

    .line 67502207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502210
    const-string v1, ".isAttachedToWindow parent="

    .line 67502212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502215
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 67502222
    move-result-object v1

    .line 67502223
    if-eqz v1, :cond_9a

    .line 67502225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502228
    move-result-object v1

    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502232
    move-result-object v1

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 v1, 0x0

    .line 67502235
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-virtual {p0, v0}, Lb47/b;->j(Ljava/lang/String;)V

    .line 67502245
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502248
    move-result-object v0

    .line 67502249
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502252
    move-result-object v0

    .line 67502253
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502256
    move-result-object p4

    .line 67502257
    const-wide/16 v0, 0x0

    .line 67502259
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67502262
    move-result-object p4

    .line 67502263
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67502270
    move-result-object p1

    .line 67502271
    new-instance p2, Lb47/e;

    .line 67502273
    invoke-direct {p2, p0, p3}, Lb47/e;-><init>(Lb47/b;Z)V

    .line 67502276
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67502279
    move-result-object p1

    .line 67502280
    const-wide/16 p2, 0xc8

    .line 67502282
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502285
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FFZLcom/ss/android/common/animate/CubicBezierInterpolator;)V
    .registers 7

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "movePendant target x="

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, " y="

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v1, " isDrag="

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v1, " currentX="

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v1

    .line 67502115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502116
    .line 67502117
    .line 67502118
    const-string v1, ".x currentY="

    .line 67502119
    .line 67502120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v1

    .line 67502127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    .line 67502130
    const-string v1, ".y pendantRect="

    .line 67502131
    .line 67502132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string v1, " class="

    .line 67502143
    .line 67502144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v1

    .line 67502151
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v1

    .line 67502155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502156
    .line 67502157
    .line 67502158
    const-string v1, " realViewId="

    .line 67502159
    .line 67502160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v1

    .line 67502167
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67502168
    .line 67502169
    .line 67502170
    move-result v1

    .line 67502171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v1, " realViewShown="

    .line 67502175
    .line 67502176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v1

    .line 67502183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    .line 67502186
    const-string v1, ".isShown realViewVisibility="

    .line 67502187
    .line 67502188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v1

    .line 67502195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502196
    .line 67502197
    .line 67502198
    const-string v1, ".visibility realViewAttached="

    .line 67502199
    .line 67502200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v1

    .line 67502207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502208
    .line 67502209
    .line 67502210
    const-string v1, ".isAttachedToWindow parent="

    .line 67502211
    .line 67502212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v1

    .line 67502219
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v1

    .line 67502223
    if-eqz v1, :cond_9a

    .line 67502224
    .line 67502225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v1

    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v1

    .line 67502233
    goto :goto_9b

    .line 67502234
    :cond_9a
    const/4 v1, 0x0

    .line 67502235
    :goto_9b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502236
    .line 67502237
    .line 67502238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v0

    .line 67502242
    invoke-virtual {p0, v0}, Lb47/b;->j(Ljava/lang/String;)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v0

    .line 67502249
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v0

    .line 67502253
    invoke-virtual {v0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p4

    .line 67502257
    const-wide/16 v0, 0x0

    .line 67502258
    .line 67502259
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p4

    .line 67502263
    invoke-virtual {p4, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    new-instance p2, Lb47/e;

    .line 67502272
    .line 67502273
    invoke-direct {p2, p0, p3}, Lb47/e;-><init>(Lb47/b;Z)V

    .line 67502274
    .line 67502275
    .line 67502276
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object p1

    .line 67502280
    const-wide/16 p2, 0xc8

    .line 67502281
    .line 67502282
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67502283
    .line 67502284
    .line 67502285
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    new-instance p1, Lc47/a;

    .line 16908293
    invoke-direct {p1}, Lc47/a;-><init>()V

    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Lc47/a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Lc47/a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104909
    goto :goto_5c

    .line 17104910
    :cond_e
    iget v1, p0, Lb47/b;->j:F

    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104915
    move-result v2

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    float-to-double v1, v1

    .line 17104918
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104920
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104923
    move-result-wide v1

    .line 17104924
    iget v5, p0, Lb47/b;->k:F

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v5, p1

    .line 17104931
    float-to-double v5, v5

    .line 17104932
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104935
    move-result-wide v3

    .line 17104936
    add-double/2addr v1, v3

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104940
    move-result-wide v1

    .line 17104941
    double-to-int p1, v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104953
    move-result v1

    .line 17104954
    if-le p1, v1, :cond_5c

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_5c

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lb47/b;->j:F

    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104967
    move-result v1

    .line 17104968
    iput v1, p0, Lb47/b;->k:F

    .line 17104970
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104977
    move-result v2

    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104981
    move-result p1

    .line 17104982
    invoke-virtual {p0, v2, p1, v1}, Lb47/b;->i(FFLandroid/view/View;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5c

    .line 17104988
    :cond_5c
    :goto_5c
    return v0
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_3e

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    if-eq v1, v2, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_5c

    .line 17104910
    :cond_e
    iget v1, p0, Lb47/b;->j:F

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    sub-float/2addr v1, v2

    .line 17104917
    float-to-double v1, v1

    .line 17104918
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 17104919
    .line 17104920
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-wide v1

    .line 17104924
    iget v5, p0, Lb47/b;->k:F

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v5, p1

    .line 17104931
    float-to-double v5, v5

    .line 17104932
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v3

    .line 17104936
    add-double/2addr v1, v3

    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v1

    .line 17104941
    double-to-int p1, v1

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-le p1, v1, :cond_5c

    .line 17104955
    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    goto :goto_5c

    .line 17104958
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    iput v1, p0, Lb47/b;->j:F

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    iput v1, p0, Lb47/b;->k:F

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v2

    .line 17104978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    invoke-virtual {p0, v2, p1, v1}, Lb47/b;->i(FFLandroid/view/View;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-nez p1, :cond_5c

    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_1ad

    .line 17235979
    if-eq v1, v2, :cond_17e

    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235984
    goto/16 :goto_1e4

    .line 17235986
    :cond_12
    iget-object v1, p0, Lb47/b;->t:Lb47/b$b;

    .line 17235988
    if-eqz v1, :cond_19

    .line 17235990
    invoke-interface {v1}, Lb47/b$b;->a()V

    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-virtual {v1}, Lb47/f;->d()V

    .line 17236000
    iget-boolean v1, p0, Lb47/b;->q:Z

    .line 17236002
    if-eqz v1, :cond_4a

    .line 17236004
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17236011
    move-result v1

    .line 17236012
    iput v1, p0, Lb47/b;->n:F

    .line 17236014
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236021
    move-result v1

    .line 17236022
    iput v1, p0, Lb47/b;->p:F

    .line 17236024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236027
    move-result v1

    .line 17236028
    iput v1, p0, Lb47/b;->l:F

    .line 17236030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236033
    move-result v1

    .line 17236034
    iput v1, p0, Lb47/b;->m:F

    .line 17236036
    iget-boolean v1, p0, Lb47/b;->s:Z

    .line 17236038
    iput-boolean v1, p0, Lb47/b;->o:Z

    .line 17236040
    iput-boolean v0, p0, Lb47/b;->q:Z

    .line 17236042
    :cond_4a
    iget v0, p0, Lb47/b;->n:F

    .line 17236044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236047
    move-result v1

    .line 17236048
    iget v3, p0, Lb47/b;->l:F

    .line 17236050
    sub-float/2addr v1, v3

    .line 17236051
    add-float/2addr v0, v1

    .line 17236052
    iget v1, p0, Lb47/b;->p:F

    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236057
    move-result p1

    .line 17236058
    iget v3, p0, Lb47/b;->m:F

    .line 17236060
    sub-float/2addr p1, v3

    .line 17236061
    add-float/2addr v1, p1

    .line 17236062
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-virtual {p1, v3, p0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17236073
    move-result p1

    .line 17236074
    if-eqz p1, :cond_d1

    .line 17236076
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236079
    move-result-object p1

    .line 17236080
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17236082
    cmpg-float p1, v0, p1

    .line 17236084
    if-gez p1, :cond_7c

    .line 17236086
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236089
    move-result-object p1

    .line 17236090
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236095
    move-result-object p1

    .line 17236096
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17236098
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236105
    move-result v3

    .line 17236106
    sub-float/2addr p1, v3

    .line 17236107
    cmpl-float p1, v0, p1

    .line 17236109
    if-lez p1, :cond_9f

    .line 17236111
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236114
    move-result-object p1

    .line 17236115
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17236117
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236124
    move-result v0

    .line 17236125
    sub-float/2addr p1, v0

    .line 17236126
    move v0, p1

    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236130
    move-result-object p1

    .line 17236131
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17236133
    cmpg-float p1, v1, p1

    .line 17236135
    if-gez p1, :cond_af

    .line 17236137
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236140
    move-result-object p1

    .line 17236141
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17236143
    :cond_af
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236146
    move-result-object p1

    .line 17236147
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17236149
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236156
    move-result v3

    .line 17236157
    sub-float/2addr p1, v3

    .line 17236158
    cmpl-float p1, v1, p1

    .line 17236160
    if-lez p1, :cond_101

    .line 17236162
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236165
    move-result-object p1

    .line 17236166
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17236168
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17236175
    move-result v1

    .line 17236176
    goto :goto_ff

    .line 17236177
    :cond_d1
    iget p1, p0, Lb47/b;->f:I

    .line 17236179
    int-to-float v3, p1

    .line 17236180
    cmpg-float v3, v1, v3

    .line 17236182
    if-gez v3, :cond_d9

    .line 17236184
    int-to-float v1, p1

    .line 17236185
    :cond_d9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236188
    move-result p1

    .line 17236189
    iget v3, p0, Lb47/b;->g:I

    .line 17236191
    sub-int/2addr p1, v3

    .line 17236192
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236199
    move-result v3

    .line 17236200
    sub-int/2addr p1, v3

    .line 17236201
    int-to-float p1, p1

    .line 17236202
    cmpl-float p1, v1, p1

    .line 17236204
    if-lez p1, :cond_101

    .line 17236206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236209
    move-result p1

    .line 17236210
    iget v1, p0, Lb47/b;->g:I

    .line 17236212
    sub-int/2addr p1, v1

    .line 17236213
    int-to-float p1, p1

    .line 17236214
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236221
    move-result v1

    .line 17236222
    int-to-float v1, v1

    .line 17236223
    :goto_ff
    sub-float v1, p1, v1

    .line 17236225
    :cond_101
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236232
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236239
    iget p1, p0, Lb47/b;->n:F

    .line 17236241
    sub-float p1, v0, p1

    .line 17236243
    float-to-double v3, p1

    .line 17236244
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17236246
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17236249
    move-result-wide v3

    .line 17236250
    iget p1, p0, Lb47/b;->p:F

    .line 17236252
    sub-float p1, v1, p1

    .line 17236254
    float-to-double v7, p1

    .line 17236255
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17236258
    move-result-wide v5

    .line 17236259
    add-double/2addr v3, v5

    .line 17236260
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17236263
    move-result-wide v3

    .line 17236264
    double-to-int p1, v3

    .line 17236265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236267
    const-string v4, "touch move set position targetX="

    .line 17236269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236275
    const-string v4, ", targetY="

    .line 17236277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236283
    const-string v4, " distance="

    .line 17236285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236291
    const-string v4, " startX="

    .line 17236293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236296
    iget v4, p0, Lb47/b;->n:F

    .line 17236298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236301
    const-string v4, " startY="

    .line 17236303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236306
    iget v4, p0, Lb47/b;->p:F

    .line 17236308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236311
    const-string v4, " pendantRect="

    .line 17236313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236319
    move-result-object v4

    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236323
    const-string v4, " class="

    .line 17236325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236335
    move-result-object v4

    .line 17236336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236342
    move-result-object v3

    .line 17236343
    invoke-virtual {p0, v3}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17236346
    invoke-virtual {p0, v0, v1, p1}, Lb47/b;->l(FFI)V

    .line 17236349
    goto :goto_1e4

    .line 17236350
    :cond_17e
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236357
    move-result v1

    .line 17236358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236361
    move-result p1

    .line 17236362
    invoke-virtual {v0, v1, p1}, Lb47/f;->c(FF)Z

    .line 17236365
    move-result p1

    .line 17236366
    if-eqz p1, :cond_1a5

    .line 17236368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236371
    move-result-wide v0

    .line 17236372
    iget-wide v3, p0, Lb47/b;->v:J

    .line 17236374
    sub-long/2addr v0, v3

    .line 17236375
    iget p1, p0, Lb47/b;->u:I

    .line 17236377
    int-to-long v3, p1

    .line 17236378
    cmp-long p1, v0, v3

    .line 17236380
    if-gtz p1, :cond_1a5

    .line 17236382
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {p1}, Lb47/f;->f()V

    .line 17236389
    :cond_1a5
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236391
    invoke-virtual {p0, p1}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236394
    iput-boolean v2, p0, Lb47/b;->q:Z

    .line 17236396
    goto :goto_1e4

    .line 17236397
    :cond_1ad
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236404
    move-result v3

    .line 17236405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236408
    move-result v4

    .line 17236409
    invoke-virtual {v1, v3, v4}, Lb47/f;->c(FF)Z

    .line 17236412
    move-result v1

    .line 17236413
    if-eqz v1, :cond_1cd

    .line 17236415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236418
    move-result-wide v0

    .line 17236419
    iput-wide v0, p0, Lb47/b;->v:J

    .line 17236421
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236424
    move-result-object p1

    .line 17236425
    invoke-virtual {p1}, Lb47/f;->g()V

    .line 17236428
    return v2

    .line 17236429
    :cond_1cd
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236432
    move-result-object v1

    .line 17236433
    invoke-virtual {v1}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236440
    move-result v3

    .line 17236441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236444
    move-result p1

    .line 17236445
    invoke-virtual {p0, v3, p1, v1}, Lb47/b;->i(FFLandroid/view/View;)Z

    .line 17236448
    move-result p1

    .line 17236449
    if-nez p1, :cond_1e4

    .line 17236451
    return v0

    .line 17236452
    :cond_1e4
    :goto_1e4
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-eqz v1, :cond_1ad

    .line 17235978
    .line 17235979
    if-eq v1, v2, :cond_17e

    .line 17235980
    .line 17235981
    const/4 v3, 0x2

    .line 17235982
    if-eq v1, v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_1e4

    .line 17235985
    .line 17235986
    :cond_12
    iget-object v1, p0, Lb47/b;->t:Lb47/b$b;

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_19

    .line 17235989
    .line 17235990
    invoke-interface {v1}, Lb47/b$b;->a()V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    invoke-virtual {v1}, Lb47/f;->d()V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-boolean v1, p0, Lb47/b;->q:Z

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_4a

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    iput v1, p0, Lb47/b;->n:F

    .line 17236013
    .line 17236014
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    iput v1, p0, Lb47/b;->p:F

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v1

    .line 17236028
    iput v1, p0, Lb47/b;->l:F

    .line 17236029
    .line 17236030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v1

    .line 17236034
    iput v1, p0, Lb47/b;->m:F

    .line 17236035
    .line 17236036
    iget-boolean v1, p0, Lb47/b;->s:Z

    .line 17236037
    .line 17236038
    iput-boolean v1, p0, Lb47/b;->o:Z

    .line 17236039
    .line 17236040
    iput-boolean v0, p0, Lb47/b;->q:Z

    .line 17236041
    .line 17236042
    :cond_4a
    iget v0, p0, Lb47/b;->n:F

    .line 17236043
    .line 17236044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v1

    .line 17236048
    iget v3, p0, Lb47/b;->l:F

    .line 17236049
    .line 17236050
    sub-float/2addr v1, v3

    .line 17236051
    add-float/2addr v0, v1

    .line 17236052
    iget v1, p0, Lb47/b;->p:F

    .line 17236053
    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    iget v3, p0, Lb47/b;->m:F

    .line 17236059
    .line 17236060
    sub-float/2addr p1, v3

    .line 17236061
    add-float/2addr v1, p1

    .line 17236062
    invoke-static {}, La93/e;->i()La93/e;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-virtual {p1, v3, p0}, La93/e;->h(Landroid/app/Activity;Landroid/view/View;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result p1

    .line 17236074
    if-eqz p1, :cond_d1

    .line 17236075
    .line 17236076
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object p1

    .line 17236080
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 17236081
    .line 17236082
    cmpg-float p1, v0, p1

    .line 17236083
    .line 17236084
    if-gez p1, :cond_7c

    .line 17236085
    .line 17236086
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 17236091
    .line 17236092
    :cond_7c
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v3

    .line 17236102
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v3

    .line 17236106
    sub-float/2addr p1, v3

    .line 17236107
    cmpl-float p1, v0, p1

    .line 17236108
    .line 17236109
    if-lez p1, :cond_9f

    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17236116
    .line 17236117
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v0

    .line 17236121
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v0

    .line 17236125
    sub-float/2addr p1, v0

    .line 17236126
    move v0, p1

    .line 17236127
    :cond_9f
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17236132
    .line 17236133
    cmpg-float p1, v1, p1

    .line 17236134
    .line 17236135
    if-gez p1, :cond_af

    .line 17236136
    .line 17236137
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17236142
    .line 17236143
    :cond_af
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v3

    .line 17236157
    sub-float/2addr p1, v3

    .line 17236158
    cmpl-float p1, v1, p1

    .line 17236159
    .line 17236160
    if-lez p1, :cond_101

    .line 17236161
    .line 17236162
    invoke-virtual {p0}, Lb47/b;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v1

    .line 17236176
    goto :goto_ff

    .line 17236177
    :cond_d1
    iget p1, p0, Lb47/b;->f:I

    .line 17236178
    .line 17236179
    int-to-float v3, p1

    .line 17236180
    cmpg-float v3, v1, v3

    .line 17236181
    .line 17236182
    if-gez v3, :cond_d9

    .line 17236183
    .line 17236184
    int-to-float v1, p1

    .line 17236185
    :cond_d9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    iget v3, p0, Lb47/b;->g:I

    .line 17236190
    .line 17236191
    sub-int/2addr p1, v3

    .line 17236192
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    sub-int/2addr p1, v3

    .line 17236201
    int-to-float p1, p1

    .line 17236202
    cmpl-float p1, v1, p1

    .line 17236203
    .line 17236204
    if-lez p1, :cond_101

    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    iget v1, p0, Lb47/b;->g:I

    .line 17236211
    .line 17236212
    sub-int/2addr p1, v1

    .line 17236213
    int-to-float p1, p1

    .line 17236214
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    int-to-float v1, v1

    .line 17236223
    :goto_ff
    sub-float v1, p1, v1

    .line 17236224
    .line 17236225
    :cond_101
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget p1, p0, Lb47/b;->n:F

    .line 17236240
    .line 17236241
    sub-float p1, v0, p1

    .line 17236242
    .line 17236243
    float-to-double v3, p1

    .line 17236244
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17236245
    .line 17236246
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v3

    .line 17236250
    iget p1, p0, Lb47/b;->p:F

    .line 17236251
    .line 17236252
    sub-float p1, v1, p1

    .line 17236253
    .line 17236254
    float-to-double v7, p1

    .line 17236255
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-wide v5

    .line 17236259
    add-double/2addr v3, v5

    .line 17236260
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-wide v3

    .line 17236264
    double-to-int p1, v3

    .line 17236265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    const-string v4, "touch move set position targetX="

    .line 17236268
    .line 17236269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    const-string v4, ", targetY="

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    const-string v4, " distance="

    .line 17236284
    .line 17236285
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236289
    .line 17236290
    .line 17236291
    const-string v4, " startX="

    .line 17236292
    .line 17236293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236294
    .line 17236295
    .line 17236296
    iget v4, p0, Lb47/b;->n:F

    .line 17236297
    .line 17236298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v4, " startY="

    .line 17236302
    .line 17236303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    iget v4, p0, Lb47/b;->p:F

    .line 17236307
    .line 17236308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236309
    .line 17236310
    .line 17236311
    const-string v4, " pendantRect="

    .line 17236312
    .line 17236313
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Lb47/b;->getPendantRectF()Landroid/graphics/RectF;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v4

    .line 17236320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236321
    .line 17236322
    .line 17236323
    const-string v4, " class="

    .line 17236324
    .line 17236325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236326
    .line 17236327
    .line 17236328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v4

    .line 17236332
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v4

    .line 17236336
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236337
    .line 17236338
    .line 17236339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v3

    .line 17236343
    invoke-virtual {p0, v3}, Lb47/b;->j(Ljava/lang/String;)V

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {p0, v0, v1, p1}, Lb47/b;->l(FFI)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_1e4

    .line 17236350
    :cond_17e
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v0

    .line 17236354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236355
    .line 17236356
    .line 17236357
    move-result v1

    .line 17236358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236359
    .line 17236360
    .line 17236361
    move-result p1

    .line 17236362
    invoke-virtual {v0, v1, p1}, Lb47/f;->c(FF)Z

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p1

    .line 17236366
    if-eqz p1, :cond_1a5

    .line 17236367
    .line 17236368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236369
    .line 17236370
    .line 17236371
    move-result-wide v0

    .line 17236372
    iget-wide v3, p0, Lb47/b;->v:J

    .line 17236373
    .line 17236374
    sub-long/2addr v0, v3

    .line 17236375
    iget p1, p0, Lb47/b;->u:I

    .line 17236376
    .line 17236377
    int-to-long v3, p1

    .line 17236378
    cmp-long p1, v0, v3

    .line 17236379
    .line 17236380
    if-gtz p1, :cond_1a5

    .line 17236381
    .line 17236382
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {p1}, Lb47/f;->f()V

    .line 17236387
    .line 17236388
    .line 17236389
    :cond_1a5
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17236390
    .line 17236391
    invoke-virtual {p0, p1}, Lb47/b;->d(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17236392
    .line 17236393
    .line 17236394
    iput-boolean v2, p0, Lb47/b;->q:Z

    .line 17236395
    .line 17236396
    goto :goto_1e4

    .line 17236397
    :cond_1ad
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236402
    .line 17236403
    .line 17236404
    move-result v3

    .line 17236405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236406
    .line 17236407
    .line 17236408
    move-result v4

    .line 17236409
    invoke-virtual {v1, v3, v4}, Lb47/f;->c(FF)Z

    .line 17236410
    .line 17236411
    .line 17236412
    move-result v1

    .line 17236413
    if-eqz v1, :cond_1cd

    .line 17236414
    .line 17236415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-wide v0

    .line 17236419
    iput-wide v0, p0, Lb47/b;->v:J

    .line 17236420
    .line 17236421
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236422
    .line 17236423
    .line 17236424
    move-result-object p1

    .line 17236425
    invoke-virtual {p1}, Lb47/f;->g()V

    .line 17236426
    .line 17236427
    .line 17236428
    return v2

    .line 17236429
    :cond_1cd
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 17236430
    .line 17236431
    .line 17236432
    move-result-object v1

    .line 17236433
    invoke-virtual {v1}, Lb47/f;->getCurBoxView()Landroid/view/View;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object v1

    .line 17236437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17236438
    .line 17236439
    .line 17236440
    move-result v3

    .line 17236441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17236442
    .line 17236443
    .line 17236444
    move-result p1

    .line 17236445
    invoke-virtual {p0, v3, p1, v1}, Lb47/b;->i(FFLandroid/view/View;)Z

    .line 17236446
    .line 17236447
    .line 17236448
    move-result p1

    .line 17236449
    if-nez p1, :cond_1e4

    .line 17236450
    .line 17236451
    return v0

    .line 17236452
    :cond_1e4
    :goto_1e4
    return v2
.end method


.method public final setBottomMargin(F)V
[MOD-CHANGED]
.method public final setBottomMargin(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lb47/a;

    .line 16908294
    invoke-direct {v1, p0, p1}, Lb47/a;-><init>(Lb47/b;F)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomMargin(F)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lb47/b;->getMBoxView()Lb47/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lb47/a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p0, p1}, Lb47/a;-><init>(Lb47/b;F)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setMInitRight(Z)V
[MOD-CHANGED]
.method public final setMInitRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb47/b;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMInitRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb47/b;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMIsBoxHide(Z)V
[MOD-CHANGED]
.method public final setMIsBoxHide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb47/b;->a:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMIsBoxHide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lb47/b;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMarginBottom(I)V
[MOD-CHANGED]
.method public final setMMarginBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->i:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMarginBottom(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->i:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMarginBottomMove(I)V
[MOD-CHANGED]
.method public final setMMarginBottomMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->g:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMarginBottomMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMarginLeftMove(I)V
[MOD-CHANGED]
.method public final setMMarginLeftMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->d:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMarginLeftMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMarginRightMove(I)V
[MOD-CHANGED]
.method public final setMMarginRightMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->e:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMarginRightMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMMarginTopMove(I)V
[MOD-CHANGED]
.method public final setMMarginTopMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMMarginTopMove(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScreenHeight(I)V
[MOD-CHANGED]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->c:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMScreenWidth(I)V
[MOD-CHANGED]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMScreenWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lb47/b;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMarginMoveSide(I)V
[MOD-CHANGED]
.method public final setMarginMoveSide(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lb47/b;->e:I

    .line 16842754
    iput p1, p0, Lb47/b;->d:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarginMoveSide(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lb47/b;->e:I

    .line 16842753
    .line 16842754
    iput p1, p0, Lb47/b;->d:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public final setMoveListener(Lb47/b$b;)V
[MOD-CHANGED]
.method public final setMoveListener(Lb47/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb47/b;->t:Lb47/b$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMoveListener(Lb47/b$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb47/b;->t:Lb47/b$b;

    .line 16777217
    .line 16777218
    return-void
.end method


