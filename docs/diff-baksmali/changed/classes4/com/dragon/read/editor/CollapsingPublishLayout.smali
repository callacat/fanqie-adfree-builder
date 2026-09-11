## classes4/com/dragon/read/editor/CollapsingPublishLayout.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    const p2, 0x7f051009

    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    const v0, 0x7f112090

    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 33882140
    const v0, 0x7f111b27

    .line 33882143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v0, Landroid/widget/ImageView;

    .line 33882152
    const v2, 0x7f1137b8

    .line 33882155
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast p2, Landroid/widget/TextView;

    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 33882166
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882179
    const p2, 0x7f0218d6

    .line 33882182
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f051009

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    const v0, 0x7f112090

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 33882139
    .line 33882140
    const v0, 0x7f111b27

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v0, Landroid/widget/ImageView;

    .line 33882151
    .line 33882152
    const v2, 0x7f1137b8

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast p2, Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    iput-object p2, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 33882165
    .line 33882166
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882178
    .line 33882179
    const p2, 0x7f0218d6

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v8, p0

    .line 17170434
    iget-boolean v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->c:Z

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v9, 0x1

    .line 17170440
    iput-boolean v9, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->c:Z

    .line 17170442
    iget-object v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170450
    const-wide/16 v0, 0xc8

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-wide/16 v0, 0xfa

    .line 17170455
    :goto_17
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 17170457
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170460
    const/4 v12, 0x2

    .line 17170461
    new-array v2, v12, [F

    .line 17170463
    fill-array-data v2, :array_e4

    .line 17170466
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170473
    move-result-object v13

    .line 17170474
    const v14, 0x3dcccccd    # 0.1f

    .line 17170477
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17170479
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170481
    if-eqz p1, :cond_40

    .line 17170483
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const v2, 0x3f147ae1    # 0.58f

    .line 17170489
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170492
    invoke-direct {v0, v3, v1, v2, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170495
    goto :goto_45

    .line 17170496
    :cond_40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170498
    invoke-direct {v0, v7, v14, v7, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170501
    :goto_45
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170504
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170506
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170509
    const/16 v0, 0x2c

    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170514
    move-result v3

    .line 17170515
    iget-object v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170517
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17170520
    move-result v5

    .line 17170521
    const/16 v0, 0xa

    .line 17170523
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170526
    move-result v4

    .line 17170527
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170529
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17170532
    move-result v16

    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170536
    move-result v17

    .line 17170537
    if-eqz p1, :cond_95

    .line 17170539
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f02005b

    .line 17170546
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_90

    .line 17170552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170555
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170557
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170560
    move-result-object v2

    .line 17170561
    const v7, 0x7f0d003c

    .line 17170564
    invoke-static {v2, v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170567
    move-result v2

    .line 17170568
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170570
    invoke-direct {v1, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170573
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170576
    :cond_90
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170578
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170581
    :cond_95
    new-instance v7, Lb05/s;

    .line 17170583
    move-object v0, v7

    .line 17170584
    move-object/from16 v1, p0

    .line 17170586
    move-object v2, v6

    .line 17170587
    move-object/from16 v18, v6

    .line 17170589
    move/from16 v6, v17

    .line 17170591
    move-object v9, v7

    .line 17170592
    const/high16 v10, 0x3e800000    # 0.25f

    .line 17170594
    move/from16 v7, v16

    .line 17170596
    invoke-direct/range {v0 .. v7}, Lb05/s;-><init>(Lcom/dragon/read/editor/CollapsingPublishLayout;Lkotlin/jvm/internal/Ref$IntRef;IIIII)V

    .line 17170599
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170602
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170604
    invoke-direct {v0, v10, v14, v10, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170607
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 17170609
    new-array v2, v12, [F

    .line 17170611
    fill-array-data v2, :array_ec

    .line 17170614
    const-string v3, "alpha"

    .line 17170616
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170619
    move-result-object v1

    .line 17170620
    const-wide/16 v2, 0x64

    .line 17170622
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170625
    move-result-object v1

    .line 17170626
    const-string v2, ""

    .line 17170628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170631
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170634
    new-array v0, v12, [Landroid/animation/Animator;

    .line 17170636
    const/4 v2, 0x0

    .line 17170637
    aput-object v13, v0, v2

    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    aput-object v1, v0, v2

    .line 17170642
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170645
    new-instance v0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;

    .line 17170647
    move-object/from16 v1, v18

    .line 17170649
    invoke-direct {v0, v1, v8, v11}, Lcom/dragon/read/editor/CollapsingPublishLayout$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/editor/CollapsingPublishLayout;Landroid/animation/AnimatorSet;)V

    .line 17170652
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170655
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 17170658
    return-void

    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170668
    :array_ec
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v8, p0

    .line 17170433
    .line 17170434
    iget-boolean v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->c:Z

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    const/4 v9, 0x1

    .line 17170440
    iput-boolean v9, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->c:Z

    .line 17170441
    .line 17170442
    iget-object v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 17170443
    .line 17170444
    const/4 v10, 0x0

    .line 17170445
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    const-wide/16 v0, 0xc8

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-wide/16 v0, 0xfa

    .line 17170454
    .line 17170455
    :goto_17
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 17170456
    .line 17170457
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    const/4 v12, 0x2

    .line 17170461
    new-array v2, v12, [F

    .line 17170462
    .line 17170463
    fill-array-data v2, :array_e4

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v13

    .line 17170474
    const v14, 0x3dcccccd    # 0.1f

    .line 17170475
    .line 17170476
    .line 17170477
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17170478
    .line 17170479
    const/high16 v7, 0x3e800000    # 0.25f

    .line 17170480
    .line 17170481
    if-eqz p1, :cond_40

    .line 17170482
    .line 17170483
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170484
    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    const v2, 0x3f147ae1    # 0.58f

    .line 17170487
    .line 17170488
    .line 17170489
    const v3, 0x3ed70a3d    # 0.42f

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-direct {v0, v3, v1, v2, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_45

    .line 17170496
    :cond_40
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170497
    .line 17170498
    invoke-direct {v0, v7, v14, v7, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170499
    .line 17170500
    .line 17170501
    :goto_45
    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170505
    .line 17170506
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const/16 v0, 0x2c

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    iget-object v0, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    const/16 v0, 0xa

    .line 17170522
    .line 17170523
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v4

    .line 17170527
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v16

    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v17

    .line 17170537
    if-eqz p1, :cond_95

    .line 17170538
    .line 17170539
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f02005b

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    if-eqz v0, :cond_90

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17170556
    .line 17170557
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    const v7, 0x7f0d003c

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v2, v7, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v2

    .line 17170568
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->a:Landroid/view/View;

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    new-instance v7, Lb05/s;

    .line 17170582
    .line 17170583
    move-object v0, v7

    .line 17170584
    move-object/from16 v1, p0

    .line 17170585
    .line 17170586
    move-object v2, v6

    .line 17170587
    move-object/from16 v18, v6

    .line 17170588
    .line 17170589
    move/from16 v6, v17

    .line 17170590
    .line 17170591
    move-object v9, v7

    .line 17170592
    const/high16 v10, 0x3e800000    # 0.25f

    .line 17170593
    .line 17170594
    move/from16 v7, v16

    .line 17170595
    .line 17170596
    invoke-direct/range {v0 .. v7}, Lb05/s;-><init>(Lcom/dragon/read/editor/CollapsingPublishLayout;Lkotlin/jvm/internal/Ref$IntRef;IIIII)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17170603
    .line 17170604
    invoke-direct {v0, v10, v14, v10, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v1, v8, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 17170608
    .line 17170609
    new-array v2, v12, [F

    .line 17170610
    .line 17170611
    fill-array-data v2, :array_ec

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v3, "alpha"

    .line 17170615
    .line 17170616
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    const-wide/16 v2, 0x64

    .line 17170621
    .line 17170622
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    const-string v2, ""

    .line 17170627
    .line 17170628
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-array v0, v12, [Landroid/animation/Animator;

    .line 17170635
    .line 17170636
    const/4 v2, 0x0

    .line 17170637
    aput-object v13, v0, v2

    .line 17170638
    .line 17170639
    const/4 v2, 0x1

    .line 17170640
    aput-object v1, v0, v2

    .line 17170641
    .line 17170642
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance v0, Lcom/dragon/read/editor/CollapsingPublishLayout$c;

    .line 17170646
    .line 17170647
    move-object/from16 v1, v18

    .line 17170648
    .line 17170649
    invoke-direct {v0, v1, v8, v11}, Lcom/dragon/read/editor/CollapsingPublishLayout$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/dragon/read/editor/CollapsingPublishLayout;Landroid/animation/AnimatorSet;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 17170656
    .line 17170657
    .line 17170658
    return-void

    .line 17170659
    nop

    .line 17170660
    :array_e4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17170661
    .line 17170662
    .line 17170663
    .line 17170664
    .line 17170665
    .line 17170666
    .line 17170667
    .line 17170668
    :array_ec
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final getEventKey()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onCollapsingEvent(Lcom/dragon/read/editor/CollapsingPublishLayout$a;)V
[MOD-CHANGED]
.method public final onCollapsingEvent(Lcom/dragon/read/editor/CollapsingPublishLayout$a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "onCollapsingEvent: "

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/editor/CollapsingPublishLayout$a;->a:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039382
    const-string v3, "default"

    .line 17039384
    const-string v4, "CollapsingPublishLayout2"

    .line 17039386
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout$a;->a:Ljava/lang/String;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/editor/CollapsingPublishLayout;->a(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCollapsingEvent(Lcom/dragon/read/editor/CollapsingPublishLayout$a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "onCollapsingEvent: "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p1, Lcom/dragon/read/editor/CollapsingPublishLayout$a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v3, "default"

    .line 17039383
    .line 17039384
    const-string v4, "CollapsingPublishLayout2"

    .line 17039385
    .line 17039386
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/editor/CollapsingPublishLayout$a;->a:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0}, Lcom/dragon/read/editor/CollapsingPublishLayout;->a(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setEventKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setEventKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEventKey(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->d:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPublishText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPublishText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPublishText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/editor/CollapsingPublishLayout;->b:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


