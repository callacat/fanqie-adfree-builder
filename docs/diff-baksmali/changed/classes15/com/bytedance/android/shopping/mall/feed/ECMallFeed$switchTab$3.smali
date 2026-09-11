## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-static {v0, v1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$fromTabId:Ljava/lang/Integer;

    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v0

    .line 327703
    xor-int/2addr v0, v1

    .line 327704
    if-eqz v0, :cond_1f

    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J()V

    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$scrollToCategory:Lkotlin/jvm/functions/Function1;

    .line 327713
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;

    .line 327715
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;)V

    .line 327718
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327725
    if-eqz v0, :cond_43

    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$toTabItem:Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$action:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327749
    const-string v1, "Required value was null."

    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327758
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x1

    .line 327690
    invoke-static {v0, v1, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$fromTabId:Ljava/lang/Integer;

    .line 327694
    .line 327695
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    xor-int/2addr v0, v1

    .line 327704
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$scrollToCategory:Lkotlin/jvm/functions/Function1;

    .line 327712
    .line 327713
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;

    .line 327714
    .line 327715
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327724
    .line 327725
    if-eqz v0, :cond_43

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const/4 v1, 0x0

    .line 327732
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$toTabItem:Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327738
    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$switchTab$3;->$action:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0

    .line 327747
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327748
    .line 327749
    const-string v1, "Required value was null."

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    throw v0
.end method


