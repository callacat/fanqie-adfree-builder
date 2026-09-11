## classes8/com/dragon/read/story/impl/tab/page/bookmall/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->h:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 327684
    if-nez v1, :cond_7

    .line 327686
    goto :goto_62

    .line 327687
    :cond_7
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->a:Z

    .line 327689
    if-nez v2, :cond_c

    .line 327691
    goto :goto_62

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_2b

    .line 327700
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327702
    const-string v5, "linear_guide_toast_v675"

    .line 327704
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_2b

    .line 327710
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->b:Z

    .line 327712
    if-eqz v2, :cond_2b

    .line 327714
    iget v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->c:I

    .line 327716
    if-le v2, v3, :cond_2b

    .line 327718
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->d:Z

    .line 327720
    if-eqz v1, :cond_2b

    .line 327722
    const/4 v4, 0x1

    .line 327723
    :cond_2b
    if-nez v4, :cond_2e

    .line 327725
    goto :goto_62

    .line 327726
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 327728
    if-nez v1, :cond_33

    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    new-instance v2, Lcom/dragon/read/widget/y5;

    .line 327733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, ""

    .line 327739
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;

    .line 327744
    invoke-direct {v6, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 327747
    invoke-direct {v2, v4, v1, v6}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 327750
    const v1, 0x7f061bbf

    .line 327753
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 327763
    const/16 v1, 0x8

    .line 327765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327768
    move-result v1

    .line 327769
    iput v1, v2, Lcom/dragon/read/widget/y5;->g:I

    .line 327771
    iput-boolean v3, v2, Lcom/dragon/read/widget/y5;->k:Z

    .line 327773
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->k()V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/j1;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->h:Lcom/dragon/read/story/impl/tab/page/bookmall/c3;

    .line 327683
    .line 327684
    if-nez v1, :cond_7

    .line 327685
    .line 327686
    goto :goto_62

    .line 327687
    :cond_7
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->a:Z

    .line 327688
    .line 327689
    if-nez v2, :cond_c

    .line 327690
    .line 327691
    goto :goto_62

    .line 327692
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_2b

    .line 327699
    .line 327700
    sget-object v2, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 327701
    .line 327702
    const-string v5, "linear_guide_toast_v675"

    .line 327703
    .line 327704
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-nez v2, :cond_2b

    .line 327709
    .line 327710
    iget-boolean v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->b:Z

    .line 327711
    .line 327712
    if-eqz v2, :cond_2b

    .line 327713
    .line 327714
    iget v2, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->c:I

    .line 327715
    .line 327716
    if-le v2, v3, :cond_2b

    .line 327717
    .line 327718
    iget-boolean v1, v1, Lcom/dragon/read/story/impl/tab/page/bookmall/c3;->d:Z

    .line 327719
    .line 327720
    if-eqz v1, :cond_2b

    .line 327721
    .line 327722
    const/4 v4, 0x1

    .line 327723
    :cond_2b
    if-nez v4, :cond_2e

    .line 327724
    .line 327725
    goto :goto_62

    .line 327726
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->c:Landroid/widget/FrameLayout;

    .line 327727
    .line 327728
    if-nez v1, :cond_33

    .line 327729
    .line 327730
    goto :goto_62

    .line 327731
    :cond_33
    new-instance v2, Lcom/dragon/read/widget/y5;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    const-string v5, ""

    .line 327738
    .line 327739
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v6, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;

    .line 327743
    .line 327744
    invoke-direct {v6, v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/m1;-><init>(Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-direct {v2, v4, v1, v6}, Lcom/dragon/read/widget/y5;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/widget/y5$b;)V

    .line 327748
    .line 327749
    .line 327750
    const v1, 0x7f061bbf

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/y5;->j(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    const/16 v1, 0x8

    .line 327764
    .line 327765
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    iput v1, v2, Lcom/dragon/read/widget/y5;->g:I

    .line 327770
    .line 327771
    iput-boolean v3, v2, Lcom/dragon/read/widget/y5;->k:Z

    .line 327772
    .line 327773
    iput-object v2, v0, Lcom/dragon/read/story/impl/tab/page/bookmall/KmpCommunityBookMallFeedFragment;->g:Lcom/dragon/read/widget/y5;

    .line 327774
    .line 327775
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->k()V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


