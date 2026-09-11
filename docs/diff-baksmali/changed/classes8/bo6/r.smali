## classes8/bo6/r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbo6/r;->a:Lbo6/m;

    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327689
    move-result v1

    .line 327690
    const/16 v2, 0x2c

    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327695
    move-result v2

    .line 327696
    add-int/2addr v1, v2

    .line 327697
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327709
    move-result v2

    .line 327710
    add-int/2addr v1, v2

    .line 327711
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327728
    move-result v3

    .line 327729
    if-ge v1, v3, :cond_39

    .line 327731
    if-eqz v2, :cond_3e

    .line 327733
    const/4 v1, -0x2

    .line 327734
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    if-eqz v2, :cond_3e

    .line 327739
    const/4 v1, -0x1

    .line 327740
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lbo6/r;->a:Lbo6/m;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/16 v2, 0x2c

    .line 327691
    .line 327692
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    add-int/2addr v1, v2

    .line 327697
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327698
    .line 327699
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    add-int/2addr v1, v2

    .line 327711
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327712
    .line 327713
    if-eqz v2, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-ge v1, v3, :cond_39

    .line 327730
    .line 327731
    if-eqz v2, :cond_3e

    .line 327732
    .line 327733
    const/4 v1, -0x2

    .line 327734
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    const/4 v1, -0x1

    .line 327740
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327741
    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 327743
    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


