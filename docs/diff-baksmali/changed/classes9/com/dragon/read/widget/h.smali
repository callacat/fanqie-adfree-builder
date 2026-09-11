## classes9/com/dragon/read/widget/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/h;->b:Landroid/graphics/Bitmap;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/h;->c:Landroid/view/View;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/h;->d:Landroid/widget/FrameLayout;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/widget/h;->e:Landroid/view/ViewGroup;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/widget/h;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 327692
    iget v6, p0, Lcom/dragon/read/widget/h;->g:I

    .line 327694
    iget-object v7, p0, Lcom/dragon/read/widget/h;->h:Landroid/view/animation/Animation;

    .line 327696
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327698
    if-eqz v8, :cond_15

    .line 327700
    goto :goto_4a

    .line 327701
    :cond_15
    const/4 v8, 0x1

    .line 327702
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327704
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_21

    .line 327710
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327713
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_38

    .line 327723
    const/4 v0, 0x0

    .line 327724
    new-array v0, v0, [Ljava/lang/Object;

    .line 327726
    const-string v1, "this view used by other switch animation, skip clean"

    .line 327728
    const-string v2, "default"

    .line 327730
    const-string v3, "AnimatedSwitcher"

    .line 327732
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327739
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327742
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 327748
    invoke-virtual {v2, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327751
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327754
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/h;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/widget/h;->b:Landroid/graphics/Bitmap;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/widget/h;->c:Landroid/view/View;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/widget/h;->d:Landroid/widget/FrameLayout;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/widget/h;->e:Landroid/view/ViewGroup;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/widget/h;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 327691
    .line 327692
    iget v6, p0, Lcom/dragon/read/widget/h;->g:I

    .line 327693
    .line 327694
    iget-object v7, p0, Lcom/dragon/read/widget/h;->h:Landroid/view/animation/Animation;

    .line 327695
    .line 327696
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327697
    .line 327698
    if-eqz v8, :cond_15

    .line 327699
    .line 327700
    goto :goto_4a

    .line 327701
    :cond_15
    const/4 v8, 0x1

    .line 327702
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327703
    .line 327704
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_21

    .line 327709
    .line 327710
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_38

    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    new-array v0, v0, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v1, "this view used by other switch animation, skip clean"

    .line 327727
    .line 327728
    const-string v2, "default"

    .line 327729
    .line 327730
    const-string v3, "AnimatedSwitcher"

    .line 327731
    .line 327732
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_4a

    .line 327736
    :cond_38
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-void
.end method


