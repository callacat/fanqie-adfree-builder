## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g5;

    .line 33816585
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g5;-><init>(Landroid/content/Context;)V

    .line 33816588
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->a:Lkotlin/Lazy;

    .line 33816594
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;

    .line 33816596
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;)V

    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->c:Lkotlin/Lazy;

    .line 33816605
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816607
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i5;

    .line 33816609
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i5;-><init>()V

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->e:Lkotlin/Lazy;

    .line 33816618
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j5;

    .line 33816620
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j5;-><init>()V

    .line 33816623
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->f:Lkotlin/Lazy;

    .line 33816629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g5;

    .line 33816584
    .line 33816585
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g5;-><init>(Landroid/content/Context;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->a:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;

    .line 33816595
    .line 33816596
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->c:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33816606
    .line 33816607
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i5;

    .line 33816608
    .line 33816609
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i5;-><init>()V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->e:Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j5;

    .line 33816619
    .line 33816620
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j5;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->f:Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    return-void
.end method


.method private final getAndResetVelocity()I
[MOD-CHANGED]
.method private final getAndResetVelocity()I
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 262153
    move-result v0

    .line 262154
    float-to-int v0, v0

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxV()I

    .line 262174
    move-result v1

    .line 262175
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262178
    move-result v0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method private final getAndResetVelocity()I
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    float-to-int v0, v0

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 262157
    .line 262158
    :goto_e
    const/4 v1, 0x0

    .line 262159
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 262160
    .line 262161
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    const/4 v2, 0x1

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxV()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    return v0
.end method


.method private final getEnableOpt()Z
[MOD-CHANGED]
.method private final getEnableOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getEnableOpt()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getMaxScrollRange()I
[MOD-CHANGED]
.method private final getMaxScrollRange()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196612
    move-result-object v1

    .line 196613
    if-eqz v1, :cond_b

    .line 196615
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196618
    move-result v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMaxScrollRange()I
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    if-eqz v1, :cond_b

    .line 196614
    .line 196615
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    sub-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method private final getMaxV()I
[MOD-CHANGED]
.method private final getMaxV()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMaxV()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getMinFlingV()I
[MOD-CHANGED]
.method private final getMinFlingV()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMinFlingV()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final getSuperScroller()Landroid/widget/OverScroller;
[MOD-CHANGED]
.method private final getSuperScroller()Landroid/widget/OverScroller;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/OverScroller;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSuperScroller()Landroid/widget/OverScroller;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/OverScroller;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final computeScroll()V
[MOD-CHANGED]
.method public final computeScroll()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 262156
    move-result v1

    .line 262157
    if-lez v1, :cond_11

    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_15

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-nez v0, :cond_19

    .line 262168
    goto :goto_2f

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2f

    .line 262175
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 262178
    move-result v1

    .line 262179
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 262182
    move-result v2

    .line 262183
    int-to-float v2, v2

    .line 262184
    cmpg-float v1, v1, v2

    .line 262186
    if-gez v1, :cond_2f

    .line 262188
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final computeScroll()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->computeScroll()V

    .line 262145
    .line 262146
    .line 262147
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_2f

    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-lez v1, :cond_11

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    if-eqz v1, :cond_15

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_2f

    .line 262169
    :cond_19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v1

    .line 262173
    if-nez v1, :cond_2f

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    int-to-float v2, v2

    .line 262184
    cmpg-float v1, v1, v2

    .line 262185
    .line 262186
    if-gez v1, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final dispatchNestedFling(FFZ)Z
[MOD-CHANGED]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    float-to-int v0, p2

    .line 50397185
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    float-to-int v0, p2

    .line 50397185
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->b:I

    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 50397188
    .line 50397189
    .line 50397190
    move-result p1

    .line 50397191
    return p1
.end method


.method public final dispatchNestedPreScroll(II[I[II)Z
[MOD-CHANGED]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    const/4 v3, 0x1

    .line 84213765
    if-eqz v0, :cond_19

    .line 84213767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 84213770
    move-result v4

    .line 84213771
    if-eqz v4, :cond_15

    .line 84213773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84213776
    move-result v4

    .line 84213777
    if-eqz v4, :cond_15

    .line 84213779
    const/4 v4, 0x1

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    const/4 v4, 0x0

    .line 84213782
    :goto_16
    if-eqz v4, :cond_19

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object v0, v1

    .line 84213786
    :goto_1a
    if-nez v0, :cond_21

    .line 84213788
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213791
    move-result p1

    .line 84213792
    return p1

    .line 84213793
    :cond_21
    if-gez p2, :cond_4a

    .line 84213795
    const/4 v4, -0x1

    .line 84213796
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213799
    move-result v4

    .line 84213800
    if-eqz v4, :cond_4a

    .line 84213802
    if-eqz p5, :cond_37

    .line 84213804
    if-eq p5, v3, :cond_2f

    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getAndResetVelocity()I

    .line 84213810
    move-result p1

    .line 84213811
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 84213814
    goto :goto_3a

    .line 84213815
    :cond_37
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213818
    :goto_3a
    if-eqz p3, :cond_49

    .line 84213820
    array-length p1, p3

    .line 84213821
    const/4 p4, 0x2

    .line 84213822
    if-lt p1, p4, :cond_41

    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    :cond_41
    if-eqz v2, :cond_44

    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object p3, v1

    .line 84213829
    :goto_45
    if-eqz p3, :cond_49

    .line 84213831
    aput p2, p3, v3

    .line 84213833
    :cond_49
    return v3

    .line 84213834
    :cond_4a
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213837
    move-result p1

    .line 84213838
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 11

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    const/4 v2, 0x0

    .line 84213764
    const/4 v3, 0x1

    .line 84213765
    if-eqz v0, :cond_19

    .line 84213766
    .line 84213767
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 84213768
    .line 84213769
    .line 84213770
    move-result v4

    .line 84213771
    if-eqz v4, :cond_15

    .line 84213772
    .line 84213773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result v4

    .line 84213777
    if-eqz v4, :cond_15

    .line 84213778
    .line 84213779
    const/4 v4, 0x1

    .line 84213780
    goto :goto_16

    .line 84213781
    :cond_15
    const/4 v4, 0x0

    .line 84213782
    :goto_16
    if-eqz v4, :cond_19

    .line 84213783
    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object v0, v1

    .line 84213786
    :goto_1a
    if-nez v0, :cond_21

    .line 84213787
    .line 84213788
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    return p1

    .line 84213793
    :cond_21
    if-gez p2, :cond_4a

    .line 84213794
    .line 84213795
    const/4 v4, -0x1

    .line 84213796
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84213797
    .line 84213798
    .line 84213799
    move-result v4

    .line 84213800
    if-eqz v4, :cond_4a

    .line 84213801
    .line 84213802
    if-eqz p5, :cond_37

    .line 84213803
    .line 84213804
    if-eq p5, v3, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getAndResetVelocity()I

    .line 84213808
    .line 84213809
    .line 84213810
    move-result p1

    .line 84213811
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 84213812
    .line 84213813
    .line 84213814
    goto :goto_3a

    .line 84213815
    :cond_37
    invoke-virtual {v0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84213816
    .line 84213817
    .line 84213818
    :goto_3a
    if-eqz p3, :cond_49

    .line 84213819
    .line 84213820
    array-length p1, p3

    .line 84213821
    const/4 p4, 0x2

    .line 84213822
    if-lt p1, p4, :cond_41

    .line 84213823
    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    :cond_41
    if-eqz v2, :cond_44

    .line 84213826
    .line 84213827
    goto :goto_45

    .line 84213828
    :cond_44
    move-object p3, v1

    .line 84213829
    :goto_45
    if-eqz p3, :cond_49

    .line 84213830
    .line 84213831
    aput p2, p3, v3

    .line 84213832
    .line 84213833
    :cond_49
    return v3

    .line 84213834
    :cond_4a
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p1

    .line 84213838
    return p1
.end method


.method public final dispatchNestedScroll(IIII[II[I)V
[MOD-CHANGED]
.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 9

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768196
    invoke-super/range {p0 .. p7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117768201
    const/4 p2, 0x0

    .line 117768202
    const/4 p3, 0x1

    .line 117768203
    if-eqz p1, :cond_1f

    .line 117768205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 117768208
    move-result p5

    .line 117768209
    if-eqz p5, :cond_1b

    .line 117768211
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 117768214
    move-result p5

    .line 117768215
    if-eqz p5, :cond_1b

    .line 117768217
    const/4 p5, 0x1

    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    const/4 p5, 0x0

    .line 117768220
    :goto_1c
    if-eqz p5, :cond_1f

    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    move-object p1, p2

    .line 117768224
    :goto_20
    if-nez p1, :cond_23

    .line 117768226
    return-void

    .line 117768227
    :cond_23
    if-lez p4, :cond_4f

    .line 117768229
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 117768232
    move-result p2

    .line 117768233
    if-nez p2, :cond_4f

    .line 117768235
    if-eqz p6, :cond_4a

    .line 117768237
    if-eq p6, p3, :cond_30

    .line 117768239
    goto :goto_4d

    .line 117768240
    :cond_30
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getAndResetVelocity()I

    .line 117768243
    move-result p2

    .line 117768244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117768247
    move-result-object p5

    .line 117768248
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117768251
    move-result-object p5

    .line 117768252
    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 117768255
    move-result p5

    .line 117768256
    if-lt p2, p5, :cond_46

    .line 117768258
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 117768261
    goto :goto_4d

    .line 117768262
    :cond_46
    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768265
    goto :goto_4d

    .line 117768266
    :cond_4a
    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768269
    :goto_4d
    aput p4, p7, p3

    .line 117768271
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchNestedScroll(IIII[II[I)V
    .registers 9

    .prologue
    .line 117768192
    const/4 v0, 0x0

    .line 117768193
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768194
    .line 117768195
    .line 117768196
    invoke-super/range {p0 .. p7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768197
    .line 117768198
    .line 117768199
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 117768200
    .line 117768201
    const/4 p2, 0x0

    .line 117768202
    const/4 p3, 0x1

    .line 117768203
    if-eqz p1, :cond_1f

    .line 117768204
    .line 117768205
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 117768206
    .line 117768207
    .line 117768208
    move-result p5

    .line 117768209
    if-eqz p5, :cond_1b

    .line 117768210
    .line 117768211
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 117768212
    .line 117768213
    .line 117768214
    move-result p5

    .line 117768215
    if-eqz p5, :cond_1b

    .line 117768216
    .line 117768217
    const/4 p5, 0x1

    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    const/4 p5, 0x0

    .line 117768220
    :goto_1c
    if-eqz p5, :cond_1f

    .line 117768221
    .line 117768222
    goto :goto_20

    .line 117768223
    :cond_1f
    move-object p1, p2

    .line 117768224
    :goto_20
    if-nez p1, :cond_23

    .line 117768225
    .line 117768226
    return-void

    .line 117768227
    :cond_23
    if-lez p4, :cond_4f

    .line 117768228
    .line 117768229
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 117768230
    .line 117768231
    .line 117768232
    move-result p2

    .line 117768233
    if-nez p2, :cond_4f

    .line 117768234
    .line 117768235
    if-eqz p6, :cond_4a

    .line 117768236
    .line 117768237
    if-eq p6, p3, :cond_30

    .line 117768238
    .line 117768239
    goto :goto_4d

    .line 117768240
    :cond_30
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getAndResetVelocity()I

    .line 117768241
    .line 117768242
    .line 117768243
    move-result p2

    .line 117768244
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117768245
    .line 117768246
    .line 117768247
    move-result-object p5

    .line 117768248
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117768249
    .line 117768250
    .line 117768251
    move-result-object p5

    .line 117768252
    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 117768253
    .line 117768254
    .line 117768255
    move-result p5

    .line 117768256
    if-lt p2, p5, :cond_46

    .line 117768257
    .line 117768258
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 117768259
    .line 117768260
    .line 117768261
    goto :goto_4d

    .line 117768262
    :cond_46
    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768263
    .line 117768264
    .line 117768265
    goto :goto_4d

    .line 117768266
    :cond_4a
    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768267
    .line 117768268
    .line 117768269
    :goto_4d
    aput p4, p7, p3

    .line 117768270
    .line 117768271
    :cond_4f
    return-void
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593802
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    const/4 v0, 0x1

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    cmpl-float v2, p3, v1

    .line 50593811
    if-lez v2, :cond_24

    .line 50593813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593816
    move-result v2

    .line 50593817
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxScrollRange()I

    .line 50593820
    move-result v3

    .line 50593821
    if-ge v2, v3, :cond_24

    .line 50593823
    float-to-int p1, p3

    .line 50593824
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 50593827
    goto :goto_3e

    .line 50593828
    :cond_24
    cmpg-float v1, p3, v1

    .line 50593830
    if-gez v1, :cond_3a

    .line 50593832
    const/4 v1, -0x1

    .line 50593833
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593836
    move-result v1

    .line 50593837
    if-nez v1, :cond_3a

    .line 50593839
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593842
    move-result v1

    .line 50593843
    if-lez v1, :cond_3a

    .line 50593845
    float-to-int p1, p3

    .line 50593846
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 50593849
    goto :goto_3e

    .line 50593850
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50593853
    move-result v0

    .line 50593854
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_f

    .line 50593801
    .line 50593802
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    return p1

    .line 50593807
    :cond_f
    const/4 v0, 0x1

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    cmpl-float v2, p3, v1

    .line 50593810
    .line 50593811
    if-lez v2, :cond_24

    .line 50593812
    .line 50593813
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxScrollRange()I

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v3

    .line 50593821
    if-ge v2, v3, :cond_24

    .line 50593822
    .line 50593823
    float-to-int p1, p3

    .line 50593824
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_3e

    .line 50593828
    :cond_24
    cmpg-float v1, p3, v1

    .line 50593829
    .line 50593830
    if-gez v1, :cond_3a

    .line 50593831
    .line 50593832
    const/4 v1, -0x1

    .line 50593833
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result v1

    .line 50593837
    if-nez v1, :cond_3a

    .line 50593838
    .line 50593839
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 50593840
    .line 50593841
    .line 50593842
    move-result v1

    .line 50593843
    if-lez v1, :cond_3a

    .line 50593844
    .line 50593845
    float-to-int p1, p3

    .line 50593846
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 50593847
    .line 50593848
    .line 50593849
    goto :goto_3e

    .line 50593850
    :cond_3a
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 50593851
    .line 50593852
    .line 50593853
    move-result v0

    .line 50593854
    :goto_3e
    return v0
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const/4 v2, -0x1

    .line 84279305
    const/4 v3, 0x1

    .line 84279306
    if-eqz v0, :cond_98

    .line 84279308
    if-ne p5, v3, :cond_58

    .line 84279310
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 84279313
    move-result p1

    .line 84279314
    if-lez p1, :cond_58

    .line 84279316
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 84279318
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 84279320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279323
    move-result-wide v6

    .line 84279324
    sub-long/2addr v6, v4

    .line 84279325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279328
    move-result-wide v4

    .line 84279329
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 84279331
    const-wide/16 v4, 0x1

    .line 84279333
    cmp-long p1, v4, v6

    .line 84279335
    if-gtz p1, :cond_31

    .line 84279337
    const-wide/16 v4, 0x64

    .line 84279339
    cmp-long p1, v6, v4

    .line 84279341
    if-gez p1, :cond_31

    .line 84279343
    const/4 p1, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p1, 0x0

    .line 84279346
    :goto_32
    if-eqz p1, :cond_58

    .line 84279348
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279351
    move-result p1

    .line 84279352
    mul-int/lit16 p1, p1, 0x3e8

    .line 84279354
    int-to-long v4, p1

    .line 84279355
    div-long/2addr v4, v6

    .line 84279356
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 84279359
    move-result p1

    .line 84279360
    int-to-long v6, p1

    .line 84279361
    cmp-long p1, v4, v6

    .line 84279363
    if-gez p1, :cond_58

    .line 84279365
    aput p3, p4, v3

    .line 84279367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279369
    if-eqz p1, :cond_4e

    .line 84279371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 84279374
    :cond_4e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 84279377
    move-result-object p1

    .line 84279378
    if-eqz p1, :cond_97

    .line 84279380
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 84279383
    goto :goto_97

    .line 84279384
    :cond_58
    const/4 v8, 0x0

    .line 84279385
    move-object v4, p0

    .line 84279386
    move v5, p2

    .line 84279387
    move v6, p3

    .line 84279388
    move-object v7, p4

    .line 84279389
    move v9, p5

    .line 84279390
    invoke-super/range {v4 .. v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279393
    aget p1, p4, v3

    .line 84279395
    sub-int p1, p3, p1

    .line 84279397
    if-lez p3, :cond_84

    .line 84279399
    if-lez p1, :cond_84

    .line 84279401
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84279404
    move-result p2

    .line 84279405
    if-eqz p2, :cond_84

    .line 84279407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279410
    move-result p2

    .line 84279411
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279414
    aget p5, p4, v3

    .line 84279416
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279419
    move-result v0

    .line 84279420
    sub-int/2addr v0, p2

    .line 84279421
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84279424
    move-result p1

    .line 84279425
    add-int/2addr p5, p1

    .line 84279426
    aput p5, p4, v3

    .line 84279428
    :cond_84
    if-gez p3, :cond_97

    .line 84279430
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279432
    if-eqz p1, :cond_92

    .line 84279434
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279437
    move-result p1

    .line 84279438
    if-ne p1, v3, :cond_92

    .line 84279440
    const/4 p1, 0x1

    .line 84279441
    goto :goto_93

    .line 84279442
    :cond_92
    const/4 p1, 0x0

    .line 84279443
    :goto_93
    if-eqz p1, :cond_97

    .line 84279445
    aput v1, p4, v3

    .line 84279447
    :cond_97
    :goto_97
    return-void

    .line 84279448
    :cond_98
    if-lez p3, :cond_af

    .line 84279450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279453
    move-result v0

    .line 84279454
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxScrollRange()I

    .line 84279457
    move-result v2

    .line 84279458
    if-ge v0, v2, :cond_a6

    .line 84279460
    const/4 v0, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v0, 0x0

    .line 84279463
    :goto_a7
    if-eqz v0, :cond_c3

    .line 84279465
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279468
    aput p3, p4, v3

    .line 84279470
    return-void

    .line 84279471
    :cond_af
    if-gez p3, :cond_c3

    .line 84279473
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84279476
    move-result v0

    .line 84279477
    if-nez v0, :cond_c3

    .line 84279479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279482
    move-result v0

    .line 84279483
    if-lez v0, :cond_c3

    .line 84279485
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279488
    aput p3, p4, v3

    .line 84279490
    return-void

    .line 84279491
    :cond_c3
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84279494
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 16

    .prologue
    .line 84279296
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 84279300
    .line 84279301
    .line 84279302
    move-result v0

    .line 84279303
    const/4 v1, 0x0

    .line 84279304
    const/4 v2, -0x1

    .line 84279305
    const/4 v3, 0x1

    .line 84279306
    if-eqz v0, :cond_98

    .line 84279307
    .line 84279308
    if-ne p5, v3, :cond_58

    .line 84279309
    .line 84279310
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p1

    .line 84279314
    if-lez p1, :cond_58

    .line 84279315
    .line 84279316
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 84279317
    .line 84279318
    sget p1, Lcom/dragon/read/util/a8;->a:I

    .line 84279319
    .line 84279320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279321
    .line 84279322
    .line 84279323
    move-result-wide v6

    .line 84279324
    sub-long/2addr v6, v4

    .line 84279325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84279326
    .line 84279327
    .line 84279328
    move-result-wide v4

    .line 84279329
    iput-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 84279330
    .line 84279331
    const-wide/16 v4, 0x1

    .line 84279332
    .line 84279333
    cmp-long p1, v4, v6

    .line 84279334
    .line 84279335
    if-gtz p1, :cond_31

    .line 84279336
    .line 84279337
    const-wide/16 v4, 0x64

    .line 84279338
    .line 84279339
    cmp-long p1, v6, v4

    .line 84279340
    .line 84279341
    if-gez p1, :cond_31

    .line 84279342
    .line 84279343
    const/4 p1, 0x1

    .line 84279344
    goto :goto_32

    .line 84279345
    :cond_31
    const/4 p1, 0x0

    .line 84279346
    :goto_32
    if-eqz p1, :cond_58

    .line 84279347
    .line 84279348
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84279349
    .line 84279350
    .line 84279351
    move-result p1

    .line 84279352
    mul-int/lit16 p1, p1, 0x3e8

    .line 84279353
    .line 84279354
    int-to-long v4, p1

    .line 84279355
    div-long/2addr v4, v6

    .line 84279356
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMinFlingV()I

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p1

    .line 84279360
    int-to-long v6, p1

    .line 84279361
    cmp-long p1, v4, v6

    .line 84279362
    .line 84279363
    if-gez p1, :cond_58

    .line 84279364
    .line 84279365
    aput p3, p4, v3

    .line 84279366
    .line 84279367
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279368
    .line 84279369
    if-eqz p1, :cond_4e

    .line 84279370
    .line 84279371
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 84279372
    .line 84279373
    .line 84279374
    :cond_4e
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getSuperScroller()Landroid/widget/OverScroller;

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-object p1

    .line 84279378
    if-eqz p1, :cond_97

    .line 84279379
    .line 84279380
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 84279381
    .line 84279382
    .line 84279383
    goto :goto_97

    .line 84279384
    :cond_58
    const/4 v8, 0x0

    .line 84279385
    move-object v4, p0

    .line 84279386
    move v5, p2

    .line 84279387
    move v6, p3

    .line 84279388
    move-object v7, p4

    .line 84279389
    move v9, p5

    .line 84279390
    invoke-super/range {v4 .. v9}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84279391
    .line 84279392
    .line 84279393
    aget p1, p4, v3

    .line 84279394
    .line 84279395
    sub-int p1, p3, p1

    .line 84279396
    .line 84279397
    if-lez p3, :cond_84

    .line 84279398
    .line 84279399
    if-lez p1, :cond_84

    .line 84279400
    .line 84279401
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 84279402
    .line 84279403
    .line 84279404
    move-result p2

    .line 84279405
    if-eqz p2, :cond_84

    .line 84279406
    .line 84279407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p2

    .line 84279411
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279412
    .line 84279413
    .line 84279414
    aget p5, p4, v3

    .line 84279415
    .line 84279416
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279417
    .line 84279418
    .line 84279419
    move-result v0

    .line 84279420
    sub-int/2addr v0, p2

    .line 84279421
    invoke-static {v0, v1, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 84279422
    .line 84279423
    .line 84279424
    move-result p1

    .line 84279425
    add-int/2addr p5, p1

    .line 84279426
    aput p5, p4, v3

    .line 84279427
    .line 84279428
    :cond_84
    if-gez p3, :cond_97

    .line 84279429
    .line 84279430
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279431
    .line 84279432
    if-eqz p1, :cond_92

    .line 84279433
    .line 84279434
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 84279435
    .line 84279436
    .line 84279437
    move-result p1

    .line 84279438
    if-ne p1, v3, :cond_92

    .line 84279439
    .line 84279440
    const/4 p1, 0x1

    .line 84279441
    goto :goto_93

    .line 84279442
    :cond_92
    const/4 p1, 0x0

    .line 84279443
    :goto_93
    if-eqz p1, :cond_97

    .line 84279444
    .line 84279445
    aput v1, p4, v3

    .line 84279446
    .line 84279447
    :cond_97
    :goto_97
    return-void

    .line 84279448
    :cond_98
    if-lez p3, :cond_af

    .line 84279449
    .line 84279450
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v0

    .line 84279454
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getMaxScrollRange()I

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v2

    .line 84279458
    if-ge v0, v2, :cond_a6

    .line 84279459
    .line 84279460
    const/4 v0, 0x1

    .line 84279461
    goto :goto_a7

    .line 84279462
    :cond_a6
    const/4 v0, 0x0

    .line 84279463
    :goto_a7
    if-eqz v0, :cond_c3

    .line 84279464
    .line 84279465
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279466
    .line 84279467
    .line 84279468
    aput p3, p4, v3

    .line 84279469
    .line 84279470
    return-void

    .line 84279471
    :cond_af
    if-gez p3, :cond_c3

    .line 84279472
    .line 84279473
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84279474
    .line 84279475
    .line 84279476
    move-result v0

    .line 84279477
    if-nez v0, :cond_c3

    .line 84279478
    .line 84279479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 84279480
    .line 84279481
    .line 84279482
    move-result v0

    .line 84279483
    if-lez v0, :cond_c3

    .line 84279484
    .line 84279485
    invoke-virtual {p0, v1, p3}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 84279486
    .line 84279487
    .line 84279488
    aput p3, p4, v3

    .line 84279489
    .line 84279490
    return-void

    .line 84279491
    :cond_c3
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 84279492
    .line 84279493
    .line 84279494
    return-void
.end method


.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
[MOD-CHANGED]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    if-ne p4, v0, :cond_c

    .line 67305478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305481
    move-result-wide v0

    .line 67305482
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 67305484
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67305487
    move-result p1

    .line 67305488
    return p1
.end method

[INNER-ORIGINAL]
.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, 0x1

    .line 67305476
    if-ne p4, v0, :cond_c

    .line 67305477
    .line 67305478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide v0

    .line 67305482
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->g:J

    .line 67305483
    .line 67305484
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 67305485
    .line 67305486
    .line 67305487
    move-result p1

    .line 67305488
    return p1
.end method


.method public final setNestedChild(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final setNestedChild(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 v0, 0x2

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNestedChild(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->getEnableOpt()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    const/4 v0, 0x2

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/PriorityNestedScrollView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16908300
    .line 16908301
    return-void
.end method


