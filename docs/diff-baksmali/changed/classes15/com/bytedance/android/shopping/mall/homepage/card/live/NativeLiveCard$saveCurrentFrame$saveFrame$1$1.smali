## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816578
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816584
    if-eqz p2, :cond_33

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816588
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816590
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 33816592
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 33816598
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816603
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816605
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 33816607
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 33816613
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 33816616
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816618
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816620
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 33816622
    if-nez p2, :cond_33

    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/Map;

    .line 33816577
    .line 33816578
    check-cast p2, Landroid/graphics/Bitmap;

    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    .line 33816583
    .line 33816584
    if-eqz p2, :cond_33

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816587
    .line 33816588
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816589
    .line 33816590
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 33816591
    .line 33816592
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816604
    .line 33816605
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 33816612
    .line 33816613
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 33816617
    .line 33816618
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;

    .line 33816619
    .line 33816620
    iget-boolean p2, p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 33816621
    .line 33816622
    if-nez p2, :cond_33

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    return-object p1
.end method


