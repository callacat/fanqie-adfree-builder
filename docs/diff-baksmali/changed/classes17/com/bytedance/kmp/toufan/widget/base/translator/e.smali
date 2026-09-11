## classes17/com/bytedance/kmp/toufan/widget/base/translator/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->a:Lkotlin/Pair;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->b:Ljava/lang/Integer;

    .line 327684
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->c:F

    .line 327686
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 327688
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Number;

    .line 327694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327697
    move-result v4

    .line 327698
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Number;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327707
    move-result v0

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327719
    move-result v4

    .line 327720
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327723
    move-result v0

    .line 327724
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327726
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327729
    move-result-object v5

    .line 327730
    new-instance v6, Landroid/graphics/Canvas;

    .line 327732
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327735
    new-instance v7, Landroid/graphics/Paint;

    .line 327737
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 327740
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327743
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327745
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327752
    move-result v2

    .line 327753
    new-instance v3, Landroid/graphics/RectF;

    .line 327755
    int-to-float v4, v4

    .line 327756
    int-to-float v0, v0

    .line 327757
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327760
    invoke-virtual {v6, v3, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327763
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->a:Lkotlin/Pair;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->b:Ljava/lang/Integer;

    .line 327683
    .line 327684
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/e;->c:F

    .line 327685
    .line 327686
    sget-object v3, Lcom/bytedance/kmp/toufan/widget/base/translator/q0;->a:Lcom/bytedance/kmp/toufan/widget/base/translator/q0;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Ljava/lang/Number;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Ljava/lang/Number;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 327725
    .line 327726
    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    new-instance v6, Landroid/graphics/Canvas;

    .line 327731
    .line 327732
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v7, Landroid/graphics/Paint;

    .line 327736
    .line 327737
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 327744
    .line 327745
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 327750
    .line 327751
    .line 327752
    move-result v2

    .line 327753
    new-instance v3, Landroid/graphics/RectF;

    .line 327754
    .line 327755
    int-to-float v4, v4

    .line 327756
    int-to-float v0, v0

    .line 327757
    invoke-direct {v3, v1, v1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v6, v3, v2, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 327761
    .line 327762
    .line 327763
    return-object v5
.end method


