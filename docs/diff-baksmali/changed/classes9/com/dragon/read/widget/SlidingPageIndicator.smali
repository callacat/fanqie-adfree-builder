## classes9/com/dragon/read/widget/SlidingPageIndicator.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    const-string v1, "SlidingPageIndicator"

    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    const/16 p2, 0x8

    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882136
    move-result p2

    .line 33882137
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 33882139
    const/4 p2, 0x4

    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882143
    const/4 p2, 0x2

    .line 33882144
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882147
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882149
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33882151
    const p2, 0x7f0d002d

    .line 33882154
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->h:I

    .line 33882156
    const p2, 0x7f0d00d6

    .line 33882159
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->i:I

    .line 33882161
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882163
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 33882165
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 33882170
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 33882172
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 33882177
    move-object v1, p2

    .line 33882178
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882183
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882185
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882188
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882190
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882192
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882195
    iput-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882197
    new-instance p1, Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/SlidingPageIndicator$a;-><init>(Lcom/dragon/read/widget/SlidingPageIndicator;)V

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->q:Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33882204
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882206
    iget-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882211
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882214
    const/4 p1, 0x0

    .line 33882215
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882218
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882220
    const/4 v0, -0x1

    .line 33882221
    const/4 v1, -0x2

    .line 33882222
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882225
    const/16 v0, 0x11

    .line 33882227
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882229
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882232
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    .line 33882124
    const-string v1, "SlidingPageIndicator"

    .line 33882125
    .line 33882126
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    .line 33882131
    const/16 p2, 0x8

    .line 33882132
    .line 33882133
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p2

    .line 33882137
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 33882138
    .line 33882139
    const/4 p2, 0x4

    .line 33882140
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 p2, 0x2

    .line 33882144
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882145
    .line 33882146
    .line 33882147
    const/high16 p2, 0x3f000000    # 0.5f

    .line 33882148
    .line 33882149
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 33882150
    .line 33882151
    const p2, 0x7f0d002d

    .line 33882152
    .line 33882153
    .line 33882154
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->h:I

    .line 33882155
    .line 33882156
    const p2, 0x7f0d00d6

    .line 33882157
    .line 33882158
    .line 33882159
    iput p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->i:I

    .line 33882160
    .line 33882161
    new-instance p2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882162
    .line 33882163
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 33882164
    .line 33882165
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 33882166
    .line 33882167
    .line 33882168
    .line 33882169
    .line 33882170
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 33882171
    .line 33882172
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 33882173
    .line 33882174
    .line 33882175
    .line 33882176
    .line 33882177
    move-object v1, p2

    .line 33882178
    invoke-direct/range {v1 .. v9}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 33882179
    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->l:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882182
    .line 33882183
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33882184
    .line 33882185
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882189
    .line 33882190
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882191
    .line 33882192
    invoke-direct {v1, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 33882193
    .line 33882194
    .line 33882195
    iput-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882196
    .line 33882197
    new-instance p1, Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33882198
    .line 33882199
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/SlidingPageIndicator$a;-><init>(Lcom/dragon/read/widget/SlidingPageIndicator;)V

    .line 33882200
    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->q:Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33882203
    .line 33882204
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882205
    .line 33882206
    iget-object v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33882207
    .line 33882208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33882212
    .line 33882213
    .line 33882214
    const/4 p1, 0x0

    .line 33882215
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882219
    .line 33882220
    const/4 v0, -0x1

    .line 33882221
    const/4 v1, -0x2

    .line 33882222
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882223
    .line 33882224
    .line 33882225
    const/16 v0, 0x11

    .line 33882226
    .line 33882227
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882228
    .line 33882229
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882230
    .line 33882231
    .line 33882232
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x6

    .line 33816581
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816584
    move-result v1

    .line 33816585
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 33816587
    mul-int v1, v1, v2

    .line 33816589
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816591
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816594
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-gt p1, v0, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/SlidingPageIndicator;->c(I)V

    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->q:Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    if-ltz p1, :cond_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    iput p1, p2, Lcom/dragon/read/widget/SlidingPageIndicator$a;->d:I

    .line 33816614
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816619
    iget p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x6

    .line 33816581
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    iget v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 33816586
    .line 33816587
    mul-int v1, v1, v2

    .line 33816588
    .line 33816589
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 33816595
    .line 33816596
    const/4 v0, 0x1

    .line 33816597
    if-gt p1, v0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-virtual {p0, p2}, Lcom/dragon/read/widget/SlidingPageIndicator;->c(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->q:Lcom/dragon/read/widget/SlidingPageIndicator$a;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    if-ltz p1, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    iput p1, p2, Lcom/dragon/read/widget/SlidingPageIndicator$a;->d:I

    .line 33816613
    .line 33816614
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816618
    .line 33816619
    iget p2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v10, p0

    .line 17170434
    move/from16 v11, p1

    .line 17170436
    iget v12, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17170438
    iget v13, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17170440
    if-eqz v11, :cond_e

    .line 17170442
    iget v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17170444
    if-ge v13, v0, :cond_12

    .line 17170446
    :cond_e
    if-nez v11, :cond_13

    .line 17170448
    if-gtz v12, :cond_13

    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    iget v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 17170453
    if-eqz v11, :cond_18

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    neg-int v0, v0

    .line 17170457
    :goto_19
    move v2, v0

    .line 17170458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170460
    iget v1, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 17170462
    sub-float v4, v0, v1

    .line 17170464
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170466
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170469
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170471
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17170473
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17170478
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 17170480
    const-wide v21, 0x3fb999999999999aL    # 0.1

    .line 17170485
    move-object v14, v0

    .line 17170486
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170489
    const/4 v1, 0x2

    .line 17170490
    new-array v1, v1, [F

    .line 17170492
    fill-array-data v1, :array_94

    .line 17170495
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170498
    move-result-object v14

    .line 17170499
    const-wide/16 v5, 0x12c

    .line 17170501
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170504
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170507
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170509
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170512
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170514
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170517
    iget-object v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v7, "slideToNextPage, left:"

    .line 17170523
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v7, ", right:"

    .line 17170531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v8, "default"

    .line 17170550
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v15, Lcom/dragon/read/widget/SlidingPageIndicator$b;

    .line 17170555
    move-object v0, v15

    .line 17170556
    move-object/from16 v1, p0

    .line 17170558
    move/from16 v7, p1

    .line 17170560
    move v8, v12

    .line 17170561
    move v9, v13

    .line 17170562
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/widget/SlidingPageIndicator$b;-><init>(Lcom/dragon/read/widget/SlidingPageIndicator;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZII)V

    .line 17170565
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170568
    new-instance v0, Lcom/dragon/read/widget/SlidingPageIndicator$c;

    .line 17170570
    invoke-direct {v0, v11, v10, v12, v13}, Lcom/dragon/read/widget/SlidingPageIndicator$c;-><init>(ZLcom/dragon/read/widget/SlidingPageIndicator;II)V

    .line 17170573
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170576
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v10, p0

    .line 17170433
    .line 17170434
    move/from16 v11, p1

    .line 17170435
    .line 17170436
    iget v12, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17170437
    .line 17170438
    iget v13, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17170439
    .line 17170440
    if-eqz v11, :cond_e

    .line 17170441
    .line 17170442
    iget v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17170443
    .line 17170444
    if-ge v13, v0, :cond_12

    .line 17170445
    .line 17170446
    :cond_e
    if-nez v11, :cond_13

    .line 17170447
    .line 17170448
    if-gtz v12, :cond_13

    .line 17170449
    .line 17170450
    :cond_12
    return-void

    .line 17170451
    :cond_13
    iget v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->b:I

    .line 17170452
    .line 17170453
    if-eqz v11, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    neg-int v0, v0

    .line 17170457
    :goto_19
    move v2, v0

    .line 17170458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170459
    .line 17170460
    iget v1, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->c:F

    .line 17170461
    .line 17170462
    sub-float v4, v0, v1

    .line 17170463
    .line 17170464
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170465
    .line 17170466
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170470
    .line 17170471
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 17170472
    .line 17170473
    const-wide v17, 0x3fb999999999999aL    # 0.1

    .line 17170474
    .line 17170475
    .line 17170476
    .line 17170477
    .line 17170478
    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    .line 17170479
    .line 17170480
    const-wide v21, 0x3fb999999999999aL    # 0.1

    .line 17170481
    .line 17170482
    .line 17170483
    .line 17170484
    .line 17170485
    move-object v14, v0

    .line 17170486
    invoke-direct/range {v14 .. v22}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v1, 0x2

    .line 17170490
    new-array v1, v1, [F

    .line 17170491
    .line 17170492
    fill-array-data v1, :array_94

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v14

    .line 17170499
    const-wide/16 v5, 0x12c

    .line 17170500
    .line 17170501
    invoke-virtual {v14, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170508
    .line 17170509
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, v10, Lcom/dragon/read/widget/SlidingPageIndicator;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v7, "slideToNextPage, left:"

    .line 17170522
    .line 17170523
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v7, ", right:"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    const/4 v7, 0x0

    .line 17170542
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    const-string v8, "default"

    .line 17170549
    .line 17170550
    invoke-static {v8, v0, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v15, Lcom/dragon/read/widget/SlidingPageIndicator$b;

    .line 17170554
    .line 17170555
    move-object v0, v15

    .line 17170556
    move-object/from16 v1, p0

    .line 17170557
    .line 17170558
    move/from16 v7, p1

    .line 17170559
    .line 17170560
    move v8, v12

    .line 17170561
    move v9, v13

    .line 17170562
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/widget/SlidingPageIndicator$b;-><init>(Lcom/dragon/read/widget/SlidingPageIndicator;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZII)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v0, Lcom/dragon/read/widget/SlidingPageIndicator$c;

    .line 17170569
    .line 17170570
    invoke-direct {v0, v11, v10, v12, v13}, Lcom/dragon/read/widget/SlidingPageIndicator$c;-><init>(ZLcom/dragon/read/widget/SlidingPageIndicator;II)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v14}, Landroid/animation/ValueAnimator;->start()V

    .line 17170577
    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17039362
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17039364
    const/4 v1, 0x6

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-ge v0, v1, :cond_12

    .line 17039368
    const/high16 p1, -0x80000000

    .line 17039370
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039372
    const p1, 0x7fffffff

    .line 17039375
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    const/4 v1, 0x4

    .line 17039379
    if-le p1, v1, :cond_18

    .line 17039381
    add-int/lit8 v1, p1, -0x4

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039387
    const/4 v1, 0x5

    .line 17039388
    if-ge p1, v1, :cond_1f

    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    add-int/lit8 v1, p1, 0x1

    .line 17039393
    :goto_21
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039395
    add-int/lit8 v3, v0, -0x1

    .line 17039397
    if-ne p1, v3, :cond_28

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move p1, v1

    .line 17039401
    :goto_29
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039403
    :goto_2b
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    if-eqz p1, :cond_32

    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    iput-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->j:Z

    .line 17039413
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039415
    sub-int/2addr v0, v1

    .line 17039416
    if-eq p1, v0, :cond_3b

    .line 17039418
    const/4 v2, 0x1

    .line 17039419
    :cond_3b
    iput-boolean v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->k:Z

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17039360
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->e:I

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->d:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x6

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-ge v0, v1, :cond_12

    .line 17039367
    .line 17039368
    const/high16 p1, -0x80000000

    .line 17039369
    .line 17039370
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039371
    .line 17039372
    const p1, 0x7fffffff

    .line 17039373
    .line 17039374
    .line 17039375
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039376
    .line 17039377
    goto :goto_2b

    .line 17039378
    :cond_12
    const/4 v1, 0x4

    .line 17039379
    if-le p1, v1, :cond_18

    .line 17039380
    .line 17039381
    add-int/lit8 v1, p1, -0x4

    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039386
    .line 17039387
    const/4 v1, 0x5

    .line 17039388
    if-ge p1, v1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_21

    .line 17039391
    :cond_1f
    add-int/lit8 v1, p1, 0x1

    .line 17039392
    .line 17039393
    :goto_21
    iput v1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039394
    .line 17039395
    add-int/lit8 v3, v0, -0x1

    .line 17039396
    .line 17039397
    if-ne p1, v3, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move p1, v1

    .line 17039401
    :goto_29
    iput p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039402
    .line 17039403
    :goto_2b
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->f:I

    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    if-eqz p1, :cond_32

    .line 17039407
    .line 17039408
    const/4 p1, 0x1

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 p1, 0x0

    .line 17039411
    :goto_33
    iput-boolean p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->j:Z

    .line 17039412
    .line 17039413
    iget p1, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->g:I

    .line 17039414
    .line 17039415
    sub-int/2addr v0, v1

    .line 17039416
    if-eq p1, v0, :cond_3b

    .line 17039417
    .line 17039418
    const/4 v2, 0x1

    .line 17039419
    :cond_3b
    iput-boolean v2, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->k:Z

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
[MOD-CHANGED]
.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/SlidingPageIndicator;->p:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method


