## classes4/rt4/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrt4/e;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327696
    move-result v4

    .line 327697
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327700
    move-result v5

    .line 327701
    add-int/2addr v4, v5

    .line 327702
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327705
    move-result v1

    .line 327706
    const/16 v5, 0x64

    .line 327708
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327711
    move-result v5

    .line 327712
    sub-int/2addr v1, v5

    .line 327713
    const/4 v5, 0x1

    .line 327714
    if-lt v4, v1, :cond_26

    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    if-nez v1, :cond_45

    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327723
    if-nez v1, :cond_31

    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v1, v2

    .line 327729
    :cond_31
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327737
    if-nez v0, :cond_3f

    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v0

    .line 327744
    :goto_40
    const/16 v0, 0x8

    .line 327746
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrt4/e;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 327694
    .line 327695
    .line 327696
    move-result v4

    .line 327697
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    add-int/2addr v4, v5

    .line 327702
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    const/16 v5, 0x64

    .line 327707
    .line 327708
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    sub-int/2addr v1, v5

    .line 327713
    const/4 v5, 0x1

    .line 327714
    if-lt v4, v1, :cond_26

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v1, 0x0

    .line 327719
    :goto_27
    if-nez v1, :cond_45

    .line 327720
    .line 327721
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 327722
    .line 327723
    if-nez v1, :cond_31

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v1, v2

    .line 327729
    :cond_31
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_45

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 327736
    .line 327737
    if-nez v0, :cond_3f

    .line 327738
    .line 327739
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v0

    .line 327744
    :goto_40
    const/16 v0, 0x8

    .line 327745
    .line 327746
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


