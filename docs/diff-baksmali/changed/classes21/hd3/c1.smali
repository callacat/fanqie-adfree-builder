## classes21/hd3/c1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lhd3/c1$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lhd3/c1$b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lhd3/c1;->a:Lhd3/c1$b;

    .line 16973829
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973831
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973834
    iput-object p1, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973836
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973838
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973841
    iput-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lhd3/c1;->n:Z

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhd3/c1$b;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lhd3/c1;->a:Lhd3/c1$b;

    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973835
    .line 16973836
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    iput-boolean p1, p0, Lhd3/c1;->n:Z

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262159
    :cond_f
    iput-object v1, p0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    iput-object v1, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 262163
    iput-object v1, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 262165
    iput-object v1, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262167
    iput-object v1, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262169
    iget-object v0, p0, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262176
    :cond_20
    iput-object v1, p0, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iput-object v1, p0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262160
    .line 262161
    iput-object v1, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 262162
    .line 262163
    iput-object v1, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 262164
    .line 262165
    iput-object v1, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 262166
    .line 262167
    iput-object v1, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262168
    .line 262169
    iget-object v0, p0, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iput-object v1, p0, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 262177
    .line 262178
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lhd3/c1;->n:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lhd3/c1;->n:Z

    .line 17039367
    iget-object v0, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_11

    .line 17039374
    iget-object v1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iget-object v1, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039379
    :goto_13
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 17039381
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 17039384
    const-wide/16 v3, 0x96

    .line 17039386
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 17039389
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 17039392
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039395
    if-nez p1, :cond_2f

    .line 17039397
    iget-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17039399
    if-eqz p1, :cond_37

    .line 17039401
    const/16 v0, 0x8

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17039409
    if-eqz p1, :cond_37

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lhd3/c1;->n:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lhd3/c1;->n:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iget-object v1, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17039378
    .line 17039379
    :goto_13
    new-instance v2, Landroidx/transition/AutoTransition;

    .line 17039380
    .line 17039381
    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-wide/16 v3, 0x96

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17039393
    .line 17039394
    .line 17039395
    if-nez p1, :cond_2f

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_37

    .line 17039400
    .line 17039401
    const/16 v0, 0x8

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_37

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_37

    .line 17039410
    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lhd3/c1;->c(Z)V

    .line 262148
    iget-object v0, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 262150
    if-eqz v0, :cond_23

    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262161
    move-result v0

    .line 262162
    iget-object v1, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0xd

    .line 262175
    const/4 v7, 0x0

    .line 262176
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lhd3/c1;->c(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 262149
    .line 262150
    if-eqz v0, :cond_23

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    iget-object v1, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 262163
    .line 262164
    if-eqz v1, :cond_23

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    const/16 v6, 0xd

    .line 262174
    .line 262175
    const/4 v7, 0x0

    .line 262176
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final e(FII)V
[MOD-CHANGED]
.method public final e(FII)V
    .registers 6

    .prologue
    .line 50659328
    if-ge p2, p3, :cond_4

    .line 50659330
    sub-int/2addr p3, p2

    .line 50659331
    goto :goto_5

    .line 50659332
    :cond_4
    const/4 p3, 0x0

    .line 50659333
    :goto_5
    iget-object p2, p0, Lhd3/c1;->i:Landroid/view/View;

    .line 50659335
    if-eqz p2, :cond_1a

    .line 50659337
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659343
    if-eq v0, p3, :cond_1a

    .line 50659345
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659348
    move-result-object v0

    .line 50659349
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659351
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 50659354
    :cond_1a
    iget-object p2, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 50659356
    if-eqz p2, :cond_3f

    .line 50659358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659361
    move-result-object p3

    .line 50659362
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659364
    if-eqz v0, :cond_29

    .line 50659366
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p3, 0x0

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_3f

    .line 50659372
    const/16 v0, 0x14

    .line 50659374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659377
    move-result v0

    .line 50659378
    int-to-float v0, v0

    .line 50659379
    mul-float v0, v0, p1

    .line 50659381
    float-to-int v0, v0

    .line 50659382
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659384
    if-eq v1, v0, :cond_3f

    .line 50659386
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659388
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659391
    :cond_3f
    iget-object p2, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 50659393
    if-eqz p2, :cond_46

    .line 50659395
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659398
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(FII)V
    .registers 6

    .prologue
    .line 50659328
    if-ge p2, p3, :cond_4

    .line 50659329
    .line 50659330
    sub-int/2addr p3, p2

    .line 50659331
    goto :goto_5

    .line 50659332
    :cond_4
    const/4 p3, 0x0

    .line 50659333
    :goto_5
    iget-object p2, p0, Lhd3/c1;->i:Landroid/view/View;

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_1a

    .line 50659336
    .line 50659337
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659342
    .line 50659343
    if-eq v0, p3, :cond_1a

    .line 50659344
    .line 50659345
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 50659352
    .line 50659353
    .line 50659354
    :cond_1a
    iget-object p2, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 50659355
    .line 50659356
    if-eqz p2, :cond_3f

    .line 50659357
    .line 50659358
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p3

    .line 50659362
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_29

    .line 50659365
    .line 50659366
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    const/4 p3, 0x0

    .line 50659370
    :goto_2a
    if-eqz p3, :cond_3f

    .line 50659371
    .line 50659372
    const/16 v0, 0x14

    .line 50659373
    .line 50659374
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v0

    .line 50659378
    int-to-float v0, v0

    .line 50659379
    mul-float v0, v0, p1

    .line 50659380
    .line 50659381
    float-to-int v0, v0

    .line 50659382
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659383
    .line 50659384
    if-eq v1, v0, :cond_3f

    .line 50659385
    .line 50659386
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659387
    .line 50659388
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p2, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_46

    .line 50659394
    .line 50659395
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v2, v0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327684
    if-nez v2, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_19

    .line 327693
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327701
    move-result-object v3

    .line 327702
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 327704
    goto :goto_24

    .line 327705
    :cond_19
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327713
    move-result-object v3

    .line 327714
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 327716
    :goto_24
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v4

    .line 327720
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 327722
    invoke-interface {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->getFallbackIconResId(Z)I

    .line 327725
    move-result v1

    .line 327726
    const/4 v5, 0x1

    .line 327727
    invoke-static {v4, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 327730
    move-result-object v11

    .line 327731
    if-eqz v3, :cond_3d

    .line 327733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v5, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v5, :cond_43

    .line 327743
    invoke-virtual {v2, v11}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327746
    return-void

    .line 327747
    :cond_43
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327749
    const/4 v4, 0x0

    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v7, 0x0

    .line 327753
    const/4 v8, 0x0

    .line 327754
    const/4 v9, 0x0

    .line 327755
    const/4 v12, 0x1

    .line 327756
    const/4 v13, 0x0

    .line 327757
    const/4 v14, 0x0

    .line 327758
    const/4 v15, 0x0

    .line 327759
    const/16 v16, 0x0

    .line 327761
    const/16 v17, 0x0

    .line 327763
    const v18, 0xf8fc

    .line 327766
    move-object v10, v11

    .line 327767
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 20

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v2, v0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327683
    .line 327684
    if-nez v2, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-eqz v1, :cond_19

    .line 327692
    .line 327693
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconDarkUrl:Ljava/lang/String;

    .line 327703
    .line 327704
    goto :goto_24

    .line 327705
    :cond_19
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    iget-object v3, v3, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiIconUrl:Ljava/lang/String;

    .line 327715
    .line 327716
    :goto_24
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 327721
    .line 327722
    invoke-interface {v5, v1}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->getFallbackIconResId(Z)I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    const/4 v5, 0x1

    .line 327727
    invoke-static {v4, v1, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v11

    .line 327731
    if-eqz v3, :cond_3d

    .line 327732
    .line 327733
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-nez v1, :cond_3c

    .line 327738
    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v5, 0x0

    .line 327741
    :cond_3d
    :goto_3d
    if-eqz v5, :cond_43

    .line 327742
    .line 327743
    invoke-virtual {v2, v11}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    .line 327745
    .line 327746
    return-void

    .line 327747
    :cond_43
    sget-object v1, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 327748
    .line 327749
    const/4 v4, 0x0

    .line 327750
    const/4 v5, 0x0

    .line 327751
    const/4 v6, 0x0

    .line 327752
    const/4 v7, 0x0

    .line 327753
    const/4 v8, 0x0

    .line 327754
    const/4 v9, 0x0

    .line 327755
    const/4 v12, 0x1

    .line 327756
    const/4 v13, 0x0

    .line 327757
    const/4 v14, 0x0

    .line 327758
    const/4 v15, 0x0

    .line 327759
    const/16 v16, 0x0

    .line 327760
    .line 327761
    const/16 v17, 0x0

    .line 327762
    .line 327763
    const v18, 0xf8fc

    .line 327764
    .line 327765
    .line 327766
    move-object v10, v11

    .line 327767
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lhd3/c1;->o:Z

    .line 327687
    if-eqz v1, :cond_15

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327692
    move-result-object v1

    .line 327693
    const v2, 0x7f0604e7

    .line 327696
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    goto :goto_41

    .line 327701
    :cond_15
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 327712
    if-eqz v1, :cond_31

    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327717
    move-result v2

    .line 327718
    if-lez v2, :cond_2a

    .line 327720
    const/4 v2, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    if-eqz v2, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-nez v1, :cond_41

    .line 327729
    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v1

    .line 327733
    const v2, 0x7f0604f5

    .line 327736
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    :cond_41
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v1, p0, Lhd3/c1;->o:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_15

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const v2, 0x7f0604e7

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    goto :goto_41

    .line 327701
    :cond_15
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->aiTitle:Ljava/lang/String;

    .line 327711
    .line 327712
    if-eqz v1, :cond_31

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-lez v2, :cond_2a

    .line 327719
    .line 327720
    const/4 v2, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v2, 0x0

    .line 327723
    :goto_2b
    if-eqz v2, :cond_2e

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v1, 0x0

    .line 327727
    :goto_2f
    if-nez v1, :cond_41

    .line 327728
    .line 327729
    :cond_31
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const v2, 0x7f0604f5

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const v1, 0x7f110077

    .line 17235975
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17235981
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 17235983
    invoke-interface {v2}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->isAiLegalIdentityEnabled()Z

    .line 17235986
    move-result v2

    .line 17235987
    iput-boolean v2, p0, Lhd3/c1;->p:Z

    .line 17235989
    if-eqz v2, :cond_1b

    .line 17235991
    const v2, 0x7f050e42

    .line 17235994
    goto :goto_1e

    .line 17235995
    :cond_1b
    const v2, 0x7f050e41

    .line 17235998
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236013
    iput-object v1, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 17236015
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236017
    if-eqz v1, :cond_37

    .line 17236019
    move-object v1, v2

    .line 17236020
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v1, 0x0

    .line 17236024
    :goto_38
    if-nez v1, :cond_43

    .line 17236026
    const v1, 0x7f113273    # 1.93E38f

    .line 17236029
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object v1

    .line 17236033
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236035
    :cond_43
    iput-object v1, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236037
    const v1, 0x7f110150

    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v1

    .line 17236044
    iput-object v1, p0, Lhd3/c1;->i:Landroid/view/View;

    .line 17236046
    const v1, 0x7f11012c

    .line 17236049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    iput-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17236055
    const p1, 0x7f1100dd

    .line 17236058
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236064
    iput-object v1, p0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236066
    const v1, 0x7f110210

    .line 17236069
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236072
    move-result-object v3

    .line 17236073
    check-cast v3, Landroid/widget/TextView;

    .line 17236075
    iput-object v3, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 17236077
    const v3, 0x7f1101aa

    .line 17236080
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v4

    .line 17236084
    check-cast v4, Landroid/widget/ImageView;

    .line 17236086
    iput-object v4, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 17236088
    const v4, 0x7f111d9b

    .line 17236091
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Landroid/widget/ImageView;

    .line 17236097
    iput-object v2, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236099
    iget-object v2, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 17236101
    if-eqz v2, :cond_8f

    .line 17236103
    new-instance v5, Lhd3/w0;

    .line 17236105
    invoke-direct {v5, p0}, Lhd3/w0;-><init>(Lhd3/c1;)V

    .line 17236108
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236111
    :cond_8f
    iget-object v2, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 17236113
    if-eqz v2, :cond_98

    .line 17236115
    const/16 v5, 0x1f4

    .line 17236117
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236120
    :cond_98
    invoke-virtual {p0}, Lhd3/c1;->g()V

    .line 17236123
    invoke-virtual {p0}, Lhd3/c1;->f()V

    .line 17236126
    iget-object v2, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236128
    if-eqz v2, :cond_aa

    .line 17236130
    new-instance v5, Lhd3/x0;

    .line 17236132
    invoke-direct {v5, p0}, Lhd3/x0;-><init>(Lhd3/c1;)V

    .line 17236135
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236138
    :cond_aa
    iget-object v2, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236140
    if-nez v2, :cond_b0

    .line 17236142
    goto/16 :goto_155

    .line 17236144
    :cond_b0
    iget-object v5, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236146
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236149
    iget-object v5, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236151
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236154
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236156
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236159
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236161
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236164
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236168
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236171
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236173
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236176
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236178
    const/16 v5, 0x8

    .line 17236180
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236183
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236185
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236188
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236194
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236196
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236199
    iget-boolean v2, p0, Lhd3/c1;->p:Z

    .line 17236201
    if-eqz v2, :cond_ec

    .line 17236203
    goto :goto_155

    .line 17236204
    :cond_ec
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236206
    const/4 v3, 0x6

    .line 17236207
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236210
    iget-object v4, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236212
    const v5, 0x7f1100dd

    .line 17236215
    const/4 v2, 0x6

    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    const/4 v8, 0x6

    .line 17236218
    const/16 v6, 0x2c

    .line 17236220
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236223
    move-result v9

    .line 17236224
    const/4 v6, 0x6

    .line 17236225
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236228
    iget-object v4, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236230
    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236233
    iget-object v6, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236235
    const v7, 0x7f110210

    .line 17236238
    const v9, 0x7f1100dd

    .line 17236241
    const/4 v10, 0x7

    .line 17236242
    const/4 v4, 0x4

    .line 17236243
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236246
    move-result v11

    .line 17236247
    move v8, v2

    .line 17236248
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236251
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236253
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 17236256
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236258
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236261
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236263
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236266
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236268
    invoke-virtual {v2, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236271
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236273
    const/4 v5, 0x7

    .line 17236274
    invoke-virtual {v2, p1, v5, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236277
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236279
    const/4 v6, 0x2

    .line 17236280
    invoke-virtual {v2, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 17236283
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236285
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236288
    iget-object v6, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236290
    const/4 v8, 0x6

    .line 17236291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236294
    move-result v11

    .line 17236295
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236298
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236300
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236303
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236305
    const/4 v0, -0x2

    .line 17236306
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236309
    :goto_155
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236311
    iget-object v0, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236313
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236316
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const v1, 0x7f110077

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->IMPL:Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;

    .line 17235982
    .line 17235983
    invoke-interface {v2}, Lcom/dragon/read/biz/search/aisearch/impl/brickservice/AiSearchTitleBarIconService;->isAiLegalIdentityEnabled()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v2

    .line 17235987
    iput-boolean v2, p0, Lhd3/c1;->p:Z

    .line 17235988
    .line 17235989
    if-eqz v2, :cond_1b

    .line 17235990
    .line 17235991
    const v2, 0x7f050e42

    .line 17235992
    .line 17235993
    .line 17235994
    goto :goto_1e

    .line 17235995
    :cond_1b
    const v2, 0x7f050e41

    .line 17235996
    .line 17235997
    .line 17235998
    :goto_1e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236011
    .line 17236012
    .line 17236013
    iput-object v1, p0, Lhd3/c1;->j:Landroid/view/View;

    .line 17236014
    .line 17236015
    instance-of v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236016
    .line 17236017
    if-eqz v1, :cond_37

    .line 17236018
    .line 17236019
    move-object v1, v2

    .line 17236020
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236021
    .line 17236022
    goto :goto_38

    .line 17236023
    :cond_37
    const/4 v1, 0x0

    .line 17236024
    :goto_38
    if-nez v1, :cond_43

    .line 17236025
    .line 17236026
    const v1, 0x7f113273    # 1.93E38f

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236034
    .line 17236035
    :cond_43
    iput-object v1, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236036
    .line 17236037
    const v1, 0x7f110150

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    iput-object v1, p0, Lhd3/c1;->i:Landroid/view/View;

    .line 17236045
    .line 17236046
    const v1, 0x7f11012c

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    iput-object p1, p0, Lhd3/c1;->k:Landroid/view/View;

    .line 17236054
    .line 17236055
    const p1, 0x7f1100dd

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236063
    .line 17236064
    iput-object v1, p0, Lhd3/c1;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236065
    .line 17236066
    const v1, 0x7f110210

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v3

    .line 17236073
    check-cast v3, Landroid/widget/TextView;

    .line 17236074
    .line 17236075
    iput-object v3, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    const v3, 0x7f1101aa

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    check-cast v4, Landroid/widget/ImageView;

    .line 17236085
    .line 17236086
    iput-object v4, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 17236087
    .line 17236088
    const v4, 0x7f111d9b

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Landroid/widget/ImageView;

    .line 17236096
    .line 17236097
    iput-object v2, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236098
    .line 17236099
    iget-object v2, p0, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_8f

    .line 17236102
    .line 17236103
    new-instance v5, Lhd3/w0;

    .line 17236104
    .line 17236105
    invoke-direct {v5, p0}, Lhd3/w0;-><init>(Lhd3/c1;)V

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236109
    .line 17236110
    .line 17236111
    :cond_8f
    iget-object v2, p0, Lhd3/c1;->c:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_98

    .line 17236114
    .line 17236115
    const/16 v5, 0x1f4

    .line 17236116
    .line 17236117
    invoke-static {v2, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    invoke-virtual {p0}, Lhd3/c1;->g()V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lhd3/c1;->f()V

    .line 17236124
    .line 17236125
    .line 17236126
    iget-object v2, p0, Lhd3/c1;->e:Landroid/widget/ImageView;

    .line 17236127
    .line 17236128
    if-eqz v2, :cond_aa

    .line 17236129
    .line 17236130
    new-instance v5, Lhd3/x0;

    .line 17236131
    .line 17236132
    invoke-direct {v5, p0}, Lhd3/x0;-><init>(Lhd3/c1;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    iget-object v2, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236139
    .line 17236140
    if-nez v2, :cond_b0

    .line 17236141
    .line 17236142
    goto/16 :goto_155

    .line 17236143
    .line 17236144
    :cond_b0
    iget-object v5, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236145
    .line 17236146
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236147
    .line 17236148
    .line 17236149
    iget-object v5, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236150
    .line 17236151
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236155
    .line 17236156
    invoke-virtual {v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236160
    .line 17236161
    invoke-virtual {v2, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236165
    .line 17236166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236167
    .line 17236168
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236172
    .line 17236173
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236177
    .line 17236178
    const/16 v5, 0x8

    .line 17236179
    .line 17236180
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236184
    .line 17236185
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236189
    .line 17236190
    const/4 v5, 0x0

    .line 17236191
    invoke-virtual {v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236195
    .line 17236196
    invoke-virtual {v2, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-boolean v2, p0, Lhd3/c1;->p:Z

    .line 17236200
    .line 17236201
    if-eqz v2, :cond_ec

    .line 17236202
    .line 17236203
    goto :goto_155

    .line 17236204
    :cond_ec
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236205
    .line 17236206
    const/4 v3, 0x6

    .line 17236207
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236208
    .line 17236209
    .line 17236210
    iget-object v4, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236211
    .line 17236212
    const v5, 0x7f1100dd

    .line 17236213
    .line 17236214
    .line 17236215
    const/4 v2, 0x6

    .line 17236216
    const/4 v7, 0x0

    .line 17236217
    const/4 v8, 0x6

    .line 17236218
    const/16 v6, 0x2c

    .line 17236219
    .line 17236220
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v9

    .line 17236224
    const/4 v6, 0x6

    .line 17236225
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v4, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236229
    .line 17236230
    invoke-virtual {v4, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-object v6, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236234
    .line 17236235
    const v7, 0x7f110210

    .line 17236236
    .line 17236237
    .line 17236238
    const v9, 0x7f1100dd

    .line 17236239
    .line 17236240
    .line 17236241
    const/4 v10, 0x7

    .line 17236242
    const/4 v4, 0x4

    .line 17236243
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v11

    .line 17236247
    move v8, v2

    .line 17236248
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236249
    .line 17236250
    .line 17236251
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236252
    .line 17236253
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object v2, p0, Lhd3/c1;->l:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236257
    .line 17236258
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236262
    .line 17236263
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236264
    .line 17236265
    .line 17236266
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236267
    .line 17236268
    invoke-virtual {v2, p1, v3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236272
    .line 17236273
    const/4 v5, 0x7

    .line 17236274
    invoke-virtual {v2, p1, v5, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget-object v2, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236278
    .line 17236279
    const/4 v6, 0x2

    .line 17236280
    invoke-virtual {v2, p1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 17236281
    .line 17236282
    .line 17236283
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236284
    .line 17236285
    invoke-virtual {p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v6, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236289
    .line 17236290
    const/4 v8, 0x6

    .line 17236291
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v11

    .line 17236295
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 17236296
    .line 17236297
    .line 17236298
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236299
    .line 17236300
    invoke-virtual {p1, v1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 17236301
    .line 17236302
    .line 17236303
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236304
    .line 17236305
    const/4 v0, -0x2

    .line 17236306
    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 17236307
    .line 17236308
    .line 17236309
    :goto_155
    iget-object p1, p0, Lhd3/c1;->m:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 17236310
    .line 17236311
    iget-object v0, p0, Lhd3/c1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236312
    .line 17236313
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17236314
    .line 17236315
    .line 17236316
    return-void
.end method


