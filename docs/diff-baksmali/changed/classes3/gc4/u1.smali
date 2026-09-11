## classes3/gc4/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgc4/u1;->a:Z

    .line 327682
    iget-object v1, p0, Lgc4/u1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-eqz v0, :cond_2c

    .line 327689
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327700
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 327702
    invoke-interface {v0}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327709
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327711
    if-nez v0, :cond_25

    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const v4, 0x7f0d003c

    .line 327720
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327723
    goto :goto_45

    .line 327724
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

    .line 327726
    if-nez v0, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327735
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327737
    if-nez v0, :cond_3f

    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    move-object v0, v2

    .line 327743
    :cond_3f
    const v4, 0x7f0d0346

    .line 327746
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327749
    :goto_45
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327751
    if-nez v0, :cond_4d

    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v0

    .line 327758
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgc4/u1;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lgc4/u1;->b:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-eqz v0, :cond_2c

    .line 327688
    .line 327689
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->i:Lcom/dragon/read/component/biz/impl/videocollection/GenreScrollTabLayout;

    .line 327690
    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v2

    .line 327697
    :cond_11
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->a:Lql3/h0;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lql3/h0;->d()Landroid/widget/FrameLayout;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327710
    .line 327711
    if-nez v0, :cond_25

    .line 327712
    .line 327713
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v0, v2

    .line 327717
    :cond_25
    const v4, 0x7f0d003c

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_45

    .line 327724
    :cond_2c
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->d:Landroid/view/ViewGroup;

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
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327736
    .line 327737
    if-nez v0, :cond_3f

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    move-object v0, v2

    .line 327743
    :cond_3f
    const v4, 0x7f0d0346

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 327750
    .line 327751
    if-nez v0, :cond_4d

    .line 327752
    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v0

    .line 327758
    :goto_4e
    const/4 v0, 0x0

    .line 327759
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/InterceptFrameLayout;->setIntercept(Z)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


