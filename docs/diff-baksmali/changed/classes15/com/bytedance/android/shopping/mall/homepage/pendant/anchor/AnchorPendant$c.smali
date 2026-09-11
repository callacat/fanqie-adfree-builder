## classes15/com/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_31

    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 327690
    move-result v0

    .line 327691
    if-ne v0, v1, :cond_31

    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327695
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 327697
    new-instance v2, Landroid/graphics/Rect;

    .line 327699
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327702
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327708
    move-result v0

    .line 327709
    if-gtz v0, :cond_28

    .line 327711
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327714
    move-result v0

    .line 327715
    if-lez v0, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 327721
    :goto_29
    if-eqz v0, :cond_31

    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s()Ljava/lang/String;

    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327731
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 327733
    if-eqz v0, :cond_51

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 327738
    move-result v0

    .line 327739
    if-ne v0, v1, :cond_51

    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 327745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/os/Handler;

    .line 327751
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c$a;

    .line 327753
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;)V

    .line 327756
    const-wide/16 v2, 0x15e

    .line 327758
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-eqz v0, :cond_31

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-ne v0, v1, :cond_31

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->m:Landroid/view/View;

    .line 327696
    .line 327697
    new-instance v2, Landroid/graphics/Rect;

    .line 327698
    .line 327699
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-gtz v0, :cond_28

    .line 327710
    .line 327711
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-lez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 327721
    :goto_29
    if-eqz v0, :cond_31

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327730
    .line 327731
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->s:Lcom/bytedance/android/shopping/api/mall/a;

    .line 327732
    .line 327733
    if-eqz v0, :cond_51

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/a;->a()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    if-ne v0, v1, :cond_51

    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;->a:Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant;->k:Lkotlin/Lazy;

    .line 327744
    .line 327745
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    check-cast v0, Landroid/os/Handler;

    .line 327750
    .line 327751
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c$a;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c$a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pendant/anchor/AnchorPendant$c;)V

    .line 327754
    .line 327755
    .line 327756
    const-wide/16 v2, 0x15e

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method


