## classes13/c14/j4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/j4;->a:Lc14/l4;

    .line 327682
    iget-object v1, p0, Lc14/j4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327684
    iget-object v2, v0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327686
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_48

    .line 327692
    iget-object v2, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327694
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, " "

    .line 327700
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327703
    move-result v2

    .line 327704
    float-to-int v2, v2

    .line 327705
    iget-object v4, v0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327707
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327710
    move-result v4

    .line 327711
    const/4 v5, 0x2

    .line 327712
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327715
    move-result v5

    .line 327716
    add-int/2addr v4, v5

    .line 327717
    div-int/2addr v4, v2

    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327722
    move-result v2

    .line 327723
    iget-object v0, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327732
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 327741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    iget-object v0, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327754
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lc14/j4;->a:Lc14/l4;

    .line 327681
    .line 327682
    iget-object v1, p0, Lc14/j4;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 327683
    .line 327684
    iget-object v2, v0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327685
    .line 327686
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    if-eqz v2, :cond_48

    .line 327691
    .line 327692
    iget-object v2, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, " "

    .line 327699
    .line 327700
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    float-to-int v2, v2

    .line 327705
    iget-object v4, v0, Lc14/l4;->z:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 327706
    .line 327707
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 327708
    .line 327709
    .line 327710
    move-result v4

    .line 327711
    const/4 v5, 0x2

    .line 327712
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    add-int/2addr v4, v5

    .line 327717
    div-int/2addr v4, v2

    .line 327718
    const/4 v2, 0x0

    .line 327719
    invoke-static {v4, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    iget-object v0, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327724
    .line 327725
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    add-int/lit8 v2, v2, 0x1

    .line 327731
    .line 327732
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_4f

    .line 327752
    :cond_48
    iget-object v0, v0, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->name:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    return-object v0
.end method


