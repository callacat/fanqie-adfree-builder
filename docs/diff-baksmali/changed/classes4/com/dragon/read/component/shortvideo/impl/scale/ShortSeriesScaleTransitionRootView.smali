## classes4/com/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751052
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 33751054
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751051
    .line 33751052
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 33751053
    .line 33751054
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 33751055
    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 33751058
    .line 33751059
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public getCurrentScale()F
[MOD-CHANGED]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentScale()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 262163
    move-result v0

    .line 262164
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 262166
    cmpg-float v1, v1, v0

    .line 262168
    if-nez v1, :cond_1c

    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_22

    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ldj4/c;->a()F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 262165
    .line 262166
    cmpg-float v1, v1, v0

    .line 262167
    .line 262168
    if-nez v1, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_22

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/openanim/TransitionRootView;->onDetachedFromWindow()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 131082
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/openanim/TransitionRootView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 131078
    .line 131079
    .line 131080
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 131081
    .line 131082
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 131083
    .line 131084
    return-void
.end method


.method public setCurrentScale(F)V
[MOD-CHANGED]
.method public setCurrentScale(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    cmpg-float v3, p1, v0

    .line 17039371
    if-nez v3, :cond_f

    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-eqz v3, :cond_13

    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 17039381
    div-float/2addr p1, v0

    .line 17039382
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    move-result-object v0

    .line 17039388
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039390
    int-to-float v2, v2

    .line 17039391
    mul-float v2, v2, p1

    .line 17039393
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039396
    move-result v2

    .line 17039397
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039399
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039401
    int-to-float v2, v2

    .line 17039402
    mul-float v2, v2, p1

    .line 17039404
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039413
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039415
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 17039417
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentScale(F)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    cmpg-float v3, p1, v0

    .line 17039370
    .line 17039371
    if-nez v3, :cond_f

    .line 17039372
    .line 17039373
    const/4 v3, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v3, 0x0

    .line 17039376
    :goto_10
    if-eqz v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_3b

    .line 17039379
    :cond_13
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 17039380
    .line 17039381
    div-float/2addr p1, v0

    .line 17039382
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    .line 17039390
    int-to-float v2, v2

    .line 17039391
    mul-float v2, v2, p1

    .line 17039392
    .line 17039393
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039398
    .line 17039399
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039400
    .line 17039401
    int-to-float v2, v2

    .line 17039402
    mul-float v2, v2, p1

    .line 17039403
    .line 17039404
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039414
    .line 17039415
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->i:F

    .line 17039416
    .line 17039417
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final setEnableScale(Z)V
[MOD-CHANGED]
.method public final setEnableScale(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039365
    if-nez p1, :cond_2f

    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 17039386
    move-result v1

    .line 17039387
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039389
    cmpg-float v2, v2, v1

    .line 17039391
    if-nez v2, :cond_22

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-nez v0, :cond_2f

    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 17039405
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScale(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_28

    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039364
    .line 17039365
    if-nez p1, :cond_2f

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039369
    .line 17039370
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ldj4/c;->a()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039388
    .line 17039389
    cmpg-float v2, v2, v1

    .line 17039390
    .line 17039391
    if-nez v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    :cond_22
    if-nez v0, :cond_2f

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2f

    .line 17039400
    :cond_28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->setCurrentScale(F)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->j:Z

    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method


.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039362
    if-eqz v0, :cond_8

    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039367
    return-void

    .line 17039368
    :cond_8
    if-eqz p1, :cond_2a

    .line 17039370
    invoke-static {p1}, Ldj4/b;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039376
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039378
    int-to-float v0, v0

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039381
    mul-float v0, v0, v1

    .line 17039383
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039389
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039391
    int-to-float v0, v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039394
    mul-float v0, v0, v1

    .line 17039396
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->k:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_8

    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039365
    .line 17039366
    .line 17039367
    return-void

    .line 17039368
    :cond_8
    if-eqz p1, :cond_2a

    .line 17039369
    .line 17039370
    invoke-static {p1}, Ldj4/b;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_2a

    .line 17039375
    .line 17039376
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039377
    .line 17039378
    int-to-float v0, v0

    .line 17039379
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039380
    .line 17039381
    mul-float v0, v0, v1

    .line 17039382
    .line 17039383
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039388
    .line 17039389
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    .line 17039391
    int-to-float v0, v0

    .line 17039392
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/scale/ShortSeriesScaleTransitionRootView;->h:F

    .line 17039393
    .line 17039394
    mul-float v0, v0, v1

    .line 17039395
    .line 17039396
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


