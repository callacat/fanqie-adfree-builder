## classes8/com/dragon/read/social/ui/PublishButton.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f05130d

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882132
    const p2, 0x7f11023c

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882143
    const p2, 0x7f111dd3

    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/widget/ImageView;

    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 33882154
    const p2, 0x7f111cbb

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/ImageView;

    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->j:Landroid/widget/ImageView;

    .line 33882165
    const p2, 0x7f1137b8

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Landroid/widget/TextView;

    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33882176
    const p2, 0x7f112171

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroid/widget/ImageView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 33882187
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 33882195
    move-result-object p1

    .line 33882196
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 33882198
    if-eqz p1, :cond_70

    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 33882202
    if-nez p1, :cond_62

    .line 33882204
    const-string p1, ""

    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882209
    const/4 p1, 0x0

    .line 33882210
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882213
    move-result-object p2

    .line 33882214
    const v0, 0x7f0218d6

    .line 33882217
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/ui/ShadowViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f05130d

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    const p2, 0x7f11023c

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33882142
    .line 33882143
    const p2, 0x7f111dd3

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    check-cast p2, Landroid/widget/ImageView;

    .line 33882151
    .line 33882152
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 33882153
    .line 33882154
    const p2, 0x7f111cbb

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Landroid/widget/ImageView;

    .line 33882162
    .line 33882163
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->j:Landroid/widget/ImageView;

    .line 33882164
    .line 33882165
    const p2, 0x7f1137b8

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    check-cast p2, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p2, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p2, 0x7f112171

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 33882186
    .line 33882187
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->a:Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;

    .line 33882188
    .line 33882189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/EditorEntranceOpt;->newIcon:Z

    .line 33882197
    .line 33882198
    if-eqz p1, :cond_70

    .line 33882199
    .line 33882200
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 33882201
    .line 33882202
    if-nez p1, :cond_62

    .line 33882203
    .line 33882204
    const-string p1, ""

    .line 33882205
    .line 33882206
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 p1, 0x0

    .line 33882210
    :cond_62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    const v0, 0x7f0218d6

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


