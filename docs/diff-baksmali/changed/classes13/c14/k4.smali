## classes13/c14/k4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/k4;->a:Lc14/l4;

    .line 327682
    iget-object v1, v0, Lc14/l4;->E:Ljava/lang/Integer;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327689
    move-result v1

    .line 327690
    goto :goto_13

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lc14/l4;->f4()[I

    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 327698
    move-result v1

    .line 327699
    :goto_13
    iget-object v2, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327701
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327704
    move-result-object v2

    .line 327705
    if-nez v2, :cond_1d

    .line 327707
    const/4 v2, 0x0

    .line 327708
    goto :goto_50

    .line 327709
    :cond_1d
    const/4 v3, 0x2

    .line 327710
    new-array v4, v3, [I

    .line 327712
    new-array v3, v3, [I

    .line 327714
    iget-object v5, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327716
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 327719
    iget-object v5, v0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 327721
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 327724
    const/4 v5, 0x0

    .line 327725
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 327728
    move-result v2

    .line 327729
    iget-object v5, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327731
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327734
    move-result-object v5

    .line 327735
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 327738
    move-result-object v5

    .line 327739
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 327741
    add-int/2addr v2, v5

    .line 327742
    const/4 v5, 0x1

    .line 327743
    aget v4, v4, v5

    .line 327745
    aget v3, v3, v5

    .line 327747
    sub-int/2addr v4, v3

    .line 327748
    iget-object v3, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327750
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 327753
    move-result v3

    .line 327754
    add-int/2addr v4, v3

    .line 327755
    add-int/2addr v4, v2

    .line 327756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v2

    .line 327760
    :goto_50
    if-eqz v2, :cond_6c

    .line 327762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327765
    move-result v2

    .line 327766
    iget-object v3, v0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 327768
    new-instance v4, Lc14/g;

    .line 327770
    const/16 v5, 0x3c

    .line 327772
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327775
    move-result v5

    .line 327776
    sub-int v5, v2, v5

    .line 327778
    invoke-virtual {v0}, Lc14/f5;->P3()F

    .line 327781
    move-result v0

    .line 327782
    invoke-direct {v4, v1, v5, v2, v0}, Lc14/g;-><init>(IIIF)V

    .line 327785
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327788
    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/k4;->a:Lc14/l4;

    .line 327681
    .line 327682
    iget-object v1, v0, Lc14/l4;->E:Ljava/lang/Integer;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    goto :goto_13

    .line 327691
    :cond_b
    invoke-virtual {v0}, Lc14/l4;->f4()[I

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->last([I)I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    :goto_13
    iget-object v2, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    if-nez v2, :cond_1d

    .line 327706
    .line 327707
    const/4 v2, 0x0

    .line 327708
    goto :goto_50

    .line 327709
    :cond_1d
    const/4 v3, 0x2

    .line 327710
    new-array v4, v3, [I

    .line 327711
    .line 327712
    new-array v3, v3, [I

    .line 327713
    .line 327714
    iget-object v5, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327715
    .line 327716
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v5, v0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 327720
    .line 327721
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 327722
    .line 327723
    .line 327724
    const/4 v5, 0x0

    .line 327725
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    iget-object v5, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327730
    .line 327731
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v5

    .line 327735
    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v5

    .line 327739
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 327740
    .line 327741
    add-int/2addr v2, v5

    .line 327742
    const/4 v5, 0x1

    .line 327743
    aget v4, v4, v5

    .line 327744
    .line 327745
    aget v3, v3, v5

    .line 327746
    .line 327747
    sub-int/2addr v4, v3

    .line 327748
    iget-object v3, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327749
    .line 327750
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 327751
    .line 327752
    .line 327753
    move-result v3

    .line 327754
    add-int/2addr v4, v3

    .line 327755
    add-int/2addr v4, v2

    .line 327756
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    :goto_50
    if-eqz v2, :cond_6c

    .line 327761
    .line 327762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    iget-object v3, v0, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 327767
    .line 327768
    new-instance v4, Lc14/g;

    .line 327769
    .line 327770
    const/16 v5, 0x3c

    .line 327771
    .line 327772
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v5

    .line 327776
    sub-int v5, v2, v5

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lc14/f5;->P3()F

    .line 327779
    .line 327780
    .line 327781
    move-result v0

    .line 327782
    invoke-direct {v4, v1, v5, v2, v0}, Lc14/g;-><init>(IIIF)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327789
    .line 327790
    return-object v0
.end method


