## classes19/v82/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lv82/p;->a:Lv82/q;

    .line 327682
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327684
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_17

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_17

    .line 327696
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-nez v1, :cond_2b

    .line 327706
    const/4 v1, 0x4

    .line 327707
    iput v1, v0, Lv82/q;->e:I

    .line 327709
    iget-object v1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 327711
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Landroid/os/Handler;

    .line 327717
    iget-object v0, v0, Lv82/q;->i:Lv82/p;

    .line 327719
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327722
    goto :goto_5b

    .line 327723
    :cond_2b
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 327725
    iget-object v3, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v3, :cond_35

    .line 327730
    iget v3, v3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    iget v5, v0, Lv82/q;->f:I

    .line 327736
    add-int/2addr v3, v5

    .line 327737
    invoke-direct {v2, v4, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327743
    move-result v1

    .line 327744
    iget v3, v2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327746
    if-ge v1, v3, :cond_48

    .line 327748
    invoke-virtual {v0}, Lv82/q;->a()V

    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    iget-object v1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327754
    iput-object v1, v0, Lv82/q;->h:Lcom/ttreader/tthtmlparser/Range;

    .line 327756
    iput-object v2, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327758
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327760
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327763
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327765
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327768
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 327771
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lv82/p;->a:Lv82/q;

    .line 327681
    .line 327682
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/BasePageView;->getAttachedPage()Lcom/dragon/bdtext/richtext/internal/Page;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-eqz v1, :cond_17

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/bdtext/richtext/internal/Page;->getPageRange()Lcom/ttreader/tthtmlparser/Range;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_17

    .line 327695
    .line 327696
    iget v1, v1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v1, 0x0

    .line 327704
    :goto_18
    if-nez v1, :cond_2b

    .line 327705
    .line 327706
    const/4 v1, 0x4

    .line 327707
    iput v1, v0, Lv82/q;->e:I

    .line 327708
    .line 327709
    iget-object v1, v0, Lv82/q;->d:Lkotlin/Lazy;

    .line 327710
    .line 327711
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Landroid/os/Handler;

    .line 327716
    .line 327717
    iget-object v0, v0, Lv82/q;->i:Lv82/p;

    .line 327718
    .line 327719
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_5b

    .line 327723
    :cond_2b
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 327724
    .line 327725
    iget-object v3, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327726
    .line 327727
    const/4 v4, 0x0

    .line 327728
    if-eqz v3, :cond_35

    .line 327729
    .line 327730
    iget v3, v3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v3, 0x0

    .line 327734
    :goto_36
    iget v5, v0, Lv82/q;->f:I

    .line 327735
    .line 327736
    add-int/2addr v3, v5

    .line 327737
    invoke-direct {v2, v4, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    iget v3, v2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 327745
    .line 327746
    if-ge v1, v3, :cond_48

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lv82/q;->a()V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_5b

    .line 327752
    :cond_48
    iget-object v1, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327753
    .line 327754
    iput-object v1, v0, Lv82/q;->h:Lcom/ttreader/tthtmlparser/Range;

    .line 327755
    .line 327756
    iput-object v2, v0, Lv82/q;->g:Lcom/ttreader/tthtmlparser/Range;

    .line 327757
    .line 327758
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327759
    .line 327760
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327761
    .line 327762
    .line 327763
    iget-object v1, v0, Lv82/q;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Lv82/q;->b()V

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    return-void
.end method


