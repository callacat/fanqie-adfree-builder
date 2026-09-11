## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView.smali
# added=0 removed=0 changed=4

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882129
    move-result-object p1

    .line 33882130
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33882132
    new-instance p2, Landroid/graphics/Paint;

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882138
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882140
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882143
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33882145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882152
    move-result v1

    .line 33882153
    mul-float v1, v1, p1

    .line 33882155
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882158
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 33882160
    new-instance p2, Landroid/graphics/Paint;

    .line 33882162
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882165
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882167
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 33882172
    new-instance p2, Landroid/graphics/Paint;

    .line 33882174
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882179
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882182
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882184
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882187
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882200
    move-result v0

    .line 33882201
    mul-float v0, v0, p1

    .line 33882203
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 33882208
    new-instance p1, Landroid/graphics/Path;

    .line 33882210
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 33882215
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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33882131
    .line 33882132
    new-instance p2, Landroid/graphics/Paint;

    .line 33882133
    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33882144
    .line 33882145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    mul-float v1, v1, p1

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 33882159
    .line 33882160
    new-instance p2, Landroid/graphics/Paint;

    .line 33882161
    .line 33882162
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882163
    .line 33882164
    .line 33882165
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882166
    .line 33882167
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 33882171
    .line 33882172
    new-instance p2, Landroid/graphics/Paint;

    .line 33882173
    .line 33882174
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882178
    .line 33882179
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33882185
    .line 33882186
    .line 33882187
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const/4 v0, 0x2

    .line 33882193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v0

    .line 33882197
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    mul-float v0, v0, p1

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 33882207
    .line 33882208
    new-instance p1, Landroid/graphics/Path;

    .line 33882209
    .line 33882210
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 33882211
    .line 33882212
    .line 33882213
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 33882214
    .line 33882215
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170450
    move-result v0

    .line 17170451
    int-to-float v0, v0

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170454
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17170457
    move-result v1

    .line 17170458
    sub-float/2addr v0, v1

    .line 17170459
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170461
    div-float/2addr v0, v1

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170465
    move-result v2

    .line 17170466
    int-to-float v2, v2

    .line 17170467
    div-float/2addr v2, v1

    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170471
    move-result v3

    .line 17170472
    int-to-float v3, v3

    .line 17170473
    div-float/2addr v3, v1

    .line 17170474
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_8e

    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object v4

    .line 17170486
    const v5, 0x7f0d002a

    .line 17170489
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170492
    move-result v4

    .line 17170493
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 17170498
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 17170503
    const/4 v4, -0x1

    .line 17170504
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170509
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170514
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170517
    mul-float v4, v4, v0

    .line 17170519
    sub-float v4, v2, v4

    .line 17170521
    const v5, 0x3ca3d70a    # 0.02f

    .line 17170524
    mul-float v5, v5, v0

    .line 17170526
    sub-float v5, v3, v5

    .line 17170528
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170533
    const v4, 0x3df5c28f    # 0.12f

    .line 17170536
    mul-float v4, v4, v0

    .line 17170538
    sub-float v4, v2, v4

    .line 17170540
    const v5, 0x3e99999a    # 0.3f

    .line 17170543
    mul-float v5, v5, v0

    .line 17170545
    add-float/2addr v5, v3

    .line 17170546
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170551
    const v4, 0x3eeb851f    # 0.46f

    .line 17170554
    mul-float v4, v4, v0

    .line 17170556
    add-float/2addr v2, v4

    .line 17170557
    const v4, 0x3eae147b    # 0.34f

    .line 17170560
    mul-float v0, v0, v4

    .line 17170562
    sub-float/2addr v3, v0

    .line 17170563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 17170570
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170573
    goto :goto_a3

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170579
    move-result-object v4

    .line 17170580
    const v5, 0x7f0d002e

    .line 17170583
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170592
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    int-to-float v0, v0

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    sub-float/2addr v0, v1

    .line 17170459
    const/high16 v1, 0x40000000    # 2.0f

    .line 17170460
    .line 17170461
    div-float/2addr v0, v1

    .line 17170462
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    int-to-float v2, v2

    .line 17170467
    div-float/2addr v2, v1

    .line 17170468
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    int-to-float v3, v3

    .line 17170473
    div-float/2addr v3, v1

    .line 17170474
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_8e

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 17170481
    .line 17170482
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    const v5, 0x7f0d002a

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->b:Landroid/graphics/Paint;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 17170502
    .line 17170503
    const/4 v4, -0x1

    .line 17170504
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170508
    .line 17170509
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170513
    .line 17170514
    const v4, 0x3ed70a3d    # 0.42f

    .line 17170515
    .line 17170516
    .line 17170517
    mul-float v4, v4, v0

    .line 17170518
    .line 17170519
    sub-float v4, v2, v4

    .line 17170520
    .line 17170521
    const v5, 0x3ca3d70a    # 0.02f

    .line 17170522
    .line 17170523
    .line 17170524
    mul-float v5, v5, v0

    .line 17170525
    .line 17170526
    sub-float v5, v3, v5

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170532
    .line 17170533
    const v4, 0x3df5c28f    # 0.12f

    .line 17170534
    .line 17170535
    .line 17170536
    mul-float v4, v4, v0

    .line 17170537
    .line 17170538
    sub-float v4, v2, v4

    .line 17170539
    .line 17170540
    const v5, 0x3e99999a    # 0.3f

    .line 17170541
    .line 17170542
    .line 17170543
    mul-float v5, v5, v0

    .line 17170544
    .line 17170545
    add-float/2addr v5, v3

    .line 17170546
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170550
    .line 17170551
    const v4, 0x3eeb851f    # 0.46f

    .line 17170552
    .line 17170553
    .line 17170554
    mul-float v4, v4, v0

    .line 17170555
    .line 17170556
    add-float/2addr v2, v4

    .line 17170557
    const v4, 0x3eae147b    # 0.34f

    .line 17170558
    .line 17170559
    .line 17170560
    mul-float v0, v0, v4

    .line 17170561
    .line 17170562
    sub-float/2addr v3, v0

    .line 17170563
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->d:Landroid/graphics/Path;

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->c:Landroid/graphics/Paint;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_a3

    .line 17170574
    :cond_8e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    const v5, 0x7f0d002e

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->a:Landroid/graphics/Paint;

    .line 17170591
    .line 17170592
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


.method public final setChecked(Z)V
[MOD-CHANGED]
.method public final setChecked(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->setSelected(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChecked(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/PrefSearchCheckView;->setSelected(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setSelected(Z)V
[MOD-CHANGED]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-ne v0, p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-ne v0, p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


