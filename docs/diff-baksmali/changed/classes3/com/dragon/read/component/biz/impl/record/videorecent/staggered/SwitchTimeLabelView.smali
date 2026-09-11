## classes3/com/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const/16 p1, 0x15

    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816595
    move-result p1

    .line 33816596
    const/16 p2, 0x10

    .line 33816598
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816601
    move-result p2

    .line 33816602
    int-to-float p2, p2

    .line 33816603
    add-float/2addr p1, p2

    .line 33816604
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816607
    move-result p1

    .line 33816608
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816625
    move-result-object v2

    .line 33816626
    const/4 v3, 0x3

    .line 33816627
    new-array v3, v3, [Lk74/j2;

    .line 33816629
    aput-object p2, v3, v0

    .line 33816631
    aput-object v1, v3, p1

    .line 33816633
    const/4 p1, 0x2

    .line 33816634
    aput-object v2, v3, p1

    .line 33816636
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->b:[Lk74/j2;

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    const/16 p1, 0x15

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    const/16 p2, 0x10

    .line 33816597
    .line 33816598
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    int-to-float p2, p2

    .line 33816603
    add-float/2addr p1, p2

    .line 33816604
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a()Lk74/j2;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    const/4 v3, 0x3

    .line 33816627
    new-array v3, v3, [Lk74/j2;

    .line 33816628
    .line 33816629
    aput-object p2, v3, v0

    .line 33816630
    .line 33816631
    aput-object v1, v3, p1

    .line 33816632
    .line 33816633
    const/4 p1, 0x2

    .line 33816634
    aput-object v2, v3, p1

    .line 33816635
    .line 33816636
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->b:[Lk74/j2;

    .line 33816637
    .line 33816638
    return-void
.end method


.method public final a()Lk74/j2;
[MOD-CHANGED]
.method public final a()Lk74/j2;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lk74/j2;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-direct {v0, v1}, Lk74/j2;-><init>(Landroid/content/Context;)V

    .line 262158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262160
    const/4 v2, -0x1

    .line 262161
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 262163
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262166
    const/16 v2, 0x10

    .line 262168
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    const v2, 0x800033

    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262184
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lk74/j2;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lk74/j2;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Lk74/j2;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 262162
    .line 262163
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262164
    .line 262165
    .line 262166
    const/16 v2, 0x10

    .line 262167
    .line 262168
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262176
    .line 262177
    .line 262178
    const v2, 0x800033

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public final getItemHeight()I
[MOD-CHANGED]
.method public final getItemHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final setTo(I)V
[MOD-CHANGED]
.method public final setTo(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-le p1, v0, :cond_12

    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->b:[Lk74/j2;

    .line 16973829
    array-length v1, v0

    .line 16973830
    if-ge p1, v1, :cond_12

    .line 16973832
    aget-object p1, v0, p1

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTo(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, -0x1

    .line 16973825
    if-le p1, v0, :cond_12

    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/SwitchTimeLabelView;->b:[Lk74/j2;

    .line 16973828
    .line 16973829
    array-length v1, v0

    .line 16973830
    if-ge p1, v1, :cond_12

    .line 16973831
    .line 16973832
    aget-object p1, v0, p1

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