.method public final getButtonText()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getButtonText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getButtonText()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public final k(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-boolean v3, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947658
    if-eqz v3, :cond_d

    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/16 v3, 0x40

    .line 33947663
    const/4 v5, 0x1

    .line 33947664
    const-string v6, ""

    .line 33947666
    if-nez p2, :cond_33

    .line 33947668
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947675
    move-result v3

    .line 33947676
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947678
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947681
    iget-object v1, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947683
    if-nez v1, :cond_2a

    .line 33947685
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v4, v1

    .line 33947691
    :goto_2b
    const/16 v1, 0x8

    .line 33947693
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947696
    iput-boolean v5, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iput-boolean v5, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947701
    iget-object v7, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947703
    if-nez v7, :cond_3d

    .line 33947705
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    :cond_3d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947712
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 33947714
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947717
    const/4 v8, 0x2

    .line 33947718
    new-array v9, v8, [F

    .line 33947720
    fill-array-data v9, :array_b2

    .line 33947723
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947726
    move-result-object v9

    .line 33947727
    const-wide/16 v10, 0xfa

    .line 33947729
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947732
    move-result-object v9

    .line 33947733
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 33947735
    const/high16 v13, 0x3e800000    # 0.25f

    .line 33947737
    const v14, 0x3dcccccd    # 0.1f

    .line 33947740
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947742
    invoke-direct {v12, v13, v14, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33947745
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947748
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947750
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947753
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 33947756
    move-result v4

    .line 33947757
    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947759
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result v3

    .line 33947763
    new-instance v4, Lfo6/b3;

    .line 33947765
    invoke-direct {v4, v3, v1, v12}, Lfo6/b3;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947768
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947771
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 33947773
    invoke-direct {v3, v13, v14, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33947776
    iget-object v4, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947778
    if-nez v4, :cond_88

    .line 33947780
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    :cond_88
    new-array v13, v8, [F

    .line 33947786
    fill-array-data v13, :array_ba

    .line 33947789
    const-string v14, "alpha"

    .line 33947791
    invoke-static {v4, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947794
    move-result-object v4

    .line 33947795
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947805
    new-array v3, v8, [Landroid/animation/Animator;

    .line 33947807
    aput-object v9, v3, v2

    .line 33947809
    aput-object v4, v3, v5

    .line 33947811
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947814
    new-instance v2, Lcom/dragon/read/social/ui/PublishButton$a;

    .line 33947816
    invoke-direct {v2, v12, v1, v7, v0}, Lcom/dragon/read/social/ui/PublishButton$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/dragon/read/social/ui/PublishButton;)V

    .line 33947819
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947822
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 33947825
    return-void

    .line 33947826
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33947834
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;Z)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-boolean v3, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947657
    .line 33947658
    if-eqz v3, :cond_d

    .line 33947659
    .line 33947660
    return-void

    .line 33947661
    :cond_d
    const/16 v3, 0x40

    .line 33947662
    .line 33947663
    const/4 v5, 0x1

    .line 33947664
    const-string v6, ""

    .line 33947665
    .line 33947666
    if-nez p2, :cond_33

    .line 33947667
    .line 33947668
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v2

    .line 33947672
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947682
    .line 33947683
    if-nez v1, :cond_2a

    .line 33947684
    .line 33947685
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v4, 0x0

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    move-object v4, v1

    .line 33947691
    :goto_2b
    const/16 v1, 0x8

    .line 33947692
    .line 33947693
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    iput-boolean v5, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947697
    .line 33947698
    return-void

    .line 33947699
    :cond_33
    iput-boolean v5, v0, Lcom/dragon/read/social/ui/PublishButton;->n:Z

    .line 33947700
    .line 33947701
    iget-object v7, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947702
    .line 33947703
    if-nez v7, :cond_3d

    .line 33947704
    .line 33947705
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    :cond_3d
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 33947713
    .line 33947714
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v8, 0x2

    .line 33947718
    new-array v9, v8, [F

    .line 33947719
    .line 33947720
    fill-array-data v9, :array_b2

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v9

    .line 33947727
    const-wide/16 v10, 0xfa

    .line 33947728
    .line 33947729
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v9

    .line 33947733
    new-instance v12, Landroid/view/animation/PathInterpolator;

    .line 33947734
    .line 33947735
    const/high16 v13, 0x3e800000    # 0.25f

    .line 33947736
    .line 33947737
    const v14, 0x3dcccccd    # 0.1f

    .line 33947738
    .line 33947739
    .line 33947740
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33947741
    .line 33947742
    invoke-direct {v12, v13, v14, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947749
    .line 33947750
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v4

    .line 33947757
    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947758
    .line 33947759
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v3

    .line 33947763
    new-instance v4, Lfo6/b3;

    .line 33947764
    .line 33947765
    invoke-direct {v4, v3, v1, v12}, Lfo6/b3;-><init>(ILandroid/view/View;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v9, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 33947772
    .line 33947773
    invoke-direct {v3, v13, v14, v13, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v4, v0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    if-nez v4, :cond_88

    .line 33947779
    .line 33947780
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/4 v4, 0x0

    .line 33947784
    :cond_88
    new-array v13, v8, [F

    .line 33947785
    .line 33947786
    fill-array-data v13, :array_ba

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v14, "alpha"

    .line 33947790
    .line 33947791
    invoke-static {v4, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v4

    .line 33947795
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v4

    .line 33947799
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-array v3, v8, [Landroid/animation/Animator;

    .line 33947806
    .line 33947807
    aput-object v9, v3, v2

    .line 33947808
    .line 33947809
    aput-object v4, v3, v5

    .line 33947810
    .line 33947811
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v2, Lcom/dragon/read/social/ui/PublishButton$a;

    .line 33947815
    .line 33947816
    invoke-direct {v2, v12, v1, v7, v0}, Lcom/dragon/read/social/ui/PublishButton$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/view/View;Landroid/animation/AnimatorSet;Lcom/dragon/read/social/ui/PublishButton;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void

    .line 33947826
    :array_b2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 33947827
    .line 33947828
    .line 33947829
    .line 33947830
    .line 33947831
    .line 33947832
    .line 33947833
    .line 33947834
    :array_ba
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final l(Lcom/dragon/read/rpc/model/UgcOriginType;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/UgcOriginType;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-string v1, "key_coin_task_light_effect_book_forum"

    .line 17170441
    const-string v2, "key_topic_gold_coin_effect_%1s"

    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez p1, :cond_11

    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    goto :goto_2e

    .line 17170449
    :cond_11
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170451
    if-ne p1, v5, :cond_1c

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170455
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_2e

    .line 17170460
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170462
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170467
    move-result-object v6

    .line 17170468
    aput-object v6, v5, v4

    .line 17170470
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170477
    move-result v0

    .line 17170478
    :goto_2e
    if-eqz v0, :cond_31

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_66

    .line 17170491
    :cond_3b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170493
    if-ne p1, v5, :cond_4d

    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170497
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170508
    goto :goto_66

    .line 17170509
    :cond_4d
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170514
    move-result-object v0

    .line 17170515
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    aput-object p1, v1, v4

    .line 17170523
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    const-string v1, ""

    .line 17170539
    if-nez p1, :cond_71

    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170544
    move-object p1, v0

    .line 17170545
    :cond_71
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 17170550
    if-nez p1, :cond_7c

    .line 17170552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, p1

    .line 17170557
    :goto_7d
    const/4 p1, 0x2

    .line 17170558
    new-array p1, p1, [F

    .line 17170560
    fill-array-data p1, :array_9a

    .line 17170563
    const-string v1, "rotation"

    .line 17170565
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170568
    move-result-object p1

    .line 17170569
    const-wide/16 v0, 0x2328

    .line 17170571
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170574
    new-instance v0, Lcom/dragon/read/social/ui/PublishButton$b;

    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/PublishButton$b;-><init>(Lcom/dragon/read/social/ui/PublishButton;)V

    .line 17170579
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170582
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170585
    return-void

    .line 17170586
    :array_9a
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/UgcOriginType;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const-string v1, "key_coin_task_light_effect_book_forum"

    .line 17170440
    .line 17170441
    const-string v2, "key_topic_gold_coin_effect_%1s"

    .line 17170442
    .line 17170443
    const/4 v3, 0x1

    .line 17170444
    const/4 v4, 0x0

    .line 17170445
    if-nez p1, :cond_11

    .line 17170446
    .line 17170447
    const/4 v0, 0x0

    .line 17170448
    goto :goto_2e

    .line 17170449
    :cond_11
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170450
    .line 17170451
    if-ne p1, v5, :cond_1c

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170454
    .line 17170455
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    goto :goto_2e

    .line 17170460
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170461
    .line 17170462
    new-array v5, v3, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    aput-object v6, v5, v4

    .line 17170469
    .line 17170470
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v5

    .line 17170474
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    :goto_2e
    if-eqz v0, :cond_31

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_66

    .line 17170491
    :cond_3b
    sget-object v5, Lcom/dragon/read/rpc/model/UgcOriginType;->BookForum:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17170492
    .line 17170493
    if-ne p1, v5, :cond_4d

    .line 17170494
    .line 17170495
    iget-object p1, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_66

    .line 17170509
    :cond_4d
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170510
    .line 17170511
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    aput-object p1, v1, v4

    .line 17170522
    .line 17170523
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170532
    .line 17170533
    .line 17170534
    :goto_66
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    const-string v1, ""

    .line 17170538
    .line 17170539
    if-nez p1, :cond_71

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object p1, v0

    .line 17170545
    :cond_71
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Lcom/dragon/read/social/ui/PublishButton;->l:Landroid/widget/ImageView;

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7c

    .line 17170551
    .line 17170552
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v0, p1

    .line 17170557
    :goto_7d
    const/4 p1, 0x2

    .line 17170558
    new-array p1, p1, [F

    .line 17170559
    .line 17170560
    fill-array-data p1, :array_9a

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v1, "rotation"

    .line 17170564
    .line 17170565
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-wide/16 v0, 0x2328

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Lcom/dragon/read/social/ui/PublishButton$b;

    .line 17170575
    .line 17170576
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ui/PublishButton$b;-><init>(Lcom/dragon/read/social/ui/PublishButton;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :array_9a
    .array-data 4
        0x0
        0x44870000    # 1080.0f
    .end array-data
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->j:Landroid/widget/ImageView;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    const/16 v4, 0x8

    .line 17039374
    if-eqz p1, :cond_12

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v5, 0x8

    .line 17039380
    :goto_14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17039385
    if-nez v0, :cond_1f

    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, v0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_24

    .line 17039394
    const/16 v3, 0x8

    .line 17039396
    :cond_24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->j:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    const/4 v3, 0x0

    .line 17039372
    const/16 v4, 0x8

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_12

    .line 17039375
    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/16 v5, 0x8

    .line 17039379
    .line 17039380
    :goto_14
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->i:Landroid/widget/ImageView;

    .line 17039384
    .line 17039385
    if-nez v0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v1, v0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_24

    .line 17039393
    .line 17039394
    const/16 v3, 0x8

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final setButtonText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/social/ui/PublishButton;->k:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PublishButton;->m:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/PublishButton;->m:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


