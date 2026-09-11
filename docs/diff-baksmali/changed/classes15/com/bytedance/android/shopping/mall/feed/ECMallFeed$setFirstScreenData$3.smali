## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0:Lkotlin/Lazy;

    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327705
    const/4 v1, 0x1

    .line 327706
    if-eqz v0, :cond_25

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setFirstScreenEnd(Z)V

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F()Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327727
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327729
    if-eqz v0, :cond_4d

    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_4d

    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAutoPlayBlocked(ZZ)V

    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327744
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->w0:Lkotlin/Lazy;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->c0()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->$homePage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/opt/MallRequestEndManager;->a(Landroid/content/Context;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327704
    .line 327705
    const/4 v1, 0x1

    .line 327706
    if-eqz v0, :cond_25

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setFirstScreenEnd(Z)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->F()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_3e

    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327726
    .line 327727
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327728
    .line 327729
    if-eqz v0, :cond_4d

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_4d

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->setAutoPlayBlocked(ZZ)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$setFirstScreenData$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327745
    .line 327746
    if-eqz v0, :cond_4d

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method


