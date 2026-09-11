## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 327684
    if-eqz v1, :cond_5e

    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327697
    const-string v2, "tab_id"

    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    instance-of v2, v0, Ljava/lang/Integer;

    .line 327707
    if-nez v2, :cond_1e

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v0

    .line 327711
    :goto_1f
    check-cast v1, Ljava/lang/Integer;

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327715
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 327717
    const-string v2, "favorite_feed"

    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_5e

    .line 327725
    if-eqz v1, :cond_5e

    .line 327727
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;

    .line 327729
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x2

    .line 327736
    new-array v2, v2, [Ljava/lang/String;

    .line 327738
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327740
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 327742
    if-eqz v3, :cond_52

    .line 327744
    const/4 v4, 0x0

    .line 327745
    aput-object v3, v2, v4

    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    move-result-wide v3

    .line 327751
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    const/4 v4, 0x1

    .line 327756
    aput-object v3, v2, v4

    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f(I[Ljava/lang/String;)V

    .line 327761
    goto :goto_5e

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327764
    const-string v1, "Required value was null."

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327773
    throw v0

    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327681
    .line 327682
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_5e

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327687
    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_18

    .line 327696
    .line 327697
    const-string v2, "tab_id"

    .line 327698
    .line 327699
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    instance-of v2, v0, Ljava/lang/Integer;

    .line 327706
    .line 327707
    if-nez v2, :cond_1e

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    move-object v1, v0

    .line 327711
    :goto_1f
    check-cast v1, Ljava/lang/Integer;

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327714
    .line 327715
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v2, "favorite_feed"

    .line 327718
    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_5e

    .line 327724
    .line 327725
    if-eqz v1, :cond_5e

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;

    .line 327728
    .line 327729
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    const/4 v2, 0x2

    .line 327736
    new-array v2, v2, [Ljava/lang/String;

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestRefreshFavoriteFeed$1$1;->$it:Lcom/bytedance/android/shopping/api/mall/b;

    .line 327739
    .line 327740
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 327741
    .line 327742
    if-eqz v3, :cond_52

    .line 327743
    .line 327744
    const/4 v4, 0x0

    .line 327745
    aput-object v3, v2, v4

    .line 327746
    .line 327747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v3

    .line 327751
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    const/4 v4, 0x1

    .line 327756
    aput-object v3, v2, v4

    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f(I[Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_5e

    .line 327762
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327763
    .line 327764
    const-string v1, "Required value was null."

    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    throw v0

    .line 327774
    :cond_5e
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


