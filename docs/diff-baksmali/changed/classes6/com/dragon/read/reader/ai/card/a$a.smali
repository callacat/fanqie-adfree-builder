## classes6/com/dragon/read/reader/ai/card/a$a.smali
# added=0 removed=0 changed=3

.method public static a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67436554
    const/16 v2, 0x10

    .line 67436556
    if-eqz p3, :cond_10

    .line 67436558
    const/16 p2, 0x10

    .line 67436560
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436566
    new-instance p0, Landroid/widget/FrameLayout;

    .line 67436568
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436575
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436578
    move-result p3

    .line 67436579
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436582
    move-result v1

    .line 67436583
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436586
    move-result p2

    .line 67436587
    invoke-virtual {p0, p3, v1, p3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67436590
    const/4 p2, -0x2

    .line 67436591
    if-eqz v0, :cond_33

    .line 67436593
    const/4 p3, -0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p3, -0x2

    .line 67436596
    :goto_34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67436598
    invoke-direct {v0, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436601
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436604
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67436606
    invoke-direct {v0, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436609
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436612
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436615
    move-result-object p1

    .line 67436616
    const-string p2, ""

    .line 67436618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436621
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436628
    const p1, 0x7f1109d3

    .line 67436631
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67436634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/ai/card/a$a;Landroid/view/View;II)Landroid/view/View;
    .registers 7

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x2

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_7

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    goto :goto_8

    .line 67436551
    :cond_7
    const/4 v0, 0x0

    .line 67436552
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67436553
    .line 67436554
    const/16 v2, 0x10

    .line 67436555
    .line 67436556
    if-eqz p3, :cond_10

    .line 67436557
    .line 67436558
    const/16 p2, 0x10

    .line 67436559
    .line 67436560
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436564
    .line 67436565
    .line 67436566
    new-instance p0, Landroid/widget/FrameLayout;

    .line 67436567
    .line 67436568
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    invoke-direct {p0, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v1

    .line 67436583
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p2

    .line 67436587
    invoke-virtual {p0, p3, v1, p3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 67436588
    .line 67436589
    .line 67436590
    const/4 p2, -0x2

    .line 67436591
    if-eqz v0, :cond_33

    .line 67436592
    .line 67436593
    const/4 p3, -0x1

    .line 67436594
    goto :goto_34

    .line 67436595
    :cond_33
    const/4 p3, -0x2

    .line 67436596
    :goto_34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67436597
    .line 67436598
    invoke-direct {v0, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436602
    .line 67436603
    .line 67436604
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 67436605
    .line 67436606
    invoke-direct {v0, p3, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    const-string p2, ""

    .line 67436617
    .line 67436618
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-static {p1}, Lcom/dragon/read/reader/ai/card/a$a;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p1

    .line 67436625
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67436626
    .line 67436627
    .line 67436628
    const p1, 0x7f1109d3

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 67436632
    .line 67436633
    .line 67436634
    return-object p0
.end method


.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v0, 0x8

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const v1, 0x7f0d0e46

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0x8

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const v1, 0x7f0d0e46

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {v0, p0}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static c(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f0d0026

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f0d0026

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;IZ)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


