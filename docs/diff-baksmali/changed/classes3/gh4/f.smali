## classes3/gh4/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgh4/f;->a:Landroid/content/Context;

    .line 327682
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 327684
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327686
    const/4 v2, 0x6

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327692
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327694
    const/4 v2, -0x2

    .line 327695
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327698
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327708
    move-result-object v0

    .line 327709
    const v2, 0x7f061877

    .line 327712
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327719
    const/high16 v0, 0x41600000    # 14.0f

    .line 327721
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 327724
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3b

    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v0, 0x1

    .line 327740
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327750
    move-result-object v0

    .line 327751
    const v2, 0x7f0d0041

    .line 327754
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327757
    move-result v0

    .line 327758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327761
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgh4/f;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 327683
    .line 327684
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 327685
    .line 327686
    const/4 v2, 0x6

    .line 327687
    const/4 v3, 0x0

    .line 327688
    const/4 v4, 0x0

    .line 327689
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 327690
    .line 327691
    .line 327692
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327693
    .line 327694
    const/4 v2, -0x2

    .line 327695
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    const v2, 0x7f061877

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327717
    .line 327718
    .line 327719
    const/high16 v0, 0x41600000    # 14.0f

    .line 327720
    .line 327721
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;->setTextSize(F)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_3b

    .line 327737
    .line 327738
    goto :goto_40

    .line 327739
    :cond_3b
    const/4 v0, 0x1

    .line 327740
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :goto_40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const v2, 0x7f0d0041

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327759
    .line 327760
    .line 327761
    return-object v1
.end method


