## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$onSlide$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$onSlide$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$onSlide$1;->$action:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327686
    if-nez v2, :cond_9

    .line 327688
    goto :goto_5f

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v2, :cond_16

    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 327701
    goto :goto_5f

    .line 327702
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v4

    .line 327706
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v5

    .line 327710
    const/4 v6, 0x1

    .line 327711
    if-eqz v5, :cond_3b

    .line 327713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v5

    .line 327717
    move-object v7, v5

    .line 327718
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327720
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 327722
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327724
    if-nez v8, :cond_2f

    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327730
    move-result v8

    .line 327731
    if-ne v7, v8, :cond_37

    .line 327733
    const/4 v7, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v7, 0x0

    .line 327736
    :goto_38
    if-eqz v7, :cond_1a

    .line 327738
    move-object v3, v5

    .line 327739
    :cond_3b
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327741
    if-nez v3, :cond_40

    .line 327743
    goto :goto_5f

    .line 327744
    :cond_40
    const-string v4, "next"

    .line 327746
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    move-result v4

    .line 327750
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 327752
    if-eqz v4, :cond_4c

    .line 327754
    add-int/2addr v3, v6

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    sub-int/2addr v3, v6

    .line 327757
    :goto_4d
    if-ltz v3, :cond_5f

    .line 327759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327762
    move-result v4

    .line 327763
    if-lt v3, v4, :cond_56

    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327772
    invoke-virtual {v0, v1, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/d;Z)V

    .line 327775
    :cond_5f
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$onSlide$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$onSlide$1;->$action:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 327685
    .line 327686
    if-nez v2, :cond_9

    .line 327687
    .line 327688
    goto :goto_5f

    .line 327689
    :cond_9
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->V:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->s()Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    const/4 v3, 0x0

    .line 327696
    if-nez v2, :cond_16

    .line 327697
    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->O(Lcom/bytedance/android/shopping/api/mall/common/tools/d;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    goto :goto_5f

    .line 327702
    :cond_16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    const/4 v6, 0x1

    .line 327711
    if-eqz v5, :cond_3b

    .line 327712
    .line 327713
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    move-object v7, v5

    .line 327718
    check-cast v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327719
    .line 327720
    iget v7, v7, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->a:I

    .line 327721
    .line 327722
    iget-object v8, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 327723
    .line 327724
    if-nez v8, :cond_2f

    .line 327725
    .line 327726
    goto :goto_37

    .line 327727
    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 327728
    .line 327729
    .line 327730
    move-result v8

    .line 327731
    if-ne v7, v8, :cond_37

    .line 327732
    .line 327733
    const/4 v7, 0x1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    :goto_37
    const/4 v7, 0x0

    .line 327736
    :goto_38
    if-eqz v7, :cond_1a

    .line 327737
    .line 327738
    move-object v3, v5

    .line 327739
    :cond_3b
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327740
    .line 327741
    if-nez v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_5f

    .line 327744
    :cond_40
    const-string v4, "next"

    .line 327745
    .line 327746
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    iget v3, v3, Lcom/bytedance/android/shopping/api/mall/common/tools/d;->c:I

    .line 327751
    .line 327752
    if-eqz v4, :cond_4c

    .line 327753
    .line 327754
    add-int/2addr v3, v6

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    sub-int/2addr v3, v6

    .line 327757
    :goto_4d
    if-ltz v3, :cond_5f

    .line 327758
    .line 327759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327760
    .line 327761
    .line 327762
    move-result v4

    .line 327763
    if-lt v3, v4, :cond_56

    .line 327764
    .line 327765
    goto :goto_5f

    .line 327766
    :cond_56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/common/tools/d;

    .line 327771
    .line 327772
    invoke-virtual {v0, v1, v2, v6}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->m0(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/tools/d;Z)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


