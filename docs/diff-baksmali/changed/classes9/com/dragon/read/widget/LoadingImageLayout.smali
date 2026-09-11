## classes9/com/dragon/read/widget/LoadingImageLayout.smali
# added=0 removed=0 changed=12

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
    new-instance p2, Landroid/graphics/Rect;

    .line 33882118
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/LoadingImageLayout;->l:Landroid/graphics/Rect;

    .line 33882123
    new-instance p2, Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 33882125
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/LoadingImageLayout$a;-><init>(Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 33882130
    const p2, 0x7f050767

    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882141
    const p2, 0x7f112329

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882154
    const p2, 0x7f1115a5

    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882167
    const p2, 0x7f112326

    .line 33882170
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/ImageView;

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882180
    const p2, 0x7f112312

    .line 33882183
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/widget/TextView;

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 33882191
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882193
    const p2, 0x7f112322

    .line 33882196
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Landroid/widget/TextView;

    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882206
    const p2, 0x7f110001

    .line 33882209
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->h:Landroid/view/View;

    .line 33882215
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882217
    new-instance p2, Lcom/dragon/read/widget/s6;

    .line 33882219
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/s6;-><init>(Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33882222
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882225
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
    new-instance p2, Landroid/graphics/Rect;

    .line 33882117
    .line 33882118
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/LoadingImageLayout;->l:Landroid/graphics/Rect;

    .line 33882122
    .line 33882123
    new-instance p2, Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 33882124
    .line 33882125
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/LoadingImageLayout$a;-><init>(Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 33882129
    .line 33882130
    const p2, 0x7f050767

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882140
    .line 33882141
    const p2, 0x7f112329

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 33882151
    .line 33882152
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882153
    .line 33882154
    const p2, 0x7f1115a5

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882166
    .line 33882167
    const p2, 0x7f112326

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    check-cast p1, Landroid/widget/ImageView;

    .line 33882175
    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 33882177
    .line 33882178
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882179
    .line 33882180
    const p2, 0x7f112312

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    check-cast p1, Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882192
    .line 33882193
    const p2, 0x7f112322

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    check-cast p1, Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 33882203
    .line 33882204
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 33882205
    .line 33882206
    const p2, 0x7f110001

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->h:Landroid/view/View;

    .line 33882214
    .line 33882215
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 33882216
    .line 33882217
    new-instance p2, Lcom/dragon/read/widget/s6;

    .line 33882218
    .line 33882219
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/s6;-><init>(Lcom/dragon/read/widget/LoadingImageLayout;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/16 v2, 0x8

    .line 17170443
    if-eq p1, v0, :cond_57

    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    if-eq p1, v0, :cond_36

    .line 17170448
    const/4 v0, 0x3

    .line 17170449
    if-eq p1, v0, :cond_15

    .line 17170451
    goto/16 :goto_a0

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170455
    if-nez p1, :cond_1a

    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170460
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170463
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170465
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170470
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170475
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170478
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170482
    invoke-virtual {p1, v0}, Ll83/x;->b(Ll83/w;)V

    .line 17170485
    goto :goto_a0

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170493
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170496
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170498
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170503
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170508
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170511
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170515
    invoke-virtual {p1, v0}, Ll83/x;->c(Ll83/w;)V

    .line 17170518
    goto :goto_a0

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170521
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170526
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170531
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170536
    if-nez p1, :cond_92

    .line 17170538
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170549
    move-object v0, p1

    .line 17170550
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170555
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170557
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170567
    const-wide/16 v0, 0x5dc

    .line 17170569
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170574
    const/4 v0, -0x1

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170582
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170585
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170589
    invoke-virtual {p1, v0}, Ll83/x;->b(Ll83/w;)V

    .line 17170592
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 17170438
    .line 17170439
    const/4 v0, 0x1

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    const/16 v2, 0x8

    .line 17170442
    .line 17170443
    if-eq p1, v0, :cond_57

    .line 17170444
    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    if-eq p1, v0, :cond_36

    .line 17170447
    .line 17170448
    const/4 v0, 0x3

    .line 17170449
    if-eq p1, v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_a0

    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170454
    .line 17170455
    if-nez p1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170479
    .line 17170480
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v0}, Ll83/x;->b(Ll83/w;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_a0

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170487
    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_40

    .line 17170491
    :cond_3b
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 17170494
    .line 17170495
    .line 17170496
    :goto_40
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170502
    .line 17170503
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Ll83/x;->c(Ll83/w;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_a0

    .line 17170519
    :cond_57
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->b:Landroid/widget/FrameLayout;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->c:Landroid/widget/RelativeLayout;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->d:Landroid/widget/RelativeLayout;

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170535
    .line 17170536
    if-nez p1, :cond_92

    .line 17170537
    .line 17170538
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 17170539
    .line 17170540
    const/4 v1, 0x0

    .line 17170541
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17170542
    .line 17170543
    const/4 v3, 0x1

    .line 17170544
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17170545
    .line 17170546
    const/4 v5, 0x1

    .line 17170547
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17170548
    .line 17170549
    move-object v0, p1

    .line 17170550
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17170551
    .line 17170552
    .line 17170553
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170554
    .line 17170555
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 17170556
    .line 17170557
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170566
    .line 17170567
    const-wide/16 v0, 0x5dc

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170573
    .line 17170574
    const/4 v0, -0x1

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->i:Landroid/view/animation/Animation;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object p1, Ll83/x;->b:Ll83/x;

    .line 17170586
    .line 17170587
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0}, Ll83/x;->b(Ll83/w;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    return-void
.end method


.method public getCurrentStatus()I
[MOD-CHANGED]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 131079
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Ll83/x;->b:Ll83/x;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->m:Lcom/dragon/read/widget/LoadingImageLayout$a;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Ll83/x;->b(Ll83/w;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public setContentBackground(I)V
[MOD-CHANGED]
.method public setContentBackground(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->h:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->h:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

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


.method public setNetGradeChangeListener(Ll83/w;)V
[MOD-CHANGED]
.method public setNetGradeChangeListener(Ll83/w;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNetGradeChangeListener(Ll83/w;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->k:Ll83/w;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
[MOD-CHANGED]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->j:Lcom/dragon/read/widget/LoadingImageLayout$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnErrorClickListener(Lcom/dragon/read/widget/LoadingImageLayout$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/LoadingImageLayout;->j:Lcom/dragon/read/widget/LoadingImageLayout$b;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->g:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/widget/LoadingImageLayout;->f:Landroid/widget/TextView;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


