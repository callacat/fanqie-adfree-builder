## classes5/com/dragon/read/kmp/story/impl/album/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/m;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/m;->b:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/m;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j1()V

    .line 327689
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327691
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v4

    .line 327695
    move-object v5, v4

    .line 327696
    check-cast v5, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x0

    .line 327702
    const/4 v10, 0x0

    .line 327703
    const/4 v11, 0x0

    .line 327704
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327706
    invoke-interface {v4}, Lcom/dragon/read/kmp/story/impl/album/a;->getTheme()I

    .line 327709
    move-result v12

    .line 327710
    const/16 v13, 0x7f

    .line 327712
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327719
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327721
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327727
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327729
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327731
    const/4 v5, 0x1

    .line 327732
    if-eq v3, v4, :cond_3c

    .line 327734
    if-eqz v1, :cond_67

    .line 327736
    invoke-interface {v1, v5}, Lcom/dragon/read/kmp/story/impl/album/a;->b(Z)V

    .line 327739
    goto :goto_67

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327742
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327748
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327755
    move-result v2

    .line 327756
    const/4 v4, 0x0

    .line 327757
    if-nez v2, :cond_53

    .line 327759
    if-gt v3, v5, :cond_53

    .line 327761
    const/4 v2, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v2, 0x0

    .line 327764
    :goto_54
    if-eqz v2, :cond_61

    .line 327766
    iget-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 327768
    if-nez v2, :cond_61

    .line 327770
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327772
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327774
    if-ne v0, v2, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v5, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_67

    .line 327780
    invoke-interface {v1, v5}, Lcom/dragon/read/kmp/story/impl/album/a;->b(Z)V

    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/album/m;->a:Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/album/m;->b:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/album/m;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->j1()V

    .line 327687
    .line 327688
    .line 327689
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327690
    .line 327691
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    move-object v5, v4

    .line 327696
    check-cast v5, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327697
    .line 327698
    const/4 v6, 0x0

    .line 327699
    const/4 v7, 0x0

    .line 327700
    const/4 v8, 0x0

    .line 327701
    const/4 v9, 0x0

    .line 327702
    const/4 v10, 0x0

    .line 327703
    const/4 v11, 0x0

    .line 327704
    iget-object v4, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->c:Lcom/dragon/read/kmp/story/impl/album/a;

    .line 327705
    .line 327706
    invoke-interface {v4}, Lcom/dragon/read/kmp/story/impl/album/a;->getTheme()I

    .line 327707
    .line 327708
    .line 327709
    move-result v12

    .line 327710
    const/16 v13, 0x7f

    .line 327711
    .line 327712
    invoke-static/range {v5 .. v13}, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a(Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;ZZLjava/lang/String;II)Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v3, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327720
    .line 327721
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    check-cast v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327726
    .line 327727
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327728
    .line 327729
    sget-object v4, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    if-eq v3, v4, :cond_3c

    .line 327733
    .line 327734
    if-eqz v1, :cond_67

    .line 327735
    .line 327736
    invoke-interface {v1, v5}, Lcom/dragon/read/kmp/story/impl/album/a;->b(Z)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_67

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/StoryAlbumViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 327741
    .line 327742
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    check-cast v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327749
    .line 327750
    .line 327751
    move-result v3

    .line 327752
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    const/4 v4, 0x0

    .line 327757
    if-nez v2, :cond_53

    .line 327758
    .line 327759
    if-gt v3, v5, :cond_53

    .line 327760
    .line 327761
    const/4 v2, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v2, 0x0

    .line 327764
    :goto_54
    if-eqz v2, :cond_61

    .line 327765
    .line 327766
    iget-boolean v2, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->e:Z

    .line 327767
    .line 327768
    if-nez v2, :cond_61

    .line 327769
    .line 327770
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/album/viewmodel/a;->c:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327771
    .line 327772
    sget-object v2, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Init:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 327773
    .line 327774
    if-ne v0, v2, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v5, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_67

    .line 327779
    .line 327780
    invoke-interface {v1, v5}, Lcom/dragon/read/kmp/story/impl/album/a;->b(Z)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    .line 327785
    return-object v0
.end method


