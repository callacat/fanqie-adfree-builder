## classes3/f74/w1.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/w1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327682
    iget-object v1, p0, Lf74/w1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/d;

    .line 327684
    iget-object v2, p0, Lf74/w1;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lf74/w1;->d:Landroid/graphics/drawable/Drawable;

    .line 327688
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327690
    if-nez v4, :cond_73

    .line 327692
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327694
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327697
    move-result v4

    .line 327698
    if-gtz v4, :cond_15

    .line 327700
    goto :goto_73

    .line 327701
    :cond_15
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327703
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327706
    move-result-object v4

    .line 327707
    const-string v5, ""

    .line 327709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327714
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 327717
    move-result v6

    .line 327718
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327720
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 327723
    move-result v7

    .line 327724
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 327727
    move-result v8

    .line 327728
    float-to-int v8, v8

    .line 327729
    mul-int/lit8 v8, v8, 0x2

    .line 327731
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327733
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 327736
    move-result v9

    .line 327737
    sub-int/2addr v9, v6

    .line 327738
    sub-int/2addr v9, v7

    .line 327739
    sub-int/2addr v9, v8

    .line 327740
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327742
    int-to-float v0, v9

    .line 327743
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327745
    invoke-static {v2, v4, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    check-cast v0, Ljava/lang/String;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327757
    move-result v2

    .line 327758
    add-int/lit8 v4, v2, 0x1

    .line 327760
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 327762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327764
    const-string v6, "V"

    .line 327766
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327773
    new-instance v0, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 327775
    const/16 v6, 0x8

    .line 327777
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327780
    move-result v6

    .line 327781
    const/4 v7, 0x0

    .line 327782
    invoke-direct {v0, v3, v6, v7}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 327785
    const/16 v3, 0x21

    .line 327787
    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327790
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327792
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327795
    :cond_73
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lf74/w1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lf74/w1;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Lf74/w1;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lf74/w1;->d:Landroid/graphics/drawable/Drawable;

    .line 327687
    .line 327688
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327689
    .line 327690
    if-nez v4, :cond_73

    .line 327691
    .line 327692
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327693
    .line 327694
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327695
    .line 327696
    .line 327697
    move-result v4

    .line 327698
    if-gtz v4, :cond_15

    .line 327699
    .line 327700
    goto :goto_73

    .line 327701
    :cond_15
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327702
    .line 327703
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    const-string v5, ""

    .line 327708
    .line 327709
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327713
    .line 327714
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 327715
    .line 327716
    .line 327717
    move-result v6

    .line 327718
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327719
    .line 327720
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    .line 327721
    .line 327722
    .line 327723
    move-result v7

    .line 327724
    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    .line 327725
    .line 327726
    .line 327727
    move-result v8

    .line 327728
    float-to-int v8, v8

    .line 327729
    mul-int/lit8 v8, v8, 0x2

    .line 327730
    .line 327731
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327732
    .line 327733
    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    .line 327734
    .line 327735
    .line 327736
    move-result v9

    .line 327737
    sub-int/2addr v9, v6

    .line 327738
    sub-int/2addr v9, v7

    .line 327739
    sub-int/2addr v9, v8

    .line 327740
    iput v9, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327741
    .line 327742
    int-to-float v0, v9

    .line 327743
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327744
    .line 327745
    invoke-static {v2, v4, v0, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    check-cast v0, Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    add-int/lit8 v4, v2, 0x1

    .line 327759
    .line 327760
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 327761
    .line 327762
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    const-string v6, "V"

    .line 327765
    .line 327766
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v0, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 327774
    .line 327775
    const/16 v6, 0x8

    .line 327776
    .line 327777
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327778
    .line 327779
    .line 327780
    move-result v6

    .line 327781
    const/4 v7, 0x0

    .line 327782
    invoke-direct {v0, v3, v6, v7}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 327783
    .line 327784
    .line 327785
    const/16 v3, 0x21

    .line 327786
    .line 327787
    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 327788
    .line 327789
    .line 327790
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/recordtab/d;->g:Landroid/widget/TextView;

    .line 327791
    .line 327792
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327793
    .line 327794
    .line 327795
    :cond_73
    :goto_73
    return-void
.end method


