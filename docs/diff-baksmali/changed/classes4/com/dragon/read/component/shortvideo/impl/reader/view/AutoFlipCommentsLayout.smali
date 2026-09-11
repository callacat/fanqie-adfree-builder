## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const/4 p1, 0x3

    .line 33882123
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->a:I

    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882129
    move-result p1

    .line 33882130
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 33882132
    const/16 p1, 0x1c

    .line 33882134
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882137
    move-result p1

    .line 33882138
    int-to-float p1, p1

    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882142
    move-result p1

    .line 33882143
    float-to-int p1, p1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->c:I

    .line 33882146
    new-instance p1, Ljava/util/ArrayList;

    .line 33882148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 33882153
    const/16 p1, 0x5dc

    .line 33882155
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->f:I

    .line 33882157
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 33882159
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 33882164
    const/4 p2, 0x1

    .line 33882165
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882168
    const-wide/16 v0, 0x12c

    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882173
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;

    .line 33882175
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882178
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882181
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/e;

    .line 33882183
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882186
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882189
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;

    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 p1, 0x3

    .line 33882123
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->a:I

    .line 33882124
    .line 33882125
    const/4 p1, 0x4

    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p1

    .line 33882130
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 33882131
    .line 33882132
    const/16 p1, 0x1c

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result p1

    .line 33882138
    int-to-float p1, p1

    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    float-to-int p1, p1

    .line 33882144
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->c:I

    .line 33882145
    .line 33882146
    new-instance p1, Ljava/util/ArrayList;

    .line 33882147
    .line 33882148
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->d:Ljava/util/List;

    .line 33882152
    .line 33882153
    const/16 p1, 0x5dc

    .line 33882154
    .line 33882155
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->f:I

    .line 33882156
    .line 33882157
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 33882158
    .line 33882159
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->g:Landroid/animation/ValueAnimator;

    .line 33882163
    .line 33882164
    const/4 p2, 0x1

    .line 33882165
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-wide/16 v0, 0x12c

    .line 33882169
    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;

    .line 33882174
    .line 33882175
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/reader/view/e;

    .line 33882182
    .line 33882183
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882187
    .line 33882188
    .line 33882189
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;

    .line 33882190
    .line 33882191
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039370
    move-result-object v2

    .line 17039371
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->c:I

    .line 17039373
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 17039375
    add-int/2addr v3, v4

    .line 17039376
    neg-int v3, v3

    .line 17039377
    int-to-float v3, v3

    .line 17039378
    mul-float v3, v3, p1

    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-nez v1, :cond_30

    .line 17039386
    int-to-float v4, v3

    .line 17039387
    const v5, 0x3dcccccd    # 0.1f

    .line 17039390
    mul-float v5, v5, p1

    .line 17039392
    sub-float v5, v4, v5

    .line 17039394
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17039397
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 17039400
    move-result v5

    .line 17039401
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17039404
    sub-float/2addr v4, p1

    .line 17039405
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039411
    move-result v4

    .line 17039412
    sub-int/2addr v4, v3

    .line 17039413
    if-ne v1, v4, :cond_3a

    .line 17039415
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039418
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039420
    goto :goto_5

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    :goto_5
    if-ge v1, v0, :cond_3d

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->c:I

    .line 17039372
    .line 17039373
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoFlipCommentsLayout;->b:I

    .line 17039374
    .line 17039375
    add-int/2addr v3, v4

    .line 17039376
    neg-int v3, v3

    .line 17039377
    int-to-float v3, v3

    .line 17039378
    mul-float v3, v3, p1

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v3, 0x1

    .line 17039384
    if-nez v1, :cond_30

    .line 17039385
    .line 17039386
    int-to-float v4, v3

    .line 17039387
    const v5, 0x3dcccccd    # 0.1f

    .line 17039388
    .line 17039389
    .line 17039390
    mul-float v5, v5, p1

    .line 17039391
    .line 17039392
    sub-float v5, v4, v5

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScaleX()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v5

    .line 17039401
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    sub-float/2addr v4, p1

    .line 17039405
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v4

    .line 17039412
    sub-int/2addr v4, v3

    .line 17039413
    if-ne v1, v4, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 17039419
    .line 17039420
    goto :goto_5

    .line 17039421
    :cond_3d
    return-void
.end method


