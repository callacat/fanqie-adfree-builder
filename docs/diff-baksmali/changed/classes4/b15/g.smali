## classes4/b15/g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170440
    new-instance v0, Lb15/b;

    .line 17170442
    invoke-direct {v0, p0}, Lb15/b;-><init>(Lb15/g;)V

    .line 17170445
    iput-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170447
    const v0, 0x7f05151f

    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170453
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170455
    const/4 v0, -0x1

    .line 17170456
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170462
    const p1, 0x7f1101bb

    .line 17170465
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lb15/g;->j:Landroid/view/View;

    .line 17170471
    const p1, 0x7f112d1e

    .line 17170474
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lb15/g;->k:Landroid/view/View;

    .line 17170480
    const p1, 0x7f1113db

    .line 17170483
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/TextView;

    .line 17170489
    iput-object p1, p0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17170491
    const p1, 0x7f1116b0

    .line 17170494
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170500
    iput-object p1, p0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17170502
    const p1, 0x7f112bb5    # 1.92965E38f

    .line 17170505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/TextView;

    .line 17170511
    iput-object p1, p0, Lb15/g;->n:Landroid/widget/TextView;

    .line 17170513
    const p1, 0x7f11321b

    .line 17170516
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    iput-object p1, p0, Lb15/g;->o:Landroid/view/View;

    .line 17170522
    iget-object p1, p0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17170524
    if-eqz p1, :cond_63

    .line 17170526
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170528
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170531
    :cond_63
    iget-object p1, p0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17170533
    if-eqz p1, :cond_6c

    .line 17170535
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170537
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lb15/g;->n:Landroid/widget/TextView;

    .line 17170542
    if-eqz p1, :cond_75

    .line 17170544
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170546
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lb15/g;->j:Landroid/view/View;

    .line 17170551
    if-eqz p1, :cond_81

    .line 17170553
    new-instance v0, Lb15/c;

    .line 17170555
    invoke-direct {v0, p0}, Lb15/c;-><init>(Lb15/g;)V

    .line 17170558
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170561
    :cond_81
    new-instance p1, Lb15/d;

    .line 17170563
    invoke-direct {p1}, Lb15/d;-><init>()V

    .line 17170566
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Lb15/b;

    .line 17170441
    .line 17170442
    invoke-direct {v0, p0}, Lb15/b;-><init>(Lb15/g;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170446
    .line 17170447
    const v0, 0x7f05151f

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170454
    .line 17170455
    const/4 v0, -0x1

    .line 17170456
    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const p1, 0x7f1101bb

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lb15/g;->j:Landroid/view/View;

    .line 17170470
    .line 17170471
    const p1, 0x7f112d1e

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lb15/g;->k:Landroid/view/View;

    .line 17170479
    .line 17170480
    const p1, 0x7f1113db

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Landroid/widget/TextView;

    .line 17170488
    .line 17170489
    iput-object p1, p0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17170490
    .line 17170491
    const p1, 0x7f1116b0

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    iput-object p1, p0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    const p1, 0x7f112bb5    # 1.92965E38f

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Landroid/widget/TextView;

    .line 17170510
    .line 17170511
    iput-object p1, p0, Lb15/g;->n:Landroid/widget/TextView;

    .line 17170512
    .line 17170513
    const p1, 0x7f11321b

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    iput-object p1, p0, Lb15/g;->o:Landroid/view/View;

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lb15/g;->l:Landroid/widget/TextView;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_63

    .line 17170525
    .line 17170526
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170527
    .line 17170528
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object p1, p0, Lb15/g;->m:Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_6c

    .line 17170534
    .line 17170535
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lb15/g;->n:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_75

    .line 17170543
    .line 17170544
    iget-object v0, p0, Lb15/g;->q:Lb15/b;

    .line 17170545
    .line 17170546
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lb15/g;->j:Landroid/view/View;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_81

    .line 17170552
    .line 17170553
    new-instance v0, Lb15/c;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lb15/c;-><init>(Lb15/g;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    new-instance p1, Lb15/d;

    .line 17170562
    .line 17170563
    invoke-direct {p1}, Lb15/d;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2d

    .line 262157
    const-wide/16 v1, 0xc8

    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2d

    .line 262165
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2d

    .line 262175
    new-instance v1, Lb15/g$b;

    .line 262177
    invoke-direct {v1, p0}, Lb15/g$b;-><init>(Lb15/g;)V

    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lb15/g;->g:Lb15/a;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-interface {v0}, Lb15/a;->onDismiss()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2d

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_2d

    .line 262156
    .line 262157
    const-wide/16 v1, 0xc8

    .line 262158
    .line 262159
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2d

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2d

    .line 262174
    .line 262175
    new-instance v1, Lb15/g$b;

    .line 262176
    .line 262177
    invoke-direct {v1, p0}, Lb15/g$b;-><init>(Lb15/g;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lb15/g;->g:Lb15/a;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lb15/a;->onDismiss()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final getItemSelectListener()Lb15/a;
[MOD-CHANGED]
.method public final getItemSelectListener()Lb15/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->g:Lb15/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemSelectListener()Lb15/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->g:Lb15/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNpsData()Lcom/dragon/read/rpc/model/UserResearchData;
[MOD-CHANGED]
.method public final getNpsData()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNpsData()Lcom/dragon/read/rpc/model/UserResearchData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStaggeredData()Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
[MOD-CHANGED]
.method public final getStaggeredData()Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStaggeredData()Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393219
    iget-boolean v0, p0, Lb15/g;->r:Z

    .line 393221
    if-eqz v0, :cond_8

    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_3a

    .line 393234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_3a

    .line 393242
    const-wide/16 v1, 0xc8

    .line 393244
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_3a

    .line 393250
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_3a

    .line 393260
    new-instance v1, Lb15/g$c;

    .line 393262
    invoke-direct {v1, p0}, Lb15/g$c;-><init>(Lb15/g;)V

    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_3a

    .line 393271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393274
    :cond_3a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393276
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    const-string v1, "position"

    .line 393281
    const-string v2, "unlimited_content"

    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393286
    iget-object v1, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393288
    const/4 v2, 0x0

    .line 393289
    if-eqz v1, :cond_64

    .line 393291
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393293
    if-eqz v1, :cond_64

    .line 393295
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 393297
    if-eqz v1, :cond_64

    .line 393299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393305
    if-eqz v1, :cond_64

    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393309
    if-eqz v1, :cond_64

    .line 393311
    const-string v3, "book_id"

    .line 393313
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    :cond_64
    iget-object v1, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393318
    if-eqz v1, :cond_6b

    .line 393320
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    const-string v3, "research_id"

    .line 393326
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    const-string v1, "nps_query_show"

    .line 393331
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393334
    new-array v0, v2, [Ljava/lang/Object;

    .line 393336
    const-string v1, "StaggeredCardCoverView"

    .line 393338
    const-string v2, "report nps_query_show"

    .line 393340
    const-string v3, "default"

    .line 393342
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {}, Lmv5/s;->a()V

    .line 393353
    const/4 v0, 0x1

    .line 393354
    iput-boolean v0, p0, Lb15/g;->r:Z

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lb15/g;->r:Z

    .line 393220
    .line 393221
    if-eqz v0, :cond_8

    .line 393222
    .line 393223
    return-void

    .line 393224
    :cond_8
    const/4 v0, 0x0

    .line 393225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393226
    .line 393227
    .line 393228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    if-eqz v0, :cond_3a

    .line 393233
    .line 393234
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393235
    .line 393236
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_3a

    .line 393241
    .line 393242
    const-wide/16 v1, 0xc8

    .line 393243
    .line 393244
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    if-eqz v0, :cond_3a

    .line 393249
    .line 393250
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    if-eqz v0, :cond_3a

    .line 393259
    .line 393260
    new-instance v1, Lb15/g$c;

    .line 393261
    .line 393262
    invoke-direct {v1, p0}, Lb15/g$c;-><init>(Lb15/g;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    if-eqz v0, :cond_3a

    .line 393270
    .line 393271
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393272
    .line 393273
    .line 393274
    :cond_3a
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    const-string v1, "position"

    .line 393280
    .line 393281
    const-string v2, "unlimited_content"

    .line 393282
    .line 393283
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    .line 393285
    .line 393286
    iget-object v1, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 393287
    .line 393288
    const/4 v2, 0x0

    .line 393289
    if-eqz v1, :cond_64

    .line 393290
    .line 393291
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 393292
    .line 393293
    if-eqz v1, :cond_64

    .line 393294
    .line 393295
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 393296
    .line 393297
    if-eqz v1, :cond_64

    .line 393298
    .line 393299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393304
    .line 393305
    if-eqz v1, :cond_64

    .line 393306
    .line 393307
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393308
    .line 393309
    if-eqz v1, :cond_64

    .line 393310
    .line 393311
    const-string v3, "book_id"

    .line 393312
    .line 393313
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v1, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 393317
    .line 393318
    if-eqz v1, :cond_6b

    .line 393319
    .line 393320
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v1, 0x0

    .line 393324
    :goto_6c
    const-string v3, "research_id"

    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    const-string v1, "nps_query_show"

    .line 393330
    .line 393331
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393332
    .line 393333
    .line 393334
    new-array v0, v2, [Ljava/lang/Object;

    .line 393335
    .line 393336
    const-string v1, "StaggeredCardCoverView"

    .line 393337
    .line 393338
    const-string v2, "report nps_query_show"

    .line 393339
    .line 393340
    const-string v3, "default"

    .line 393341
    .line 393342
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v0, Lmv5/s;->a:Lmv5/s;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {}, Lmv5/s;->a()V

    .line 393351
    .line 393352
    .line 393353
    const/4 v0, 0x1

    .line 393354
    iput-boolean v0, p0, Lb15/g;->r:Z

    .line 393355
    .line 393356
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65539
    invoke-virtual {p0}, Lb15/g;->U1()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lb15/g;->U1()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final setItemSelectListener(Lb15/a;)V
[MOD-CHANGED]
.method public final setItemSelectListener(Lb15/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->g:Lb15/a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setItemSelectListener(Lb15/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->g:Lb15/a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNpsData(Lcom/dragon/read/rpc/model/UserResearchData;)V
[MOD-CHANGED]
.method public final setNpsData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNpsData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->i:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStaggeredData(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
[MOD-CHANGED]
.method public final setStaggeredData(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStaggeredData(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb15/g;->h:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 16777217
    .line 16777218
    return-void
.end method


