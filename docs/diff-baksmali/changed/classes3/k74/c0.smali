## classes3/k74/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk74/c0;->a:Z

    .line 327682
    iget-object v1, p0, Lk74/c0;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-eqz v0, :cond_21

    .line 327689
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 327691
    invoke-interface {v0}, Lql3/o;->d()Landroid/widget/FrameLayout;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327698
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327700
    if-nez v0, :cond_1a

    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    const v4, 0x7f0d003c

    .line 327709
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327712
    goto :goto_3a

    .line 327713
    :cond_21
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 327715
    if-nez v0, :cond_29

    .line 327717
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    move-object v0, v2

    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327724
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327726
    if-nez v0, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const v4, 0x7f0d0346

    .line 327735
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327738
    :goto_3a
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327740
    if-nez v0, :cond_42

    .line 327742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v2, v0

    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk74/c0;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lk74/c0;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-eqz v0, :cond_21

    .line 327688
    .line 327689
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lql3/o;->d()Landroid/widget/FrameLayout;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327699
    .line 327700
    if-nez v0, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v0, v2

    .line 327706
    :cond_1a
    const v4, 0x7f0d003c

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_3a

    .line 327713
    :cond_21
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 327714
    .line 327715
    if-nez v0, :cond_29

    .line 327716
    .line 327717
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v0, v2

    .line 327721
    :cond_29
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const v4, 0x7f0d0346

    .line 327733
    .line 327734
    .line 327735
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327736
    .line 327737
    .line 327738
    :goto_3a
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327739
    .line 327740
    if-nez v0, :cond_42

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v2, v0

    .line 327747
    :goto_43
    const/4 v0, 0x0

    .line 327748
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


