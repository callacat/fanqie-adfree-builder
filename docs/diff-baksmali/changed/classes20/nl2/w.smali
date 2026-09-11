## classes20/nl2/w.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnl2/w;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327682
    iget-object v1, p0, Lnl2/w;->b:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 327684
    iget-object v2, p0, Lnl2/w;->c:Lcom/dragon/community/impl/model/VideoComment;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327693
    move-result-object v3

    .line 327694
    if-nez v3, :cond_13

    .line 327696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327698
    goto :goto_64

    .line 327699
    :cond_13
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327704
    move-result-object v5

    .line 327705
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327708
    move-result-object v5

    .line 327709
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327712
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327715
    move-result v5

    .line 327716
    const-class v6, Lym2/f;

    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, [Lym2/f;

    .line 327725
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327728
    move-result-object v5

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_56

    .line 327735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327738
    move-result-object v6

    .line 327739
    check-cast v6, Lym2/f;

    .line 327741
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 327744
    move-result v6

    .line 327745
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 327748
    move-result v8

    .line 327749
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 327752
    move-result v8

    .line 327753
    if-ne v6, v8, :cond_31

    .line 327755
    add-int/lit8 v6, v6, -0x1

    .line 327757
    if-ltz v6, :cond_31

    .line 327759
    const-string v7, "\n"

    .line 327761
    invoke-virtual {v4, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327764
    const/4 v7, 0x1

    .line 327765
    goto :goto_31

    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327773
    if-eqz v7, :cond_62

    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/holder/comment/c;->Y(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 327778
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    :goto_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lnl2/w;->a:Lcom/dragon/community/common/ui/content/EllipsizeContentTextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lnl2/w;->b:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 327683
    .line 327684
    iget-object v2, p0, Lnl2/w;->c:Lcom/dragon/community/impl/model/VideoComment;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v3

    .line 327690
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    if-nez v3, :cond_13

    .line 327695
    .line 327696
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327697
    .line 327698
    goto :goto_64

    .line 327699
    :cond_13
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v5

    .line 327705
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v5

    .line 327709
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    const-class v6, Lym2/f;

    .line 327717
    .line 327718
    const/4 v7, 0x0

    .line 327719
    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v5

    .line 327723
    check-cast v5, [Lym2/f;

    .line 327724
    .line 327725
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v5

    .line 327729
    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v6

    .line 327733
    if-eqz v6, :cond_56

    .line 327734
    .line 327735
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    check-cast v6, Lym2/f;

    .line 327740
    .line 327741
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v6

    .line 327745
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 327746
    .line 327747
    .line 327748
    move-result v8

    .line 327749
    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 327750
    .line 327751
    .line 327752
    move-result v8

    .line 327753
    if-ne v6, v8, :cond_31

    .line 327754
    .line 327755
    add-int/lit8 v6, v6, -0x1

    .line 327756
    .line 327757
    if-ltz v6, :cond_31

    .line 327758
    .line 327759
    const-string v7, "\n"

    .line 327760
    .line 327761
    invoke-virtual {v4, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327762
    .line 327763
    .line 327764
    const/4 v7, 0x1

    .line 327765
    goto :goto_31

    .line 327766
    :cond_56
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327771
    .line 327772
    .line 327773
    if-eqz v7, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/list/holder/comment/c;->Y(Lcom/dragon/community/impl/model/VideoComment;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    :goto_64
    return-object v0
.end method


