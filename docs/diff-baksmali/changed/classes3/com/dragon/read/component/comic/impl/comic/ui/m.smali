## classes3/com/dragon/read/component/comic/impl/comic/ui/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327690
    goto :goto_51

    .line 327691
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 327693
    if-nez v2, :cond_10

    .line 327695
    goto :goto_51

    .line 327696
    :cond_10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327699
    move-result-object v3

    .line 327700
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327702
    if-eqz v4, :cond_1b

    .line 327704
    check-cast v3, Landroid/view/ViewGroup;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-nez v3, :cond_1f

    .line 327710
    goto :goto_51

    .line 327711
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 327713
    if-nez v0, :cond_24

    .line 327715
    goto :goto_51

    .line 327716
    :cond_24
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    const/4 v5, 0x0

    .line 327719
    new-array v5, v5, [Ljava/lang/Object;

    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    const-string v6, "deliver"

    .line 327727
    const-string v7, "do show from novel guider"

    .line 327729
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 327734
    invoke-direct {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;-><init>(Landroid/content/Context;)V

    .line 327737
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327740
    move-result v1

    .line 327741
    const/4 v2, -0x1

    .line 327742
    if-ne v1, v2, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    add-int/2addr v2, v1

    .line 327746
    :goto_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327753
    move-result v0

    .line 327754
    add-int/2addr v1, v0

    .line 327755
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->setTopMarginPx(I)V

    .line 327758
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/m;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    if-nez v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_51

    .line 327691
    :cond_b
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->j:Lcom/dragon/read/base/skin/skinview/SkinLayout;

    .line 327692
    .line 327693
    if-nez v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_51

    .line 327696
    :cond_10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327701
    .line 327702
    if-eqz v4, :cond_1b

    .line 327703
    .line 327704
    check-cast v3, Landroid/view/ViewGroup;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-nez v3, :cond_1f

    .line 327709
    .line 327710
    goto :goto_51

    .line 327711
    :cond_1f
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 327712
    .line 327713
    if-nez v0, :cond_24

    .line 327714
    .line 327715
    goto :goto_51

    .line 327716
    :cond_24
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/ui/ComicFragment;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327717
    .line 327718
    const/4 v5, 0x0

    .line 327719
    new-array v5, v5, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    const-string v6, "deliver"

    .line 327726
    .line 327727
    const-string v7, "do show from novel guider"

    .line 327728
    .line 327729
    invoke-static {v6, v4, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;

    .line 327733
    .line 327734
    invoke-direct {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;-><init>(Landroid/content/Context;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    const/4 v2, -0x1

    .line 327742
    if-ne v1, v2, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    add-int/2addr v2, v1

    .line 327746
    :goto_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327747
    .line 327748
    .line 327749
    move-result v1

    .line 327750
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    add-int/2addr v1, v0

    .line 327755
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/m0;->setTopMarginPx(I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


