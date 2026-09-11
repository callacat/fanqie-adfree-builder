## classes9/com/dragon/read/widget/tag/ProductTagLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882119
    move-result-object p1

    .line 33882120
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882122
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882125
    move-result p1

    .line 33882126
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->a:I

    .line 33882128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882131
    move-result-object p1

    .line 33882132
    const/high16 p2, 0x40400000    # 3.0f

    .line 33882134
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882140
    move-result-object p1

    .line 33882141
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882143
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882146
    move-result p1

    .line 33882147
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 33882149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882152
    move-result-object p1

    .line 33882153
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882155
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882158
    move-result p1

    .line 33882159
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->c:I

    .line 33882161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882172
    move-result-object p2

    .line 33882173
    const/high16 v0, 0x42e80000    # 116.0f

    .line 33882175
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882178
    move-result p2

    .line 33882179
    sub-int/2addr p1, p2

    .line 33882180
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->d:I

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const/high16 p2, 0x40000000    # 2.0f

    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p1

    .line 33882126
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->a:I

    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const/high16 p2, 0x40400000    # 3.0f

    .line 33882133
    .line 33882134
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const/high16 p2, 0x40800000    # 4.0f

    .line 33882142
    .line 33882143
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 33882148
    .line 33882149
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882154
    .line 33882155
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->c:I

    .line 33882160
    .line 33882161
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const/high16 v0, 0x42e80000    # 116.0f

    .line 33882174
    .line 33882175
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    sub-int/2addr p1, p2

    .line 33882180
    iput p1, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->d:I

    .line 33882181
    .line 33882182
    return-void
.end method


.method public setProductTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setProductTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_2f

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Ljava/lang/String;

    .line 17170469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_19

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170478
    goto :goto_19

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170482
    const/4 p1, 0x0

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170487
    move-result v4

    .line 17170488
    if-ge p1, v4, :cond_b8

    .line 17170490
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170500
    iget v5, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->a:I

    .line 17170502
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170505
    iget v5, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 17170507
    const v6, 0x7f0d0031

    .line 17170510
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170513
    const/16 v6, 0x11

    .line 17170515
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170518
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17170525
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170527
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v5

    .line 17170534
    const/high16 v6, 0x41100000    # 9.0f

    .line 17170536
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170539
    move-result v5

    .line 17170540
    int-to-float v5, v5

    .line 17170541
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170544
    const v5, 0x7f0d002d

    .line 17170547
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170550
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170557
    move-result-object v6

    .line 17170558
    check-cast v6, Ljava/lang/String;

    .line 17170560
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170563
    move-result v5

    .line 17170564
    iget v6, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 17170566
    mul-int/lit8 v7, v6, 0x2

    .line 17170568
    int-to-float v7, v7

    .line 17170569
    add-float/2addr v5, v7

    .line 17170570
    if-nez p1, :cond_8d

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    :cond_8d
    add-int v7, v3, v6

    .line 17170575
    int-to-float v7, v7

    .line 17170576
    add-float/2addr v7, v5

    .line 17170577
    iget v8, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->d:I

    .line 17170579
    int-to-float v8, v8

    .line 17170580
    cmpg-float v7, v7, v8

    .line 17170582
    if-gtz v7, :cond_b8

    .line 17170584
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170587
    move-result-object v7

    .line 17170588
    check-cast v7, Ljava/lang/CharSequence;

    .line 17170590
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170593
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170595
    const/4 v8, -0x2

    .line 17170596
    iget v9, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->c:I

    .line 17170598
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170601
    invoke-virtual {p0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170604
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170607
    int-to-float v3, v3

    .line 17170608
    int-to-float v4, v6

    .line 17170609
    add-float/2addr v4, v5

    .line 17170610
    add-float/2addr v3, v4

    .line 17170611
    float-to-int v3, v3

    .line 17170612
    add-int/lit8 p1, p1, 0x1

    .line 17170614
    goto/16 :goto_34

    .line 17170616
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170619
    move-result p1

    .line 17170620
    if-nez p1, :cond_c1

    .line 17170622
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public setProductTags(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_2f

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v4

    .line 17170473
    if-nez v4, :cond_19

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_19

    .line 17170479
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 p1, 0x0

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v4

    .line 17170488
    if-ge p1, v4, :cond_b8

    .line 17170489
    .line 17170490
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget v5, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->a:I

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget v5, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 17170506
    .line 17170507
    const v6, 0x7f0d0031

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v4, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    const/16 v6, 0x11

    .line 17170514
    .line 17170515
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v4, v5, v0, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170526
    .line 17170527
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    const/high16 v6, 0x41100000    # 9.0f

    .line 17170535
    .line 17170536
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    int-to-float v5, v5

    .line 17170541
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170542
    .line 17170543
    .line 17170544
    const v5, 0x7f0d002d

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    check-cast v6, Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    iget v6, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->b:I

    .line 17170565
    .line 17170566
    mul-int/lit8 v7, v6, 0x2

    .line 17170567
    .line 17170568
    int-to-float v7, v7

    .line 17170569
    add-float/2addr v5, v7

    .line 17170570
    if-nez p1, :cond_8d

    .line 17170571
    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    :cond_8d
    add-int v7, v3, v6

    .line 17170574
    .line 17170575
    int-to-float v7, v7

    .line 17170576
    add-float/2addr v7, v5

    .line 17170577
    iget v8, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->d:I

    .line 17170578
    .line 17170579
    int-to-float v8, v8

    .line 17170580
    cmpg-float v7, v7, v8

    .line 17170581
    .line 17170582
    if-gtz v7, :cond_b8

    .line 17170583
    .line 17170584
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v7

    .line 17170588
    check-cast v7, Ljava/lang/CharSequence;

    .line 17170589
    .line 17170590
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170594
    .line 17170595
    const/4 v8, -0x2

    .line 17170596
    iget v9, p0, Lcom/dragon/read/widget/tag/ProductTagLayout;->c:I

    .line 17170597
    .line 17170598
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {p0, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170605
    .line 17170606
    .line 17170607
    int-to-float v3, v3

    .line 17170608
    int-to-float v4, v6

    .line 17170609
    add-float/2addr v4, v5

    .line 17170610
    add-float/2addr v3, v4

    .line 17170611
    float-to-int v3, v3

    .line 17170612
    add-int/lit8 p1, p1, 0x1

    .line 17170613
    .line 17170614
    goto/16 :goto_34

    .line 17170615
    .line 17170616
    :cond_b8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-nez p1, :cond_c1

    .line 17170621
    .line 17170622
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


