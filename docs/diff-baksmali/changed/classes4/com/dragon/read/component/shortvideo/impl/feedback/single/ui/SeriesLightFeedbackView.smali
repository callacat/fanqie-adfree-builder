## classes4/com/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    new-instance p1, Lun4/d;

    .line 17039370
    invoke-direct {p1}, Lun4/d;-><init>()V

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039375
    new-instance v2, Ltn4/b;

    .line 17039377
    invoke-direct {v2, p0}, Ltn4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17039380
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17039382
    new-instance v2, Lrl5/a;

    .line 17039384
    invoke-direct {v2, v0}, Lrl5/a;-><init>(I)V

    .line 17039387
    const/4 v3, 0x2

    .line 17039388
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 17039394
    const/16 v1, 0xc

    .line 17039396
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039399
    move-result v1

    .line 17039400
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039402
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17039408
    const/16 v0, 0x8

    .line 17039410
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    new-instance v0, Ltn4/c;

    .line 17039415
    invoke-direct {v0, p0}, Ltn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17039418
    iput-object v0, p1, Lun4/d;->n:Ltn4/c;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance p1, Lun4/d;

    .line 17039369
    .line 17039370
    invoke-direct {p1}, Lun4/d;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17039374
    .line 17039375
    new-instance v2, Ltn4/b;

    .line 17039376
    .line 17039377
    invoke-direct {v2, p0}, Ltn4/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 17039381
    .line 17039382
    new-instance v2, Lrl5/a;

    .line 17039383
    .line 17039384
    invoke-direct {v2, v0}, Lrl5/a;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v3, 0x2

    .line 17039388
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 17039393
    .line 17039394
    const/16 v1, 0xc

    .line 17039395
    .line 17039396
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    iput v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/16 v0, 0x8

    .line 17039409
    .line 17039410
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v0, Ltn4/c;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p0}, Ltn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 17039416
    .line 17039417
    .line 17039418
    iput-object v0, p1, Lun4/d;->n:Ltn4/c;

    .line 17039419
    .line 17039420
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196620
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "ensureComposeViewMounted: mount compose host, holderIndex="

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262158
    iget v1, v1, Lun4/d;->w:I

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const-string v2, "deliver"

    .line 262172
    const-string v3, "SeriesLightFeedback"

    .line 262174
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262183
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Landroid/content/Context;)V

    .line 262186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262188
    const/4 v2, -0x1

    .line 262189
    const/4 v3, -0x2

    .line 262190
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262193
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 262195
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262202
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v1, "ensureComposeViewMounted: mount compose host, holderIndex="

    .line 262152
    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262157
    .line 262158
    iget v1, v1, Lun4/d;->w:I

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v2, "deliver"

    .line 262171
    .line 262172
    const-string v3, "SeriesLightFeedback"

    .line 262173
    .line 262174
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262182
    .line 262183
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Landroid/content/Context;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262187
    .line 262188
    const/4 v2, -0x1

    .line 262189
    const/4 v3, -0x2

    .line 262190
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262191
    .line 262192
    .line 262193
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 262194
    .line 262195
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 262196
    .line 262197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262200
    .line 262201
    .line 262202
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262203
    .line 262204
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262154
    const/4 v0, -0x2

    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 262158
    const/16 v0, 0x8

    .line 262160
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_3d

    .line 262168
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    const-string v2, "disposeComposeViewIfNeeded: dispose compose host, holderIndex="

    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262177
    iget v2, v2, Lun4/d;->w:I

    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262189
    const-string v3, "deliver"

    .line 262191
    const-string v4, "SeriesLightFeedback"

    .line 262193
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262199
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262147
    .line 262148
    .line 262149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262150
    .line 262151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v0, -0x2

    .line 262155
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v0, 0x8

    .line 262159
    .line 262160
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_3d

    .line 262168
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    const-string v2, "disposeComposeViewIfNeeded: dispose compose host, holderIndex="

    .line 262171
    .line 262172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 262176
    .line 262177
    iget v2, v2, Lun4/d;->w:I

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x0

    .line 262187
    new-array v2, v2, [Ljava/lang/Object;

    .line 262188
    .line 262189
    const-string v3, "deliver"

    .line 262190
    .line 262191
    const-string v4, "SeriesLightFeedback"

    .line 262192
    .line 262193
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v0, 0x0

    .line 262203
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393221
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-nez v0, :cond_f

    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_16

    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393251
    move-result v3

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393259
    move-result v4

    .line 393260
    if-lez v4, :cond_2f

    .line 393262
    const/4 v1, 0x1

    .line 393263
    :cond_2f
    if-eqz v1, :cond_32

    .line 393265
    move-object v0, v3

    .line 393266
    :cond_32
    if-eqz v0, :cond_39

    .line 393268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393271
    move-result v0

    .line 393272
    goto :goto_3d

    .line 393273
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e()I

    .line 393276
    move-result v0

    .line 393277
    :goto_3d
    if-gtz v0, :cond_43

    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 393282
    return-void

    .line 393283
    :cond_43
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 393289
    move-result v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    cmpg-float v1, v1, v2

    .line 393293
    if-gtz v1, :cond_54

    .line 393295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393297
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393300
    :cond_54
    const/4 v1, 0x2

    .line 393301
    new-array v1, v1, [F

    .line 393303
    fill-array-data v1, :array_84

    .line 393306
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393309
    move-result-object v1

    .line 393310
    const-wide/16 v2, 0xc8

    .line 393312
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393315
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393317
    const/16 v3, 0x13

    .line 393319
    invoke-direct {v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393322
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393325
    new-instance v2, Ltn4/d;

    .line 393327
    invoke-direct {v2, p0, v0}, Ltn4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;I)V

    .line 393330
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393333
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$c;

    .line 393335
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 393338
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393341
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393344
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393346
    return-void

    nop

    .line 393348
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 393219
    .line 393220
    .line 393221
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    if-nez v0, :cond_f

    .line 393228
    .line 393229
    const/4 v0, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_16

    .line 393233
    .line 393234
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 393235
    .line 393236
    .line 393237
    return-void

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393239
    .line 393240
    if-eqz v0, :cond_1d

    .line 393241
    .line 393242
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    const/4 v0, 0x0

    .line 393246
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393249
    .line 393250
    .line 393251
    move-result v3

    .line 393252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393257
    .line 393258
    .line 393259
    move-result v4

    .line 393260
    if-lez v4, :cond_2f

    .line 393261
    .line 393262
    const/4 v1, 0x1

    .line 393263
    :cond_2f
    if-eqz v1, :cond_32

    .line 393264
    .line 393265
    move-object v0, v3

    .line 393266
    :cond_32
    if-eqz v0, :cond_39

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    goto :goto_3d

    .line 393273
    :cond_39
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    :goto_3d
    if-gtz v0, :cond_43

    .line 393278
    .line 393279
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c()V

    .line 393280
    .line 393281
    .line 393282
    return-void

    .line 393283
    :cond_43
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 393287
    .line 393288
    .line 393289
    move-result v1

    .line 393290
    const/4 v2, 0x0

    .line 393291
    cmpg-float v1, v1, v2

    .line 393292
    .line 393293
    if-gtz v1, :cond_54

    .line 393294
    .line 393295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393296
    .line 393297
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    const/4 v1, 0x2

    .line 393301
    new-array v1, v1, [F

    .line 393302
    .line 393303
    fill-array-data v1, :array_84

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    const-wide/16 v2, 0xc8

    .line 393311
    .line 393312
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393313
    .line 393314
    .line 393315
    new-instance v2, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393316
    .line 393317
    const/16 v3, 0x13

    .line 393318
    .line 393319
    invoke-direct {v2, v3}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393323
    .line 393324
    .line 393325
    new-instance v2, Ltn4/d;

    .line 393326
    .line 393327
    invoke-direct {v2, p0, v0}, Ltn4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;I)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$c;

    .line 393334
    .line 393335
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393342
    .line 393343
    .line 393344
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393345
    .line 393346
    return-void

    .line 393347
    nop

    .line 393348
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b()V

    .line 393219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-lez v0, :cond_11

    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393231
    move-result v0

    .line 393232
    goto :goto_51

    .line 393233
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393236
    move-result-object v0

    .line 393237
    instance-of v4, v0, Landroid/view/View;

    .line 393239
    if-eqz v4, :cond_1c

    .line 393241
    check-cast v0, Landroid/view/View;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_2e

    .line 393247
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393250
    move-result v4

    .line 393251
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 393254
    move-result v5

    .line 393255
    sub-int/2addr v4, v5

    .line 393256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 393259
    move-result v0

    .line 393260
    sub-int/2addr v4, v0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393270
    move-result v4

    .line 393271
    if-lez v4, :cond_3b

    .line 393273
    const/4 v4, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v4, 0x0

    .line 393276
    :goto_3c
    if-eqz v4, :cond_3f

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v2

    .line 393280
    :goto_40
    if-eqz v0, :cond_47

    .line 393282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393285
    move-result v0

    .line 393286
    goto :goto_51

    .line 393287
    :cond_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393294
    move-result-object v0

    .line 393295
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393297
    :goto_51
    const/16 v4, 0x30

    .line 393299
    if-gtz v0, :cond_7d

    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    const-string v2, "measureTargetHeight: fallback default height, holderIndex="

    .line 393305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 393310
    iget v2, v2, Lun4/d;->w:I

    .line 393312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393315
    const-string v2, ", measureWidth="

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    new-array v1, v3, [Ljava/lang/Object;

    .line 393329
    const-string v2, "deliver"

    .line 393331
    const-string v3, "SeriesLightFeedback"

    .line 393333
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393339
    move-result v0

    .line 393340
    return v0

    .line 393341
    :cond_7d
    const/4 v5, -0x2

    .line 393342
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393345
    const/high16 v5, 0x40000000    # 2.0f

    .line 393347
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393350
    move-result v0

    .line 393351
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393354
    move-result v5

    .line 393355
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393361
    move-result v0

    .line 393362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393369
    move-result v5

    .line 393370
    if-lez v5, :cond_9d

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-eqz v1, :cond_a1

    .line 393376
    move-object v2, v0

    .line 393377
    :cond_a1
    if-eqz v2, :cond_a8

    .line 393379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393382
    move-result v0

    .line 393383
    goto :goto_ac

    .line 393384
    :cond_a8
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393387
    move-result v0

    .line 393388
    :goto_ac
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393220
    .line 393221
    .line 393222
    move-result v0

    .line 393223
    const/4 v1, 0x1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    const/4 v3, 0x0

    .line 393226
    if-lez v0, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    goto :goto_51

    .line 393233
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    instance-of v4, v0, Landroid/view/View;

    .line 393238
    .line 393239
    if-eqz v4, :cond_1c

    .line 393240
    .line 393241
    check-cast v0, Landroid/view/View;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v0, v2

    .line 393245
    :goto_1d
    if-eqz v0, :cond_2e

    .line 393246
    .line 393247
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    sub-int/2addr v4, v5

    .line 393256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    sub-int/2addr v4, v0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v4, 0x0

    .line 393263
    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    if-lez v4, :cond_3b

    .line 393272
    .line 393273
    const/4 v4, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v4, 0x0

    .line 393276
    :goto_3c
    if-eqz v4, :cond_3f

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v0, v2

    .line 393280
    :goto_40
    if-eqz v0, :cond_47

    .line 393281
    .line 393282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    goto :goto_51

    .line 393287
    :cond_47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393296
    .line 393297
    :goto_51
    const/16 v4, 0x30

    .line 393298
    .line 393299
    if-gtz v0, :cond_7d

    .line 393300
    .line 393301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    const-string v2, "measureTargetHeight: fallback default height, holderIndex="

    .line 393304
    .line 393305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 393309
    .line 393310
    iget v2, v2, Lun4/d;->w:I

    .line 393311
    .line 393312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, ", measureWidth="

    .line 393316
    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    new-array v1, v3, [Ljava/lang/Object;

    .line 393328
    .line 393329
    const-string v2, "deliver"

    .line 393330
    .line 393331
    const-string v3, "SeriesLightFeedback"

    .line 393332
    .line 393333
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    return v0

    .line 393341
    :cond_7d
    const/4 v5, -0x2

    .line 393342
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393343
    .line 393344
    .line 393345
    const/high16 v5, 0x40000000    # 2.0f

    .line 393346
    .line 393347
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393348
    .line 393349
    .line 393350
    move-result v0

    .line 393351
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393352
    .line 393353
    .line 393354
    move-result v5

    .line 393355
    invoke-virtual {p0, v0, v5}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 393367
    .line 393368
    .line 393369
    move-result v5

    .line 393370
    if-lez v5, :cond_9d

    .line 393371
    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    const/4 v1, 0x0

    .line 393374
    :goto_9e
    if-eqz v1, :cond_a1

    .line 393375
    .line 393376
    move-object v2, v0

    .line 393377
    :cond_a1
    if-eqz v2, :cond_a8

    .line 393378
    .line 393379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393380
    .line 393381
    .line 393382
    move-result v0

    .line 393383
    goto :goto_ac

    .line 393384
    :cond_a8
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393385
    .line 393386
    .line 393387
    move-result v0

    .line 393388
    :goto_ac
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "showForStrategy: start, holderIndex="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 393225
    iget v1, v1, Lun4/d;->w:I

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    const-string v1, ", hasComposeHost="

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v1, :cond_1a

    .line 393240
    const/4 v1, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v0

    .line 393250
    new-array v1, v2, [Ljava/lang/Object;

    .line 393252
    const-string v3, "deliver"

    .line 393254
    const-string v4, "SeriesLightFeedback"

    .line 393256
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b()V

    .line 393262
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393264
    if-eqz v0, :cond_35

    .line 393266
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393272
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393274
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e()I

    .line 393280
    move-result v1

    .line 393281
    const/4 v3, 0x0

    .line 393282
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393285
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393288
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393291
    const/4 v2, 0x2

    .line 393292
    new-array v2, v2, [F

    .line 393294
    fill-array-data v2, :array_7a

    .line 393297
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393300
    move-result-object v2

    .line 393301
    const-wide/16 v3, 0xc8

    .line 393303
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393306
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393308
    const/16 v4, 0x13

    .line 393310
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393313
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393316
    new-instance v3, Ltn4/a;

    .line 393318
    invoke-direct {v3, v1, p0, v0}, Ltn4/a;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393321
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393324
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;

    .line 393326
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393329
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393332
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393335
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393337
    return-void

    .line 393338
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "showForStrategy: start, holderIndex="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 393224
    .line 393225
    iget v1, v1, Lun4/d;->w:I

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v1, ", hasComposeHost="

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 393236
    .line 393237
    const/4 v2, 0x0

    .line 393238
    if-eqz v1, :cond_1a

    .line 393239
    .line 393240
    const/4 v1, 0x1

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    const/4 v1, 0x0

    .line 393243
    :goto_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    new-array v1, v2, [Ljava/lang/Object;

    .line 393251
    .line 393252
    const-string v3, "deliver"

    .line 393253
    .line 393254
    const-string v4, "SeriesLightFeedback"

    .line 393255
    .line 393256
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b()V

    .line 393260
    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393263
    .line 393264
    if-eqz v0, :cond_35

    .line 393265
    .line 393266
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    const/4 v0, 0x0

    .line 393270
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393271
    .line 393272
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 393273
    .line 393274
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e()I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    const/4 v3, 0x0

    .line 393282
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 393289
    .line 393290
    .line 393291
    const/4 v2, 0x2

    .line 393292
    new-array v2, v2, [F

    .line 393293
    .line 393294
    fill-array-data v2, :array_7a

    .line 393295
    .line 393296
    .line 393297
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v2

    .line 393301
    const-wide/16 v3, 0xc8

    .line 393302
    .line 393303
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393304
    .line 393305
    .line 393306
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393307
    .line 393308
    const/16 v4, 0x13

    .line 393309
    .line 393310
    invoke-direct {v3, v4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(I)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393314
    .line 393315
    .line 393316
    new-instance v3, Ltn4/a;

    .line 393317
    .line 393318
    invoke-direct {v3, v1, p0, v0}, Ltn4/a;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;

    .line 393325
    .line 393326
    invoke-direct {v3, v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$d;-><init>(ILcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 393333
    .line 393334
    .line 393335
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a:Landroid/animation/ValueAnimator;

    .line 393336
    .line 393337
    return-void

    .line 393338
    :array_7a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    iget-object v2, v1, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-ne v2, p2, :cond_12

    .line 33947665
    goto :goto_2d

    .line 33947666
    :cond_12
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947669
    move-result-object v2

    .line 33947670
    iget-object v1, v1, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947672
    if-eqz v1, :cond_1d

    .line 33947674
    if-ne v1, v2, :cond_1d

    .line 33947676
    goto :goto_2d

    .line 33947677
    :cond_1d
    invoke-static {v1}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {v2}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947684
    move-result-object v2

    .line 33947685
    if-eqz v1, :cond_2f

    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_2f

    .line 33947693
    :goto_2d
    const/4 v1, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    if-nez v1, :cond_35

    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 33947701
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 33947703
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 33947705
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 33947707
    if-eqz v5, :cond_4f

    .line 33947709
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 33947711
    if-eqz v5, :cond_4f

    .line 33947713
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 33947716
    move-result-object v5

    .line 33947717
    if-eqz v5, :cond_4f

    .line 33947719
    invoke-interface {v5}, Lqh4/c;->getPlaybackState()I

    .line 33947722
    move-result v5

    .line 33947723
    if-ne v5, v3, :cond_4f

    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    if-nez v1, :cond_5b

    .line 33947736
    invoke-virtual {v4}, Lun4/d;->j()V

    .line 33947739
    :cond_5b
    iput p1, v4, Lun4/d;->w:I

    .line 33947741
    iput-object p2, v4, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947743
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947746
    move-result-object p1

    .line 33947747
    iput-object p1, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947749
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v6, "series_light_feedback_nps_model"

    .line 33947755
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    move-result-object p1

    .line 33947759
    instance-of v6, p1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    if-eqz v6, :cond_77

    .line 33947764
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p1, v7

    .line 33947768
    :goto_78
    iput-object p1, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947770
    if-eqz p1, :cond_7e

    .line 33947772
    iput-object v7, v4, Lun4/d;->q:Ljava/lang/String;

    .line 33947774
    :cond_7e
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v6, "series_light_feedback_has_shown"

    .line 33947780
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object p1

    .line 33947784
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947786
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_92

    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_a8

    .line 33947794
    :cond_92
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    if-nez p1, :cond_9e

    .line 33947804
    const/4 p1, 0x0

    .line 33947805
    goto :goto_a8

    .line 33947806
    :cond_9e
    sget-object p2, Lun4/d;->x:Ljava/lang/Object;

    .line 33947808
    monitor-enter p2

    .line 33947809
    :try_start_a1
    sget-object v6, Lun4/d;->y:Ljava/util/LinkedHashSet;

    .line 33947811
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33947814
    move-result p1
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_c6

    .line 33947815
    monitor-exit p2

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_ac

    .line 33947818
    iput-boolean v3, v4, Lun4/d;->h:Z

    .line 33947820
    :cond_ac
    iget-boolean p1, v4, Lun4/d;->f:Z

    .line 33947822
    if-eqz p1, :cond_b3

    .line 33947824
    if-eqz v5, :cond_b3

    .line 33947826
    const/4 v0, 0x1

    .line 33947827
    :cond_b3
    invoke-virtual {v4, v0}, Lun4/d;->l(Z)V

    .line 33947830
    if-nez v1, :cond_c0

    .line 33947832
    iget-object p1, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947834
    invoke-static {p1}, Lun4/d;->b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;

    .line 33947837
    move-result-object p1

    .line 33947838
    iput-object p1, v4, Lun4/d;->m:Lrl5/a;

    .line 33947840
    :cond_c0
    iget-object p1, v4, Lun4/d;->m:Lrl5/a;

    .line 33947842
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947845
    return-void

    .line 33947846
    :catchall_c6
    move-exception p1

    .line 33947847
    monitor-exit p2

    .line 33947848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v2, v1, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947661
    .line 33947662
    const/4 v3, 0x1

    .line 33947663
    if-ne v2, p2, :cond_12

    .line 33947664
    .line 33947665
    goto :goto_2d

    .line 33947666
    :cond_12
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    iget-object v1, v1, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_1d

    .line 33947673
    .line 33947674
    if-ne v1, v2, :cond_1d

    .line 33947675
    .line 33947676
    goto :goto_2d

    .line 33947677
    :cond_1d
    invoke-static {v1}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    invoke-static {v2}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    if-eqz v1, :cond_2f

    .line 33947686
    .line 33947687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    if-eqz v1, :cond_2f

    .line 33947692
    .line 33947693
    :goto_2d
    const/4 v1, 0x1

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v1, 0x0

    .line 33947696
    :goto_30
    if-nez v1, :cond_35

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 33947702
    .line 33947703
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 33947704
    .line 33947705
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 33947706
    .line 33947707
    if-eqz v5, :cond_4f

    .line 33947708
    .line 33947709
    iget-object v5, v5, Lyf4/a;->a:Lyf4/b;

    .line 33947710
    .line 33947711
    if-eqz v5, :cond_4f

    .line 33947712
    .line 33947713
    invoke-virtual {v5}, Lyf4/b;->d()Lqh4/c;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v5

    .line 33947717
    if-eqz v5, :cond_4f

    .line 33947718
    .line 33947719
    invoke-interface {v5}, Lqh4/c;->getPlaybackState()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    if-ne v5, v3, :cond_4f

    .line 33947724
    .line 33947725
    const/4 v5, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v5, 0x0

    .line 33947728
    :goto_50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-nez v1, :cond_5b

    .line 33947735
    .line 33947736
    invoke-virtual {v4}, Lun4/d;->j()V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    iput p1, v4, Lun4/d;->w:I

    .line 33947740
    .line 33947741
    iput-object p2, v4, Lun4/d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947742
    .line 33947743
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    iput-object p1, v4, Lun4/d;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v6, "series_light_feedback_nps_model"

    .line 33947754
    .line 33947755
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    instance-of v6, p1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947760
    .line 33947761
    const/4 v7, 0x0

    .line 33947762
    if-eqz v6, :cond_77

    .line 33947763
    .line 33947764
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    move-object p1, v7

    .line 33947768
    :goto_78
    iput-object p1, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_7e

    .line 33947771
    .line 33947772
    iput-object v7, v4, Lun4/d;->q:Ljava/lang/String;

    .line 33947773
    .line 33947774
    :cond_7e
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getExtraData()Ljava/util/Map;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v6, "series_light_feedback_has_shown"

    .line 33947779
    .line 33947780
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947785
    .line 33947786
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    if-eqz p1, :cond_92

    .line 33947791
    .line 33947792
    const/4 p1, 0x1

    .line 33947793
    goto :goto_a8

    .line 33947794
    :cond_92
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p1

    .line 33947798
    invoke-static {p1}, Lun4/d;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    if-nez p1, :cond_9e

    .line 33947803
    .line 33947804
    const/4 p1, 0x0

    .line 33947805
    goto :goto_a8

    .line 33947806
    :cond_9e
    sget-object p2, Lun4/d;->x:Ljava/lang/Object;

    .line 33947807
    .line 33947808
    monitor-enter p2

    .line 33947809
    :try_start_a1
    sget-object v6, Lun4/d;->y:Ljava/util/LinkedHashSet;

    .line 33947810
    .line 33947811
    invoke-virtual {v6, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result p1
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_c6

    .line 33947815
    monitor-exit p2

    .line 33947816
    :goto_a8
    if-eqz p1, :cond_ac

    .line 33947817
    .line 33947818
    iput-boolean v3, v4, Lun4/d;->h:Z

    .line 33947819
    .line 33947820
    :cond_ac
    iget-boolean p1, v4, Lun4/d;->f:Z

    .line 33947821
    .line 33947822
    if-eqz p1, :cond_b3

    .line 33947823
    .line 33947824
    if-eqz v5, :cond_b3

    .line 33947825
    .line 33947826
    const/4 v0, 0x1

    .line 33947827
    :cond_b3
    invoke-virtual {v4, v0}, Lun4/d;->l(Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    if-nez v1, :cond_c0

    .line 33947831
    .line 33947832
    iget-object p1, v4, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 33947833
    .line 33947834
    invoke-static {p1}, Lun4/d;->b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    iput-object p1, v4, Lun4/d;->m:Lrl5/a;

    .line 33947839
    .line 33947840
    :cond_c0
    iget-object p1, v4, Lun4/d;->m:Lrl5/a;

    .line 33947841
    .line 33947842
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947843
    .line 33947844
    .line 33947845
    return-void

    .line 33947846
    :catchall_c6
    move-exception p1

    .line 33947847
    monitor-exit p2

    .line 33947848
    throw p1
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973830
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973836
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973842
    if-eq v1, p1, :cond_19

    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973846
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_10

    .line 16973829
    .line 16973830
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_19

    .line 16973840
    :cond_10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973841
    .line 16973842
    if-eq v1, p1, :cond_19

    .line 16973843
    .line 16973844
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973845
    .line 16973846
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    :goto_19
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196618
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196621
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->e:Ltn4/b;

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lun4/d;->g()V

    .line 196619
    .line 196620
    .line 196621
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onInnerLightFeedbackShown(Lkn4/a;)V
[MOD-CHANGED]
.method public final onInnerLightFeedbackShown(Lkn4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104902
    iget-object p1, p1, Lkn4/a;->a:Ljava/lang/String;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    iget-object v2, v1, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104912
    if-eqz v2, :cond_37

    .line 17104914
    iget-object v2, v1, Lun4/d;->q:Ljava/lang/String;

    .line 17104916
    if-eqz v2, :cond_17

    .line 17104918
    goto :goto_37

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    iput-object v0, v1, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104922
    invoke-static {v0}, Lun4/d;->b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, v1, Lun4/d;->m:Lrl5/a;

    .line 17104928
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "clear mounted outer light feedback, source="

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    :goto_37
    if-eqz v0, :cond_45

    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104957
    iget-object v0, v0, Lun4/d;->m:Lrl5/a;

    .line 17104959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInnerLightFeedbackShown(Lkn4/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lkn4/a;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, v1, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104911
    .line 17104912
    if-eqz v2, :cond_37

    .line 17104913
    .line 17104914
    iget-object v2, v1, Lun4/d;->q:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_37

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    iput-object v0, v1, Lun4/d;->a:Lcom/dragon/read/pages/bookmall/model/NpsModel;

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lun4/d;->b(Lcom/dragon/read/pages/bookmall/model/NpsModel;)Lrl5/a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, v1, Lun4/d;->m:Lrl5/a;

    .line 17104927
    .line 17104928
    sget-object v0, Lsn4/c;->a:Lsn4/c;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "clear mounted outer light feedback, source="

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {p1}, Lsn4/c;->a(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    const/4 v0, 0x1

    .line 17104951
    :cond_37
    :goto_37
    if-eqz v0, :cond_45

    .line 17104952
    .line 17104953
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lun4/d;->m:Lrl5/a;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->a()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


.method public final setContentTopMargin(I)V
[MOD-CHANGED]
.method public final setContentTopMargin(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039363
    move-result p1

    .line 17039364
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039379
    if-eqz v1, :cond_18

    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039384
    :cond_18
    if-nez v0, :cond_1b

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039389
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039391
    if-ne p1, v1, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentTopMargin(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v0

    .line 17039377
    :goto_11
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_18

    .line 17039380
    .line 17039381
    move-object v0, p1

    .line 17039382
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17039383
    .line 17039384
    :cond_18
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039388
    .line 17039389
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h:I

    .line 17039390
    .line 17039391
    if-ne p1, v1, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->g:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setHolderDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 16908294
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setSeriesController(Lyf4/b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lyf4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lyf4/a;->a:Lyf4/b;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->setSeriesController(Lyf4/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setOnDislikePanelRequestListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnDislikePanelRequestListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnDislikePanelRequestListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSeriesController(Lyf4/b;)V
[MOD-CHANGED]
.method public final setSeriesController(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 16973826
    iput-object p1, v0, Lun4/d;->p:Lyf4/b;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    const-class v1, Llh4/d;

    .line 16973832
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Llh4/d;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v1, v0, Lun4/d;->o:Llh4/d;

    .line 16973842
    if-ne v1, p1, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    iput-object p1, v0, Lun4/d;->o:Llh4/d;

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSeriesController(Lyf4/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lun4/d;->p:Lyf4/b;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    const-class v1, Llh4/d;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Llh4/d;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v1, v0, Lun4/d;->o:Llh4/d;

    .line 16973841
    .line 16973842
    if-ne v1, p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    iput-object p1, v0, Lun4/d;->o:Llh4/d;

    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


