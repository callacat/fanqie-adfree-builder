## classes20/com/dragon/community/widget/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/widget/g;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 327682
    iget-object v2, p0, Lcom/dragon/community/widget/g;->b:Landroid/text/SpannableStringBuilder;

    .line 327684
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327686
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 327691
    move-result v1

    .line 327692
    iput v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327699
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327701
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327704
    move-result-object v3

    .line 327705
    const-string v9, ""

    .line 327707
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327712
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327714
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327717
    move-result v4

    .line 327718
    new-instance v10, Landroid/text/StaticLayout;

    .line 327720
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327722
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    move-object v1, v10

    .line 327727
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327730
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327733
    move-result v1

    .line 327734
    iput v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 327736
    iget v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 327738
    if-le v1, v2, :cond_54

    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327742
    if-eqz v1, :cond_44

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->c()V

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 327751
    :goto_47
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327753
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327755
    new-instance v2, Lcom/dragon/community/widget/i;

    .line 327757
    invoke-direct {v2, v0}, Lcom/dragon/community/widget/i;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 327760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327763
    goto :goto_6d

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    iput-boolean v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327767
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327769
    iget-object v1, v1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327771
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    const/16 v2, 0x8

    .line 327776
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327779
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327781
    iget-object v1, v1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327783
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327786
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327789
    :goto_6d
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 327792
    new-instance v1, Lcom/dragon/community/widget/j;

    .line 327794
    invoke-direct {v1, v0}, Lcom/dragon/community/widget/j;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 327797
    invoke-static {v0, v1}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/widget/g;->a:Lcom/dragon/community/widget/CommentExpandTextView;

    .line 327681
    .line 327682
    iget-object v2, p0, Lcom/dragon/community/widget/g;->b:Landroid/text/SpannableStringBuilder;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327685
    .line 327686
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    iput v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 327693
    .line 327694
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327698
    .line 327699
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    const-string v9, ""

    .line 327706
    .line 327707
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327711
    .line 327712
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 327715
    .line 327716
    .line 327717
    move-result v4

    .line 327718
    new-instance v10, Landroid/text/StaticLayout;

    .line 327719
    .line 327720
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 327721
    .line 327722
    const/high16 v6, 0x3f800000    # 1.0f

    .line 327723
    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/4 v8, 0x0

    .line 327726
    move-object v1, v10

    .line 327727
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    iput v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 327735
    .line 327736
    iget v2, v0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 327737
    .line 327738
    if-le v1, v2, :cond_54

    .line 327739
    .line 327740
    iget-boolean v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327741
    .line 327742
    if-eqz v1, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->c()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->b()V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327752
    .line 327753
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327754
    .line 327755
    new-instance v2, Lcom/dragon/community/widget/i;

    .line 327756
    .line 327757
    invoke-direct {v2, v0}, Lcom/dragon/community/widget/i;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_6d

    .line 327764
    :cond_54
    const/4 v1, 0x0

    .line 327765
    iput-boolean v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327768
    .line 327769
    iget-object v1, v1, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327770
    .line 327771
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    const/16 v2, 0x8

    .line 327775
    .line 327776
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, v0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327780
    .line 327781
    iget-object v1, v1, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327782
    .line 327783
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    invoke-virtual {v0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 327790
    .line 327791
    .line 327792
    new-instance v1, Lcom/dragon/community/widget/j;

    .line 327793
    .line 327794
    invoke-direct {v1, v0}, Lcom/dragon/community/widget/j;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v0, v1}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


