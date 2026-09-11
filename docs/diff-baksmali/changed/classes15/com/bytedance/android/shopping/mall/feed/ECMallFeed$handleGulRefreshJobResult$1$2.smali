## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327684
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327686
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327688
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 327691
    move-result v0

    .line 327692
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327696
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327698
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327700
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327702
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 327705
    move-result v0

    .line 327706
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327710
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327712
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327714
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327716
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p(I)Z

    .line 327719
    move-result v0

    .line 327720
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327739
    if-eqz v0, :cond_46

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327752
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 327754
    if-eqz v0, :cond_52

    .line 327756
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lkotlin/Unit;

    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327683
    .line 327684
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327685
    .line 327686
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327687
    .line 327688
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->m(I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->L:I

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327695
    .line 327696
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327697
    .line 327698
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327699
    .line 327700
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327701
    .line 327702
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->q(I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iput v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->M:I

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327709
    .line 327710
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327713
    .line 327714
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$tabId:I

    .line 327715
    .line 327716
    invoke-virtual {v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->p(I)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->N:Z

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w()Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/utils/ECMallVideoPreLoader;->a()V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327738
    .line 327739
    if-eqz v0, :cond_46

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;

    .line 327751
    .line 327752
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$handleGulRefreshJobResult$1;->$refreshEndCallback:Lkotlin/jvm/functions/Function0;

    .line 327753
    .line 327754
    if-eqz v0, :cond_52

    .line 327755
    .line 327756
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lkotlin/Unit;

    .line 327761
    .line 327762
    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


