## classes19/tg2/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg2/b;->a:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816578
    check-cast p1, Landroid/view/View;

    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    move-result p2

    .line 33816586
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816594
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816597
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816600
    const/4 v1, 0x6

    .line 33816601
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816608
    const/4 v1, 0x2

    .line 33816609
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33816620
    iget-object p2, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33816622
    iget-object p2, p2, Lfa2/b;->d:Landroid/view/View;

    .line 33816624
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Ltg2/b;->a:Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;

    .line 33816577
    .line 33816578
    check-cast p1, Landroid/view/View;

    .line 33816579
    .line 33816580
    check-cast p2, Ljava/lang/Integer;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    sget v1, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->i:I

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33816593
    .line 33816594
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v1, 0x6

    .line 33816601
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 v1, 0x2

    .line 33816609
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    invoke-static {p2}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p2

    .line 33816617
    invoke-virtual {p1, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, v0, Lcom/dragon/community/generate/view/editv2/editchild/view/AiEditImageThumbnailView;->h:Lfa2/b;

    .line 33816621
    .line 33816622
    iget-object p2, p2, Lfa2/b;->d:Landroid/view/View;

    .line 33816623
    .line 33816624
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


