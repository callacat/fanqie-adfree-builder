## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 327684
    sget-object v2, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 327686
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327698
    move-result-object v5

    .line 327699
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327702
    move-result v5

    .line 327703
    int-to-float v5, v5

    .line 327704
    const/16 v6, 0x1c

    .line 327706
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    move-result v6

    .line 327710
    mul-int/lit8 v6, v6, 0x2

    .line 327712
    int-to-float v6, v6

    .line 327713
    sub-float/2addr v5, v6

    .line 327714
    const v6, 0x3f666666    # 0.9f

    .line 327717
    mul-float v5, v5, v6

    .line 327719
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e:Landroid/view/View;

    .line 327721
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    move-result-object v6

    .line 327725
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327727
    int-to-float v6, v6

    .line 327728
    sub-float/2addr v5, v6

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v5, v0, v3}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/base/ui/util/b;->a:Lcom/dragon/read/base/ui/util/b;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    const-string v4, ""

    .line 327691
    .line 327692
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v5

    .line 327703
    int-to-float v5, v5

    .line 327704
    const/16 v6, 0x1c

    .line 327705
    .line 327706
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v6

    .line 327710
    mul-int/lit8 v6, v6, 0x2

    .line 327711
    .line 327712
    int-to-float v6, v6

    .line 327713
    sub-float/2addr v5, v6

    .line 327714
    const v6, 0x3f666666    # 0.9f

    .line 327715
    .line 327716
    .line 327717
    mul-float v5, v5, v6

    .line 327718
    .line 327719
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->e:Landroid/view/View;

    .line 327720
    .line 327721
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327726
    .line 327727
    int-to-float v6, v6

    .line 327728
    sub-float/2addr v5, v6

    .line 327729
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/n6;->f:Landroid/widget/TextView;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v5, v0, v3}, Lcom/dragon/read/base/ui/util/b;->c(FLandroid/text/TextPaint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


