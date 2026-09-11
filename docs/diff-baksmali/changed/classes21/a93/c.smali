## classes21/a93/c.smali
# added=0 removed=0 changed=15

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e062

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0c0284

    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262164
    move-result v0

    .line 262165
    sput v0, La93/c;->j:I

    .line 262167
    sput v0, La93/c;->k:I

    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v1

    .line 262173
    const/high16 v2, 0x430e0000    # 142.0f

    .line 262175
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262178
    move-result v1

    .line 262179
    sput v1, La93/c;->l:I

    .line 262181
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    move-result-object v2

    .line 262187
    const/high16 v3, 0x42480000    # 50.0f

    .line 262189
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262192
    move-result v2

    .line 262193
    int-to-float v2, v2

    .line 262194
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->calcScaleSize(F)F

    .line 262197
    move-result v1

    .line 262198
    int-to-float v0, v0

    .line 262199
    add-float/2addr v1, v0

    .line 262200
    float-to-int v0, v1

    .line 262201
    sput v0, La93/c;->m:I

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8e062

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f0c0284

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput v0, La93/c;->j:I

    .line 262166
    .line 262167
    sput v0, La93/c;->k:I

    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const/high16 v2, 0x430e0000    # 142.0f

    .line 262174
    .line 262175
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    sput v1, La93/c;->l:I

    .line 262180
    .line 262181
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    const/high16 v3, 0x42480000    # 50.0f

    .line 262188
    .line 262189
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262190
    .line 262191
    .line 262192
    move-result v2

    .line 262193
    int-to-float v2, v2

    .line 262194
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->calcScaleSize(F)F

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    int-to-float v0, v0

    .line 262199
    add-float/2addr v1, v0

    .line 262200
    float-to-int v0, v1

    .line 262201
    sput v0, La93/c;->m:I

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33685510
    const/4 p2, 0x3

    .line 33685511
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33685514
    iput-object p1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, La93/c;->h:Z

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33685509
    .line 33685510
    const/4 p2, 0x3

    .line 33685511
    invoke-direct {p1, p2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 33685515
    .line 33685516
    const/4 p1, 0x1

    .line 33685517
    iput-boolean p1, p0, La93/c;->h:Z

    .line 33685518
    .line 33685519
    return-void
.end method


.method public b(FF)V
[MOD-CHANGED]
.method public b(FF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-wide/16 v1, 0x0

    .line 33816599
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-wide/16 v0, 0xc8

    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816616
    return-void
.end method

[INNER-ORIGINAL]
.method public b(FF)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-nez v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iget-object v1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-wide/16 v1, 0x0

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const-wide/16 v0, 0xc8

    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816614
    .line 33816615
    .line 33816616
    return-void
.end method


.method public final detach()V
[MOD-CHANGED]
.method public final detach()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final detach()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public getDraggableRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_f

    .line 196614
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196628
    move-result v1

    .line 196629
    int-to-float v1, v1

    .line 196630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196633
    move-result v2

    .line 196634
    int-to-float v2, v2

    .line 196635
    const/4 v3, 0x0

    .line 196636
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDraggableRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-gtz v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {p0}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, La93/i;->a(Landroid/app/Activity;)Landroid/graphics/RectF;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Landroid/graphics/RectF;

    .line 196624
    .line 196625
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    int-to-float v1, v1

    .line 196630
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196631
    .line 196632
    .line 196633
    move-result v2

    .line 196634
    int-to-float v2, v2

    .line 196635
    const/4 v3, 0x0

    .line 196636
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public getHoverRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196610
    sget v1, La93/c;->j:I

    .line 196612
    int-to-float v1, v1

    .line 196613
    sget v2, La93/c;->l:I

    .line 196615
    int-to-float v2, v2

    .line 196616
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196619
    move-result-object v3

    .line 196620
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196622
    sget v4, La93/c;->k:I

    .line 196624
    int-to-float v4, v4

    .line 196625
    sub-float/2addr v3, v4

    .line 196626
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196629
    move-result-object v4

    .line 196630
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 196632
    sget v5, La93/c;->m:I

    .line 196634
    int-to-float v5, v5

    .line 196635
    sub-float/2addr v4, v5

    .line 196636
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHoverRectF()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 196608
    new-instance v0, Landroid/graphics/RectF;

    .line 196609
    .line 196610
    sget v1, La93/c;->j:I

    .line 196611
    .line 196612
    int-to-float v1, v1

    .line 196613
    sget v2, La93/c;->l:I

    .line 196614
    .line 196615
    int-to-float v2, v2

    .line 196616
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 196621
    .line 196622
    sget v4, La93/c;->k:I

    .line 196623
    .line 196624
    int-to-float v4, v4

    .line 196625
    sub-float/2addr v3, v4

    .line 196626
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v4

    .line 196630
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 196631
    .line 196632
    sget v5, La93/c;->m:I

    .line 196633
    .line 196634
    int-to-float v5, v5

    .line 196635
    sub-float/2addr v4, v5

    .line 196636
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public getIsInRight()Z
[MOD-CHANGED]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, La93/c;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsInRight()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, La93/c;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPendantRectF()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262149
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_2f

    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 262158
    move-result v2

    .line 262159
    float-to-int v2, v2

    .line 262160
    int-to-float v2, v2

    .line 262161
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 262166
    move-result v2

    .line 262167
    float-to-int v2, v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 262171
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262173
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262176
    move-result v3

    .line 262177
    int-to-float v3, v3

    .line 262178
    add-float/2addr v2, v3

    .line 262179
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 262181
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 262183
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262186
    move-result v1

    .line 262187
    int-to-float v1, v1

    .line 262188
    add-float/2addr v2, v1

    .line 262189
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 262191
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    if-eqz v1, :cond_2f

    .line 262154
    .line 262155
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    float-to-int v2, v2

    .line 262160
    int-to-float v2, v2

    .line 262161
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262162
    .line 262163
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    float-to-int v2, v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 262170
    .line 262171
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262172
    .line 262173
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    int-to-float v3, v3

    .line 262178
    add-float/2addr v2, v3

    .line 262179
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 262180
    .line 262181
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 262182
    .line 262183
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    int-to-float v1, v1

    .line 262188
    add-float/2addr v2, v1

    .line 262189
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 262190
    .line 262191
    :cond_2f
    return-object v0
.end method


.method public i(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, La93/c;->detach()V

    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    const v0, 0x1020002

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973844
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973846
    const/4 v1, -0x1

    .line 16973847
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973850
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, La93/c;->detach()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const v0, 0x1020002

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973843
    .line 16973844
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973845
    .line 16973846
    const/4 v1, -0x1

    .line 16973847
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
[MOD-CHANGED]
.method public l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, La93/c;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-ne p1, v2, :cond_e

    .line 17170445
    goto :goto_21

    .line 17170446
    :cond_e
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170448
    if-ne p1, v4, :cond_13

    .line 17170450
    goto :goto_23

    .line 17170451
    :cond_13
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 17170453
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17170455
    add-float/2addr p1, v1

    .line 17170456
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170458
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17170460
    add-float/2addr v1, v0

    .line 17170461
    cmpl-float p1, p1, v1

    .line 17170463
    if-lez p1, :cond_23

    .line 17170465
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    iput-boolean p1, p0, La93/c;->i:Z

    .line 17170470
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170479
    :goto_2f
    const/4 p1, 0x0

    .line 17170480
    invoke-virtual {v0, p1, p0, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17170483
    move-result-object p1

    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v1, "flyToSlides targetLocation="

    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170500
    const-string v2, "default"

    .line 17170502
    const-string v3, "AbsPendantControlLayout"

    .line 17170504
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 17170517
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170520
    move-result-object v0

    .line 17170521
    const-wide/16 v1, 0x0

    .line 17170523
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170526
    move-result-object v0

    .line 17170527
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170529
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17170532
    move-result-object v0

    .line 17170533
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170535
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v0, La93/a;

    .line 17170541
    invoke-direct {v0, p0}, La93/a;-><init>(La93/c;)V

    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v0, La93/c$a;

    .line 17170550
    invoke-direct {v0, p0}, La93/c$a;-><init>(La93/c;)V

    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170556
    move-result-object p1

    .line 17170557
    const-wide/16 v0, 0xc8

    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {p0}, La93/c;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    if-ne p1, v2, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_21

    .line 17170446
    :cond_e
    sget-object v4, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170447
    .line 17170448
    if-ne p1, v4, :cond_13

    .line 17170449
    .line 17170450
    goto :goto_23

    .line 17170451
    :cond_13
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 17170452
    .line 17170453
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 17170454
    .line 17170455
    add-float/2addr p1, v1

    .line 17170456
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170457
    .line 17170458
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17170459
    .line 17170460
    add-float/2addr v1, v0

    .line 17170461
    cmpl-float p1, p1, v1

    .line 17170462
    .line 17170463
    if-lez p1, :cond_23

    .line 17170464
    .line 17170465
    :goto_21
    const/4 p1, 0x1

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 17170468
    :goto_24
    iput-boolean p1, p0, La93/c;->i:Z

    .line 17170469
    .line 17170470
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    if-eqz p1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    sget-object v2, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170478
    .line 17170479
    :goto_2f
    const/4 p1, 0x0

    .line 17170480
    invoke-virtual {v0, p1, p0, v2}, La93/e;->g(Landroid/app/Activity;La93/j;Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v1, "flyToSlides targetLocation="

    .line 17170487
    .line 17170488
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    const-string v2, "default"

    .line 17170501
    .line 17170502
    const-string v3, "AbsPendantControlLayout"

    .line 17170503
    .line 17170504
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iget-object v1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    const-wide/16 v1, 0x0

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    new-instance v0, La93/a;

    .line 17170540
    .line 17170541
    invoke-direct {v0, p0}, La93/a;-><init>(La93/c;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    new-instance v0, La93/c$a;

    .line 17170549
    .line 17170550
    invoke-direct {v0, p0}, La93/c$a;-><init>(La93/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const-wide/16 v0, 0xc8

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


.method public m(FFLandroid/view/View;)Z
[MOD-CHANGED]
.method public m(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593799
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593802
    aget v2, v1, v0

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    aget v1, v1, v3

    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593810
    move-result v4

    .line 50593811
    add-int/2addr v4, v2

    .line 50593812
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593815
    move-result p3

    .line 50593816
    add-int/2addr p3, v1

    .line 50593817
    int-to-float v1, v1

    .line 50593818
    cmpg-float v1, p2, v1

    .line 50593820
    if-ltz v1, :cond_2e

    .line 50593822
    int-to-float p3, p3

    .line 50593823
    cmpl-float p2, p2, p3

    .line 50593825
    if-gtz p2, :cond_2e

    .line 50593827
    int-to-float p2, v2

    .line 50593828
    cmpg-float p2, p1, p2

    .line 50593830
    if-ltz p2, :cond_2e

    .line 50593832
    int-to-float p2, v4

    .line 50593833
    cmpl-float p1, p1, p2

    .line 50593835
    if-gtz p1, :cond_2e

    .line 50593837
    const/4 v0, 0x1

    .line 50593838
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public m(FFLandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p3, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593798
    .line 50593799
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593800
    .line 50593801
    .line 50593802
    aget v2, v1, v0

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    aget v1, v1, v3

    .line 50593806
    .line 50593807
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v4

    .line 50593811
    add-int/2addr v4, v2

    .line 50593812
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    add-int/2addr p3, v1

    .line 50593817
    int-to-float v1, v1

    .line 50593818
    cmpg-float v1, p2, v1

    .line 50593819
    .line 50593820
    if-ltz v1, :cond_2e

    .line 50593821
    .line 50593822
    int-to-float p3, p3

    .line 50593823
    cmpl-float p2, p2, p3

    .line 50593824
    .line 50593825
    if-gtz p2, :cond_2e

    .line 50593826
    .line 50593827
    int-to-float p2, v2

    .line 50593828
    cmpg-float p2, p1, p2

    .line 50593829
    .line 50593830
    if-ltz p2, :cond_2e

    .line 50593831
    .line 50593832
    int-to-float p2, v4

    .line 50593833
    cmpl-float p1, p1, p2

    .line 50593834
    .line 50593835
    if-gtz p1, :cond_2e

    .line 50593836
    .line 50593837
    const/4 v0, 0x1

    .line 50593838
    :cond_2e
    return v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_3b

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    iget v0, p0, La93/c;->b:F

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    move-result v2

    .line 17104913
    sub-float/2addr v0, v2

    .line 17104914
    float-to-double v2, v0

    .line 17104915
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104917
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104920
    move-result-wide v2

    .line 17104921
    iget v0, p0, La93/c;->c:F

    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104926
    move-result p1

    .line 17104927
    sub-float/2addr v0, p1

    .line 17104928
    float-to-double v6, v0

    .line 17104929
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104932
    move-result-wide v4

    .line 17104933
    add-double/2addr v2, v4

    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104937
    move-result-wide v2

    .line 17104938
    double-to-int p1, v2

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104950
    move-result v0

    .line 17104951
    if-le p1, v0, :cond_59

    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104958
    move-result v0

    .line 17104959
    iput v0, p0, La93/c;->b:F

    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104964
    move-result v0

    .line 17104965
    iput v0, p0, La93/c;->c:F

    .line 17104967
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104974
    move-result v2

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {p0, v2, p1, v0}, La93/c;->m(FFLandroid/view/View;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_59

    .line 17104985
    :cond_59
    :goto_59
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_3b

    .line 17104902
    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    iget v0, p0, La93/c;->b:F

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    sub-float/2addr v0, v2

    .line 17104914
    float-to-double v2, v0

    .line 17104915
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17104916
    .line 17104917
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v2

    .line 17104921
    iget v0, p0, La93/c;->c:F

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    sub-float/2addr v0, p1

    .line 17104928
    float-to-double v6, v0

    .line 17104929
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v4

    .line 17104933
    add-double/2addr v2, v4

    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v2

    .line 17104938
    double-to-int p1, v2

    .line 17104939
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-le p1, v0, :cond_59

    .line 17104952
    .line 17104953
    const/4 v1, 0x1

    .line 17104954
    goto :goto_59

    .line 17104955
    :cond_3b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    iput v0, p0, La93/c;->b:F

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    iput v0, p0, La93/c;->c:F

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    invoke-virtual {p0, v2, p1, v0}, La93/c;->m(FFLandroid/view/View;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_59

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return v1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a4

    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_99

    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    if-eq v0, v2, :cond_f

    .line 17170445
    goto/16 :goto_a3

    .line 17170447
    :cond_f
    iget-boolean v0, p0, La93/c;->h:Z

    .line 17170449
    if-eqz v0, :cond_38

    .line 17170451
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17170458
    move-result v0

    .line 17170459
    iput v0, p0, La93/c;->f:F

    .line 17170461
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 17170468
    move-result v0

    .line 17170469
    iput v0, p0, La93/c;->g:F

    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, La93/c;->d:F

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, La93/c;->e:F

    .line 17170483
    invoke-virtual {p0}, La93/c;->p()V

    .line 17170486
    iput-boolean v1, p0, La93/c;->h:Z

    .line 17170488
    :cond_38
    iget v0, p0, La93/c;->f:F

    .line 17170490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170493
    move-result v2

    .line 17170494
    iget v3, p0, La93/c;->d:F

    .line 17170496
    sub-float/2addr v2, v3

    .line 17170497
    add-float/2addr v0, v2

    .line 17170498
    iget v2, p0, La93/c;->g:F

    .line 17170500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170503
    move-result p1

    .line 17170504
    iget v3, p0, La93/c;->e:F

    .line 17170506
    sub-float/2addr p1, v3

    .line 17170507
    add-float/2addr v2, p1

    .line 17170508
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p0}, La93/c;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170515
    move-result-object v3

    .line 17170516
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 17170518
    cmpg-float v5, v2, v4

    .line 17170520
    if-gez v5, :cond_5b

    .line 17170522
    move v2, v4

    .line 17170523
    :cond_5b
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170525
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170528
    move-result v5

    .line 17170529
    sub-float/2addr v4, v5

    .line 17170530
    cmpl-float v4, v2, v4

    .line 17170532
    if-lez v4, :cond_6d

    .line 17170534
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170536
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170539
    move-result v4

    .line 17170540
    sub-float/2addr v2, v4

    .line 17170541
    :cond_6d
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 17170543
    cmpg-float v5, v0, v4

    .line 17170545
    if-gez v5, :cond_74

    .line 17170547
    move v0, v4

    .line 17170548
    :cond_74
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 17170550
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170553
    move-result v5

    .line 17170554
    sub-float/2addr v4, v5

    .line 17170555
    cmpl-float v4, v0, v4

    .line 17170557
    if-lez v4, :cond_87

    .line 17170559
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17170561
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170564
    move-result v0

    .line 17170565
    sub-float v0, p1, v0

    .line 17170567
    :cond_87
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17170574
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 17170581
    invoke-virtual {p0, v0, v2}, La93/c;->q(FF)V

    .line 17170584
    goto :goto_a3

    .line 17170585
    :cond_99
    invoke-virtual {p0}, La93/c;->r()V

    .line 17170588
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170590
    invoke-virtual {p0, p1}, La93/c;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170593
    iput-boolean v2, p0, La93/c;->h:Z

    .line 17170595
    :goto_a3
    return v1

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170603
    move-result v2

    .line 17170604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170607
    move-result p1

    .line 17170608
    invoke-virtual {p0, v2, p1, v0}, La93/c;->m(FFLandroid/view/View;)Z

    .line 17170611
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_a4

    .line 17170438
    .line 17170439
    const/4 v2, 0x1

    .line 17170440
    if-eq v0, v2, :cond_99

    .line 17170441
    .line 17170442
    const/4 v2, 0x2

    .line 17170443
    if-eq v0, v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_a3

    .line 17170446
    .line 17170447
    :cond_f
    iget-boolean v0, p0, La93/c;->h:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_38

    .line 17170450
    .line 17170451
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    iput v0, p0, La93/c;->f:F

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    iput v0, p0, La93/c;->g:F

    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    iput v0, p0, La93/c;->d:F

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    iput v0, p0, La93/c;->e:F

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, La93/c;->p()V

    .line 17170484
    .line 17170485
    .line 17170486
    iput-boolean v1, p0, La93/c;->h:Z

    .line 17170487
    .line 17170488
    :cond_38
    iget v0, p0, La93/c;->f:F

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    iget v3, p0, La93/c;->d:F

    .line 17170495
    .line 17170496
    sub-float/2addr v2, v3

    .line 17170497
    add-float/2addr v0, v2

    .line 17170498
    iget v2, p0, La93/c;->g:F

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    iget v3, p0, La93/c;->e:F

    .line 17170505
    .line 17170506
    sub-float/2addr p1, v3

    .line 17170507
    add-float/2addr v2, p1

    .line 17170508
    invoke-virtual {p0}, La93/c;->getDraggableRectF()Landroid/graphics/RectF;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-virtual {p0}, La93/c;->getPendantRectF()Landroid/graphics/RectF;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 17170517
    .line 17170518
    cmpg-float v5, v2, v4

    .line 17170519
    .line 17170520
    if-gez v5, :cond_5b

    .line 17170521
    .line 17170522
    move v2, v4

    .line 17170523
    :cond_5b
    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170524
    .line 17170525
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    sub-float/2addr v4, v5

    .line 17170530
    cmpl-float v4, v2, v4

    .line 17170531
    .line 17170532
    if-lez v4, :cond_6d

    .line 17170533
    .line 17170534
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 17170535
    .line 17170536
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    sub-float/2addr v2, v4

    .line 17170541
    :cond_6d
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 17170542
    .line 17170543
    cmpg-float v5, v0, v4

    .line 17170544
    .line 17170545
    if-gez v5, :cond_74

    .line 17170546
    .line 17170547
    move v0, v4

    .line 17170548
    :cond_74
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 17170549
    .line 17170550
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    sub-float/2addr v4, v5

    .line 17170555
    cmpl-float v4, v0, v4

    .line 17170556
    .line 17170557
    if-lez v4, :cond_87

    .line 17170558
    .line 17170559
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    sub-float v0, p1, v0

    .line 17170566
    .line 17170567
    :cond_87
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p0, v0, v2}, La93/c;->q(FF)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a3

    .line 17170585
    :cond_99
    invoke-virtual {p0}, La93/c;->r()V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 17170589
    .line 17170590
    invoke-virtual {p0, p1}, La93/c;->l(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iput-boolean v2, p0, La93/c;->h:Z

    .line 17170594
    .line 17170595
    :goto_a3
    return v1

    .line 17170596
    :cond_a4
    invoke-virtual {p0}, La93/c;->getRealPendant()Landroid/view/View;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    invoke-virtual {p0, v2, p1, v0}, La93/c;->m(FFLandroid/view/View;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    return v1
.end method


.method public setInRight(Z)V
[MOD-CHANGED]
.method public setInRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, La93/c;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInRight(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, La93/c;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSineEaseInOutInterpolator(Landroid/view/animation/Interpolator;)V
[MOD-CHANGED]
.method public setSineEaseInOutInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSineEaseInOutInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, La93/c;->a:Landroid/view/animation/Interpolator;

    .line 16777217
    .line 16777218
    return-void
.end method


