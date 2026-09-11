## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p1, Lzv1/b;

    .line 33882118
    invoke-direct {p1}, Lzv1/b;-><init>()V

    .line 33882121
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    iput p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 33882126
    iput-object p0, p1, Lzv1/b;->h:Landroid/view/View;

    .line 33882128
    const/16 p2, 0x8

    .line 33882130
    new-array p2, p2, [F

    .line 33882132
    iput-object p2, p1, Lzv1/b;->f:[F

    .line 33882134
    new-instance p2, Landroid/graphics/Paint;

    .line 33882136
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882139
    iput-object p2, p1, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 33882141
    new-instance p2, Landroid/graphics/RectF;

    .line 33882143
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882146
    iput-object p2, p1, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 33882148
    new-instance p2, Landroid/graphics/Path;

    .line 33882150
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882153
    iput-object p2, p1, Lzv1/b;->c:Landroid/graphics/Path;

    .line 33882155
    new-instance p2, Landroid/graphics/Path;

    .line 33882157
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882160
    iput-object p2, p1, Lzv1/b;->d:Landroid/graphics/Path;

    .line 33882162
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33882164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882166
    const/16 v1, 0x17

    .line 33882168
    if-lt v0, v1, :cond_3d

    .line 33882170
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882175
    :goto_3f
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882178
    iput-object p2, p1, Lzv1/b;->e:Landroid/graphics/Xfermode;

    .line 33882180
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33882182
    const-string v0, ""

    .line 33882184
    invoke-virtual {p1, p2, v0}, Lzv1/b;->a(FLjava/lang/String;)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p1, Lzv1/b;

    .line 33882117
    .line 33882118
    invoke-direct {p1}, Lzv1/b;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 33882122
    .line 33882123
    const/4 p2, 0x0

    .line 33882124
    iput p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 33882125
    .line 33882126
    iput-object p0, p1, Lzv1/b;->h:Landroid/view/View;

    .line 33882127
    .line 33882128
    const/16 p2, 0x8

    .line 33882129
    .line 33882130
    new-array p2, p2, [F

    .line 33882131
    .line 33882132
    iput-object p2, p1, Lzv1/b;->f:[F

    .line 33882133
    .line 33882134
    new-instance p2, Landroid/graphics/Paint;

    .line 33882135
    .line 33882136
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p1, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 33882140
    .line 33882141
    new-instance p2, Landroid/graphics/RectF;

    .line 33882142
    .line 33882143
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, p1, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 33882147
    .line 33882148
    new-instance p2, Landroid/graphics/Path;

    .line 33882149
    .line 33882150
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882151
    .line 33882152
    .line 33882153
    iput-object p2, p1, Lzv1/b;->c:Landroid/graphics/Path;

    .line 33882154
    .line 33882155
    new-instance p2, Landroid/graphics/Path;

    .line 33882156
    .line 33882157
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    iput-object p2, p1, Lzv1/b;->d:Landroid/graphics/Path;

    .line 33882161
    .line 33882162
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 33882163
    .line 33882164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882165
    .line 33882166
    const/16 v1, 0x17

    .line 33882167
    .line 33882168
    if-lt v0, v1, :cond_3d

    .line 33882169
    .line 33882170
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 33882171
    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882174
    .line 33882175
    :goto_3f
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33882176
    .line 33882177
    .line 33882178
    iput-object p2, p1, Lzv1/b;->e:Landroid/graphics/Xfermode;

    .line 33882179
    .line 33882180
    const/high16 p2, 0x40a00000    # 5.0f

    .line 33882181
    .line 33882182
    const-string v0, ""

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2, v0}, Lzv1/b;->a(FLjava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 17170434
    iget v1, v0, Lzv1/b;->g:F

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x17

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    cmpl-float v1, v1, v4

    .line 17170442
    if-lez v1, :cond_17

    .line 17170444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    if-lt v1, v3, :cond_17

    .line 17170448
    iget-object v0, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170450
    const/16 v1, 0x1f

    .line 17170452
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 17170460
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 17170462
    iget v5, v0, Lzv1/b;->g:F

    .line 17170464
    cmpg-float v4, v5, v4

    .line 17170466
    if-gtz v4, :cond_25

    .line 17170468
    goto :goto_8d

    .line 17170469
    :cond_25
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170471
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 17170474
    iget-object v4, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170476
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17170479
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170485
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170487
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170489
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170492
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170494
    iget-object v5, v0, Lzv1/b;->e:Landroid/graphics/Xfermode;

    .line 17170496
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170499
    iget-object v4, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170501
    iget-object v5, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170503
    iget-object v6, v0, Lzv1/b;->f:[F

    .line 17170505
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17170507
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170510
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170512
    if-lt v4, v3, :cond_71

    .line 17170514
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170519
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170521
    iget-object v3, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170523
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17170525
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170528
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170530
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170532
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17170534
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17170537
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170539
    iget-object v3, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170541
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170544
    goto :goto_85

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170548
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170550
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170552
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17170555
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170557
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170559
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170565
    :goto_85
    iget-object v0, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170567
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170573
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 17170433
    .line 17170434
    iget v1, v0, Lzv1/b;->g:F

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/16 v3, 0x17

    .line 17170438
    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    cmpl-float v1, v1, v4

    .line 17170441
    .line 17170442
    if-lez v1, :cond_17

    .line 17170443
    .line 17170444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    .line 17170446
    if-lt v1, v3, :cond_17

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170449
    .line 17170450
    const/16 v1, 0x1f

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 17170459
    .line 17170460
    iget v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 17170461
    .line 17170462
    iget v5, v0, Lzv1/b;->g:F

    .line 17170463
    .line 17170464
    cmpg-float v4, v5, v4

    .line 17170465
    .line 17170466
    if-gtz v4, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_8d

    .line 17170469
    :cond_25
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170470
    .line 17170471
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v4, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170480
    .line 17170481
    const/4 v5, 0x1

    .line 17170482
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170486
    .line 17170487
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170493
    .line 17170494
    iget-object v5, v0, Lzv1/b;->e:Landroid/graphics/Xfermode;

    .line 17170495
    .line 17170496
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170500
    .line 17170501
    iget-object v5, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170502
    .line 17170503
    iget-object v6, v0, Lzv1/b;->f:[F

    .line 17170504
    .line 17170505
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17170506
    .line 17170507
    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170511
    .line 17170512
    if-lt v4, v3, :cond_71

    .line 17170513
    .line 17170514
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170520
    .line 17170521
    iget-object v3, v0, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 17170522
    .line 17170523
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170529
    .line 17170530
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170531
    .line 17170532
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 17170533
    .line 17170534
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v1, v0, Lzv1/b;->d:Landroid/graphics/Path;

    .line 17170538
    .line 17170539
    iget-object v3, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_85

    .line 17170545
    :cond_71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170549
    .line 17170550
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v3, v0, Lzv1/b;->c:Landroid/graphics/Path;

    .line 17170556
    .line 17170557
    iget-object v4, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    iget-object v0, v0, Lzv1/b;->a:Landroid/graphics/Paint;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305475
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 67305477
    iget-object p4, p3, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 67305479
    if-eqz p4, :cond_15

    .line 67305481
    iget p3, p3, Lzv1/b;->g:F

    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    cmpl-float p3, p3, v0

    .line 67305486
    if-lez p3, :cond_15

    .line 67305488
    int-to-float p1, p1

    .line 67305489
    int-to-float p2, p2

    .line 67305490
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->a:Lzv1/b;

    .line 67305476
    .line 67305477
    iget-object p4, p3, Lzv1/b;->b:Landroid/graphics/RectF;

    .line 67305478
    .line 67305479
    if-eqz p4, :cond_15

    .line 67305480
    .line 67305481
    iget p3, p3, Lzv1/b;->g:F

    .line 67305482
    .line 67305483
    const/4 v0, 0x0

    .line 67305484
    cmpl-float p3, p3, v0

    .line 67305485
    .line 67305486
    if-lez p3, :cond_15

    .line 67305487
    .line 67305488
    int-to-float p1, p1

    .line 67305489
    int-to-float p2, p2

    .line 67305490
    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


.method public setMaskColor(I)V
[MOD-CHANGED]
.method public setMaskColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaskColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/roundLayout/RoundFrameLayout;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


