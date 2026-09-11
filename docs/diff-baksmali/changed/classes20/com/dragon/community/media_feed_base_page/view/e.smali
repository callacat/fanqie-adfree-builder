## classes20/com/dragon/community/media_feed_base_page/view/e.smali
# added=0 removed=0 changed=1

.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/e;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327684
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/e;->c:Ljava/lang/Runnable;

    .line 327686
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 327688
    new-instance v3, Landroid/graphics/Rect;

    .line 327690
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327696
    move-result-object v4

    .line 327697
    iget-object v4, v4, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327699
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-le v3, v4, :cond_52

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327712
    move-result-object v5

    .line 327713
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327715
    invoke-virtual {v5}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327718
    move-result-object v5

    .line 327719
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327721
    if-eq v5, v6, :cond_39

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327726
    move-result-object v5

    .line 327727
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327729
    invoke-virtual {v5}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327732
    move-result-object v5

    .line 327733
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327735
    if-ne v5, v6, :cond_52

    .line 327737
    :cond_39
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327739
    if-eq v3, v5, :cond_5b

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327744
    move-result-object v5

    .line 327745
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327747
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327756
    const-wide/16 v5, 0x1388

    .line 327758
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327761
    goto :goto_5b

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327765
    move-result-object v0

    .line 327766
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327771
    :cond_5b
    :goto_5b
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327773
    return v4
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/media_feed_base_page/view/e;->a:Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/community/media_feed_base_page/view/e;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/community/media_feed_base_page/view/e;->c:Ljava/lang/Runnable;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->c:[Lkotlin/reflect/KProperty;

    .line 327687
    .line 327688
    new-instance v3, Landroid/graphics/Rect;

    .line 327689
    .line 327690
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v4

    .line 327697
    iget-object v4, v4, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327698
    .line 327699
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-le v3, v4, :cond_52

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327714
    .line 327715
    invoke-virtual {v5}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->NoMore:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327720
    .line 327721
    if-eq v5, v6, :cond_39

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327728
    .line 327729
    invoke-virtual {v5}, Lcom/dragon/community/widget/LoadMoreFooter;->getState()Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    sget-object v6, Lcom/dragon/community/widget/LoadMoreFooter$State;->Error:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 327734
    .line 327735
    if-ne v5, v6, :cond_52

    .line 327736
    .line 327737
    :cond_39
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327738
    .line 327739
    if-eq v3, v5, :cond_5b

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    iget-object v5, v5, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327746
    .line 327747
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327755
    .line 327756
    const-wide/16 v5, 0x1388

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5b

    .line 327762
    :cond_52
    invoke-virtual {v0}, Lcom/dragon/community/media_feed_base_page/view/MediaFeedFragment;->gg()Lzq2/b;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iget-object v0, v0, Lzq2/b;->d:Lcom/dragon/community/widget/LoadMoreFooter;

    .line 327767
    .line 327768
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    :goto_5b
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327772
    .line 327773
    return v4
.end method


