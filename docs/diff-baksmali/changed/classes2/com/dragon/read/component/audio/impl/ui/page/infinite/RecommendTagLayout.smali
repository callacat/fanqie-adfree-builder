## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->a:I

    .line 33816592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/high16 p2, 0x40800000    # 4.0f

    .line 33816598
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 33816611
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816618
    move-result p1

    .line 33816619
    div-int/lit8 p1, p1, 0x2

    .line 33816621
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816624
    move-result-object p2

    .line 33816625
    const/high16 v0, 0x42240000    # 41.0f

    .line 33816627
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816630
    move-result p2

    .line 33816631
    sub-int/2addr p1, p2

    .line 33816632
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->d:I

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->a:I

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/high16 p2, 0x40800000    # 4.0f

    .line 33816597
    .line 33816598
    invoke-static {p1, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    div-int/lit8 p1, p1, 0x2

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    const/high16 v0, 0x42240000    # 41.0f

    .line 33816626
    .line 33816627
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p2

    .line 33816631
    sub-int/2addr p1, p2

    .line 33816632
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->d:I

    .line 33816633
    .line 33816634
    return-void
.end method


.method public getTagsContent()Ljava/lang/String;
[MOD-CHANGED]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v3, ","

    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTagsContent()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    :goto_7
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 262152
    .line 262153
    check-cast v3, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    if-ge v2, v3, :cond_26

    .line 262160
    .line 262161
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 262162
    .line 262163
    check-cast v3, Ljava/util/ArrayList;

    .line 262164
    .line 262165
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v3, ","

    .line 262175
    .line 262176
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    add-int/lit8 v2, v2, 0x1

    .line 262180
    .line 262181
    goto :goto_7

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    if-lez v2, :cond_37

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    add-int/lit8 v2, v2, -0x1

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0

    .line 262199
    :cond_37
    const-string v0, ""

    .line 262200
    .line 262201
    return-object v0
.end method


.method public setRecommendTags(Ljava/util/List;)V
[MOD-CHANGED]
.method public setRecommendTags(Ljava/util/List;)V
    .registers 11
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170442
    move-result v0

    .line 17170443
    const/16 v1, 0x8

    .line 17170445
    if-eqz v0, :cond_13

    .line 17170447
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_36

    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/String;

    .line 17170476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_20

    .line 17170482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    goto :goto_20

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170489
    const/4 p1, 0x0

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170494
    move-result v4

    .line 17170495
    if-ge p1, v4, :cond_c8

    .line 17170497
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170499
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170502
    move-result-object v5

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170507
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170509
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170512
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->a:I

    .line 17170514
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170516
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170519
    const/4 v5, 0x1

    .line 17170520
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17170523
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170525
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170531
    move-result-object v5

    .line 17170532
    const/high16 v6, 0x41400000    # 12.0f

    .line 17170534
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170537
    move-result v5

    .line 17170538
    int-to-float v5, v5

    .line 17170539
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170542
    const v5, 0x7f0d0079

    .line 17170545
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170548
    const v5, 0x7f0d0078

    .line 17170551
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170554
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Ljava/lang/String;

    .line 17170564
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170567
    move-result v5

    .line 17170568
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170570
    mul-int/lit8 v6, v6, 0x2

    .line 17170572
    int-to-float v6, v6

    .line 17170573
    add-float/2addr v5, v6

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170577
    move-result v6

    .line 17170578
    if-nez v6, :cond_96

    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170584
    :goto_98
    add-int v7, v3, v6

    .line 17170586
    int-to-float v7, v7

    .line 17170587
    add-float/2addr v7, v5

    .line 17170588
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->d:I

    .line 17170590
    int-to-float v8, v8

    .line 17170591
    cmpg-float v7, v7, v8

    .line 17170593
    if-gtz v7, :cond_c4

    .line 17170595
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170598
    move-result-object v7

    .line 17170599
    check-cast v7, Ljava/lang/CharSequence;

    .line 17170601
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170604
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 17170606
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170609
    move-result-object v8

    .line 17170610
    check-cast v8, Ljava/lang/String;

    .line 17170612
    check-cast v7, Ljava/util/ArrayList;

    .line 17170614
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170617
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170620
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170623
    int-to-float v3, v3

    .line 17170624
    int-to-float v4, v6

    .line 17170625
    add-float/2addr v4, v5

    .line 17170626
    add-float/2addr v3, v4

    .line 17170627
    float-to-int v3, v3

    .line 17170628
    :cond_c4
    add-int/lit8 p1, p1, 0x1

    .line 17170630
    goto/16 :goto_3b

    .line 17170632
    :cond_c8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170635
    move-result p1

    .line 17170636
    if-nez p1, :cond_d1

    .line 17170638
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170641
    :cond_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public setRecommendTags(Ljava/util/List;)V
    .registers 11
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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 17170433
    .line 17170434
    check-cast v0, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    const/16 v1, 0x8

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_13

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const/4 v0, 0x0

    .line 17170452
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    if-eqz v3, :cond_36

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-nez v4, :cond_20

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_20

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 p1, 0x0

    .line 17170490
    const/4 v3, 0x0

    .line 17170491
    :goto_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    if-ge p1, v4, :cond_c8

    .line 17170496
    .line 17170497
    new-instance v4, Lcom/dragon/read/widget/RoundedTextView;

    .line 17170498
    .line 17170499
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    invoke-direct {v4, v5, v6}, Lcom/dragon/read/widget/RoundedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170508
    .line 17170509
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->a:I

    .line 17170513
    .line 17170514
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170515
    .line 17170516
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17170517
    .line 17170518
    .line 17170519
    const/4 v5, 0x1

    .line 17170520
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170524
    .line 17170525
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    const/high16 v6, 0x41400000    # 12.0f

    .line 17170533
    .line 17170534
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v5

    .line 17170538
    int-to-float v5, v5

    .line 17170539
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17170540
    .line 17170541
    .line 17170542
    const v5, 0x7f0d0079

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    const v5, 0x7f0d0078

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v5

    .line 17170558
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v6

    .line 17170562
    check-cast v6, Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170569
    .line 17170570
    mul-int/lit8 v6, v6, 0x2

    .line 17170571
    .line 17170572
    int-to-float v6, v6

    .line 17170573
    add-float/2addr v5, v6

    .line 17170574
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v6

    .line 17170578
    if-nez v6, :cond_96

    .line 17170579
    .line 17170580
    const/4 v6, 0x0

    .line 17170581
    goto :goto_98

    .line 17170582
    :cond_96
    iget v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->b:I

    .line 17170583
    .line 17170584
    :goto_98
    add-int v7, v3, v6

    .line 17170585
    .line 17170586
    int-to-float v7, v7

    .line 17170587
    add-float/2addr v7, v5

    .line 17170588
    iget v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->d:I

    .line 17170589
    .line 17170590
    int-to-float v8, v8

    .line 17170591
    cmpg-float v7, v7, v8

    .line 17170592
    .line 17170593
    if-gtz v7, :cond_c4

    .line 17170594
    .line 17170595
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v7

    .line 17170599
    check-cast v7, Ljava/lang/CharSequence;

    .line 17170600
    .line 17170601
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/RecommendTagLayout;->c:Ljava/util/List;

    .line 17170605
    .line 17170606
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v8

    .line 17170610
    check-cast v8, Ljava/lang/String;

    .line 17170611
    .line 17170612
    check-cast v7, Ljava/util/ArrayList;

    .line 17170613
    .line 17170614
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v4, v6, v0, v0, v0}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17170621
    .line 17170622
    .line 17170623
    int-to-float v3, v3

    .line 17170624
    int-to-float v4, v6

    .line 17170625
    add-float/2addr v4, v5

    .line 17170626
    add-float/2addr v3, v4

    .line 17170627
    float-to-int v3, v3

    .line 17170628
    :cond_c4
    add-int/lit8 p1, p1, 0x1

    .line 17170629
    .line 17170630
    goto/16 :goto_3b

    .line 17170631
    .line 17170632
    :cond_c8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-nez p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    return-void
.end method


