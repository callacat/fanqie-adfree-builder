## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$feedRepeatManager$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$feedRepeatManager$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v6, :cond_d

    .line 327687
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327690
    move-result-object v2

    .line 327691
    move-object v5, v2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v5, v1

    .line 327694
    :goto_e
    if-eqz v6, :cond_47

    .line 327696
    if-eqz v5, :cond_47

    .line 327698
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 327700
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327702
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327704
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327706
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x0:Lkotlin/Lazy;

    .line 327708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    move-object v4, v1

    .line 327713
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 327715
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327717
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327719
    move-object v1, v8

    .line 327720
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V

    .line 327723
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 327734
    invoke-direct {v1, v8}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;)V

    .line 327737
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->onTabChange(Ljava/lang/Integer;)V

    .line 327744
    :cond_40
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 327746
    check-cast v0, Ljava/util/ArrayList;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327751
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$feedRepeatManager$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v6, :cond_d

    .line 327686
    .line 327687
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    move-object v5, v2

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v5, v1

    .line 327694
    :goto_e
    if-eqz v6, :cond_47

    .line 327695
    .line 327696
    if-eqz v5, :cond_47

    .line 327697
    .line 327698
    new-instance v8, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;

    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 327701
    .line 327702
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327703
    .line 327704
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->x0:Lkotlin/Lazy;

    .line 327707
    .line 327708
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    move-object v4, v1

    .line 327713
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 327714
    .line 327715
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327716
    .line 327717
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327718
    .line 327719
    move-object v1, v8

    .line 327720
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;

    .line 327733
    .line 327734
    invoke-direct {v1, v8}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed$a$a;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallFeedRepeatManagerFeed;->onTabChange(Ljava/lang/Integer;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->i1:Ljava/util/List;

    .line 327745
    .line 327746
    check-cast v0, Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-object v1
.end method


