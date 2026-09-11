## classes20/com/dragon/mediafinder/base/viewer/LoadingImageLayout.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    const p2, 0x7f0516a0

    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882125
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882127
    const p2, 0x7f112329

    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882136
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 33882138
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882140
    const p2, 0x7f1115a5

    .line 33882143
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882149
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882151
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882153
    const p2, 0x7f112326

    .line 33882156
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Landroid/widget/ImageView;

    .line 33882162
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 33882164
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882166
    const p2, 0x7f112312

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882175
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 33882177
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882179
    const p2, 0x7f112322

    .line 33882182
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 33882190
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882192
    const p2, 0x7f110001

    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->h:Landroid/view/View;

    .line 33882201
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882203
    new-instance p2, Lcom/dragon/mediafinder/base/viewer/a;

    .line 33882205
    invoke-direct {p2, p0}, Lcom/dragon/mediafinder/base/viewer/a;-><init>(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;)V

    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const p2, 0x7f0516a0

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882126
    .line 33882127
    const p2, 0x7f112329

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 33882137
    .line 33882138
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882139
    .line 33882140
    const p2, 0x7f1115a5

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882150
    .line 33882151
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882152
    .line 33882153
    const p2, 0x7f112326

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    check-cast p1, Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882165
    .line 33882166
    const p2, 0x7f112312

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882178
    .line 33882179
    const p2, 0x7f112322

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    check-cast p1, Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882191
    .line 33882192
    const p2, 0x7f110001

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->h:Landroid/view/View;

    .line 33882200
    .line 33882201
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882202
    .line 33882203
    new-instance p2, Lcom/dragon/mediafinder/base/viewer/a;

    .line 33882204
    .line 33882205
    invoke-direct {p2, p0}, Lcom/dragon/mediafinder/base/viewer/a;-><init>(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/16 v1, 0x8

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eq p1, v0, :cond_3e

    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    if-eq p1, v0, :cond_24

    .line 17170448
    const/4 v0, 0x3

    .line 17170449
    if-eq p1, v0, :cond_14

    .line 17170451
    goto :goto_80

    .line 17170452
    :cond_14
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170454
    if-nez p1, :cond_19

    .line 17170456
    goto :goto_1e

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170459
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170462
    :goto_1e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170467
    goto :goto_80

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170470
    if-nez p1, :cond_29

    .line 17170472
    goto :goto_2e

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170475
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170478
    :goto_2e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170480
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170483
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170488
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170490
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170493
    goto :goto_80

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170496
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170504
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170506
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170509
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170511
    if-nez p1, :cond_79

    .line 17170513
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170524
    move-object v0, p1

    .line 17170525
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170528
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170530
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170532
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170535
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170537
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170542
    const-wide/16 v0, 0x5dc

    .line 17170544
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17170547
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170549
    const/4 v0, -0x1

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170555
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/16 v1, 0x8

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eq p1, v0, :cond_3e

    .line 17170444
    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    if-eq p1, v0, :cond_24

    .line 17170447
    .line 17170448
    const/4 v0, 0x3

    .line 17170449
    if-eq p1, v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_80

    .line 17170452
    :cond_14
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170453
    .line 17170454
    if-nez p1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1e

    .line 17170457
    :cond_19
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_80

    .line 17170468
    :cond_24
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170469
    .line 17170470
    if-nez p1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2e

    .line 17170473
    :cond_29
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170476
    .line 17170477
    .line 17170478
    :goto_2e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170484
    .line 17170485
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_80

    .line 17170494
    :cond_3e
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170510
    .line 17170511
    if-nez p1, :cond_79

    .line 17170512
    .line 17170513
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170514
    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170520
    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170523
    .line 17170524
    move-object v0, p1

    .line 17170525
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170529
    .line 17170530
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170531
    .line 17170532
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170541
    .line 17170542
    const-wide/16 v0, 0x5dc

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170548
    .line 17170549
    const/4 v0, -0x1

    .line 17170550
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public getCurrentStatus()I
[MOD-CHANGED]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public setContentBackground(I)V
[MOD-CHANGED]
.method public setContentBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->h:Landroid/view/View;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->h:Landroid/view/View;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setErrorText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadIcon(I)V
[MOD-CHANGED]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadIcon(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setLoadText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setLoadingTextColor(I)V
[MOD-CHANGED]
.method public setLoadingTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setOnErrorClickListener(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;)V
[MOD-CHANGED]
.method public setOnErrorClickListener(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->j:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorClickListener(Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->j:Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/mediafinder/base/viewer/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


