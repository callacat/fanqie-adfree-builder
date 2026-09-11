## classes5/com/dragon/read/kmp/community/ugc/topicPost/fakePublish/UgcTopicPostFakePublishLayoutKt$UgcTopicPostFakePublishLayout$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x2

    .line 327701
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    const-string v2, "click_comment_button"

    .line 327710
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327713
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327715
    const/4 v2, 0x6

    .line 327716
    const/4 v3, 0x0

    .line 327717
    if-eqz v1, :cond_5e

    .line 327719
    iget-object v6, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327721
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327724
    move-result v6

    .line 327725
    if-nez v6, :cond_30

    .line 327727
    goto :goto_5e

    .line 327728
    :cond_30
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 327730
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v6

    .line 327734
    check-cast v6, Ljava/lang/Number;

    .line 327736
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327739
    move-result v6

    .line 327740
    iget-object v7, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327742
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327745
    move-result v7

    .line 327746
    if-nez v7, :cond_53

    .line 327748
    iget-object v7, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327750
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327753
    move-result v7

    .line 327754
    sub-int/2addr v7, v6

    .line 327755
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 327758
    move-result v7

    .line 327759
    if-ge v7, v5, :cond_53

    .line 327761
    const/4 v5, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v5, 0x0

    .line 327764
    :goto_54
    if-nez v5, :cond_5a

    .line 327766
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->k1(I)V

    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    :goto_5e
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->r:Lcom/dragon/read/kmp/community/ugc/topicPost/u;

    .line 327685
    .line 327686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lcom/bytedance/kmp/ugc/model/y8;

    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    const/4 v5, 0x2

    .line 327701
    invoke-static {v1, v2, v4, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/u;->b(Lcom/dragon/read/kmp/community/ugc/topicPost/u;Lcom/bytedance/kmp/ugc/model/y8;Lcom/bytedance/kmp/ugc/model/ke;I)Ldo5/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "click_comment_button"

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->L0:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 327714
    .line 327715
    const/4 v2, 0x6

    .line 327716
    const/4 v3, 0x0

    .line 327717
    if-eqz v1, :cond_5e

    .line 327718
    .line 327719
    iget-object v6, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327720
    .line 327721
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-nez v6, :cond_30

    .line 327726
    .line 327727
    goto :goto_5e

    .line 327728
    :cond_30
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->O:Lkotlinx/coroutines/flow/StateFlow;

    .line 327729
    .line 327730
    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    check-cast v6, Ljava/lang/Number;

    .line 327735
    .line 327736
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    iget-object v7, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327741
    .line 327742
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    .line 327743
    .line 327744
    .line 327745
    move-result v7

    .line 327746
    if-nez v7, :cond_53

    .line 327747
    .line 327748
    iget-object v7, v1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 327749
    .line 327750
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->i()I

    .line 327751
    .line 327752
    .line 327753
    move-result v7

    .line 327754
    sub-int/2addr v7, v6

    .line 327755
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 327756
    .line 327757
    .line 327758
    move-result v7

    .line 327759
    if-ge v7, v5, :cond_53

    .line 327760
    .line 327761
    const/4 v5, 0x1

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v5, 0x0

    .line 327764
    :goto_54
    if-nez v5, :cond_5a

    .line 327765
    .line 327766
    invoke-virtual {v1, v6}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->k1(I)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_61

    .line 327774
    :cond_5e
    :goto_5e
    invoke-static {v0, v3, v4, v4, v2}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->v1(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;ZLcom/dragon/community/kmp/publish/ui/y4;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/o;I)V

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method


