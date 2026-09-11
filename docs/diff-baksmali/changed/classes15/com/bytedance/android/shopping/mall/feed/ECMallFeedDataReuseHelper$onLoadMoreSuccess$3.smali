## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458754
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 458756
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$pageName:Ljava/lang/String;

    .line 458758
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458761
    move-result-object v2

    .line 458762
    check-cast v2, Landroid/util/LruCache;

    .line 458764
    if-nez v2, :cond_23

    .line 458766
    new-instance v2, Landroid/util/LruCache;

    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458771
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getCacheSize()I

    .line 458778
    move-result v0

    .line 458779
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 458782
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$pageName:Ljava/lang/String;

    .line 458784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458787
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$listDTO:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458789
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458792
    move-result-object v0

    .line 458793
    const-string v1, "favorite_section"

    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v0, :cond_54

    .line 458798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458801
    move-result-object v0

    .line 458802
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_4a

    .line 458808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    move-result-object v4

    .line 458812
    move-object v5, v4

    .line 458813
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458815
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458818
    move-result-object v5

    .line 458819
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_32

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v4, v3

    .line 458827
    :goto_4b
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458829
    if-eqz v4, :cond_54

    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v3

    .line 458837
    :goto_55
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$listVO:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458839
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458842
    move-result-object v4

    .line 458843
    if-eqz v4, :cond_83

    .line 458845
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458848
    move-result-object v4

    .line 458849
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458852
    move-result v5

    .line 458853
    if-eqz v5, :cond_79

    .line 458855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458858
    move-result-object v5

    .line 458859
    move-object v6, v5

    .line 458860
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458862
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 458865
    move-result-object v6

    .line 458866
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    move-result v6

    .line 458870
    if-eqz v6, :cond_61

    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v5, v3

    .line 458874
    :goto_7a
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458876
    if-eqz v5, :cond_83

    .line 458878
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458881
    move-result-object v1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v1, v3

    .line 458884
    :goto_84
    if-eqz v0, :cond_160

    .line 458886
    if-eqz v1, :cond_160

    .line 458888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458891
    move-result v4

    .line 458892
    if-lez v4, :cond_160

    .line 458894
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458897
    move-result v4

    .line 458898
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458901
    move-result v5

    .line 458902
    if-eq v4, v5, :cond_9a

    .line 458904
    goto/16 :goto_160

    .line 458906
    :cond_9a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    move-result-object v4

    .line 458910
    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    move-result v5

    .line 458914
    const/4 v6, 0x1

    .line 458915
    if-eqz v5, :cond_b4

    .line 458917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458920
    move-result-object v5

    .line 458921
    move-object v7, v5

    .line 458922
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458924
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose()Z

    .line 458927
    move-result v7

    .line 458928
    xor-int/2addr v7, v6

    .line 458929
    if-eqz v7, :cond_9e

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v5, v3

    .line 458933
    :goto_b5
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458935
    if-nez v5, :cond_bb

    .line 458937
    goto/16 :goto_160

    .line 458939
    :cond_bb
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 458942
    move-result v4

    .line 458943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458946
    move-result-object v4

    .line 458947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458950
    move-result v5

    .line 458951
    const/4 v7, 0x0

    .line 458952
    if-ltz v5, :cond_cc

    .line 458954
    const/4 v5, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v5, 0x0

    .line 458957
    :goto_cd
    if-eqz v5, :cond_d0

    .line 458959
    move-object v3, v4

    .line 458960
    :cond_d0
    if-eqz v3, :cond_160

    .line 458962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458965
    move-result v3

    .line 458966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458969
    move-result v4

    .line 458970
    sub-int/2addr v4, v6

    .line 458971
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458976
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getSpecifiedItemTypes()Ljava/util/List;

    .line 458983
    move-result-object v5

    .line 458984
    if-gt v3, v4, :cond_12c

    .line 458986
    move v8, v3

    .line 458987
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458991
    move-result-object v10

    .line 458992
    const-string v11, ""

    .line 458994
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458997
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458999
    if-eqz v5, :cond_102

    .line 459001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459004
    move-result v11

    .line 459005
    if-eqz v11, :cond_100

    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    const/4 v11, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    :goto_102
    const/4 v11, 0x1

    .line 459011
    :goto_103
    if-nez v11, :cond_11f

    .line 459013
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459016
    move-result-object v11

    .line 459017
    if-eqz v11, :cond_110

    .line 459019
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 459022
    move-result v11

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v11, -0x1

    .line 459025
    :goto_111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    move-result-object v11

    .line 459029
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459032
    move-result v11

    .line 459033
    if-eqz v11, :cond_11c

    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    add-int/lit8 v9, v9, 0x1

    .line 459038
    goto :goto_126

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459042
    move-result-object v11

    .line 459043
    invoke-virtual {v2, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459046
    :goto_126
    if-eq v8, v4, :cond_12b

    .line 459048
    add-int/lit8 v8, v8, 0x1

    .line 459050
    goto :goto_ec

    .line 459051
    :cond_12b
    move v7, v9

    .line 459052
    :cond_12c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459054
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 459056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459058
    const-string v6, "ECMallFeedDataReuseHelper#onLoadMoreSuccess, hold in cache, cacheSize = "

    .line 459060
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459063
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 459066
    move-result v2

    .line 459067
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459070
    const-string v2, ", range = ["

    .line 459072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459078
    const-string v2, ", "

    .line 459080
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459086
    const-string v2, "], ignoreCount = "

    .line 459088
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459097
    move-result-object v2

    .line 459098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459104
    :cond_160
    :goto_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459106
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->b:Ljava/util/HashMap;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$pageName:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    check-cast v2, Landroid/util/LruCache;

    .line 458763
    .line 458764
    if-nez v2, :cond_23

    .line 458765
    .line 458766
    new-instance v2, Landroid/util/LruCache;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    .line 458770
    .line 458771
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getCacheSize()I

    .line 458776
    .line 458777
    .line 458778
    move-result v0

    .line 458779
    invoke-direct {v2, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 458780
    .line 458781
    .line 458782
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$pageName:Ljava/lang/String;

    .line 458783
    .line 458784
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$listDTO:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    const-string v1, "favorite_section"

    .line 458794
    .line 458795
    const/4 v3, 0x0

    .line 458796
    if-eqz v0, :cond_54

    .line 458797
    .line 458798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v0

    .line 458802
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v4

    .line 458806
    if-eqz v4, :cond_4a

    .line 458807
    .line 458808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v4

    .line 458812
    move-object v5, v4

    .line 458813
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458814
    .line 458815
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_32

    .line 458824
    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v4, v3

    .line 458827
    :goto_4b
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458828
    .line 458829
    if-eqz v4, :cond_54

    .line 458830
    .line 458831
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v0

    .line 458835
    goto :goto_55

    .line 458836
    :cond_54
    move-object v0, v3

    .line 458837
    :goto_55
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$onLoadMoreSuccess$3;->$listVO:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458838
    .line 458839
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v4

    .line 458843
    if-eqz v4, :cond_83

    .line 458844
    .line 458845
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v4

    .line 458849
    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    .line 458851
    .line 458852
    move-result v5

    .line 458853
    if-eqz v5, :cond_79

    .line 458854
    .line 458855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v5

    .line 458859
    move-object v6, v5

    .line 458860
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458861
    .line 458862
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458867
    .line 458868
    .line 458869
    move-result v6

    .line 458870
    if-eqz v6, :cond_61

    .line 458871
    .line 458872
    goto :goto_7a

    .line 458873
    :cond_79
    move-object v5, v3

    .line 458874
    :goto_7a
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 458875
    .line 458876
    if-eqz v5, :cond_83

    .line 458877
    .line 458878
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    move-object v1, v3

    .line 458884
    :goto_84
    if-eqz v0, :cond_160

    .line 458885
    .line 458886
    if-eqz v1, :cond_160

    .line 458887
    .line 458888
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458889
    .line 458890
    .line 458891
    move-result v4

    .line 458892
    if-lez v4, :cond_160

    .line 458893
    .line 458894
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458895
    .line 458896
    .line 458897
    move-result v4

    .line 458898
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458899
    .line 458900
    .line 458901
    move-result v5

    .line 458902
    if-eq v4, v5, :cond_9a

    .line 458903
    .line 458904
    goto/16 :goto_160

    .line 458905
    .line 458906
    :cond_9a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    :cond_9e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458911
    .line 458912
    .line 458913
    move-result v5

    .line 458914
    const/4 v6, 0x1

    .line 458915
    if-eqz v5, :cond_b4

    .line 458916
    .line 458917
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v5

    .line 458921
    move-object v7, v5

    .line 458922
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458923
    .line 458924
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isExpose()Z

    .line 458925
    .line 458926
    .line 458927
    move-result v7

    .line 458928
    xor-int/2addr v7, v6

    .line 458929
    if-eqz v7, :cond_9e

    .line 458930
    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    move-object v5, v3

    .line 458933
    :goto_b5
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458934
    .line 458935
    if-nez v5, :cond_bb

    .line 458936
    .line 458937
    goto/16 :goto_160

    .line 458938
    .line 458939
    :cond_bb
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 458940
    .line 458941
    .line 458942
    move-result v4

    .line 458943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 458948
    .line 458949
    .line 458950
    move-result v5

    .line 458951
    const/4 v7, 0x0

    .line 458952
    if-ltz v5, :cond_cc

    .line 458953
    .line 458954
    const/4 v5, 0x1

    .line 458955
    goto :goto_cd

    .line 458956
    :cond_cc
    const/4 v5, 0x0

    .line 458957
    :goto_cd
    if-eqz v5, :cond_d0

    .line 458958
    .line 458959
    move-object v3, v4

    .line 458960
    :cond_d0
    if-eqz v3, :cond_160

    .line 458961
    .line 458962
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458963
    .line 458964
    .line 458965
    move-result v3

    .line 458966
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458967
    .line 458968
    .line 458969
    move-result v4

    .line 458970
    sub-int/2addr v4, v6

    .line 458971
    sget-object v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458972
    .line 458973
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458974
    .line 458975
    .line 458976
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getSpecifiedItemTypes()Ljava/util/List;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    if-gt v3, v4, :cond_12c

    .line 458985
    .line 458986
    move v8, v3

    .line 458987
    const/4 v9, 0x0

    .line 458988
    :goto_ec
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v10

    .line 458992
    const-string v11, ""

    .line 458993
    .line 458994
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458998
    .line 458999
    if-eqz v5, :cond_102

    .line 459000
    .line 459001
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v11

    .line 459005
    if-eqz v11, :cond_100

    .line 459006
    .line 459007
    goto :goto_102

    .line 459008
    :cond_100
    const/4 v11, 0x0

    .line 459009
    goto :goto_103

    .line 459010
    :cond_102
    :goto_102
    const/4 v11, 0x1

    .line 459011
    :goto_103
    if-nez v11, :cond_11f

    .line 459012
    .line 459013
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v11

    .line 459017
    if-eqz v11, :cond_110

    .line 459018
    .line 459019
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 459020
    .line 459021
    .line 459022
    move-result v11

    .line 459023
    goto :goto_111

    .line 459024
    :cond_110
    const/4 v11, -0x1

    .line 459025
    :goto_111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v11

    .line 459029
    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v11

    .line 459033
    if-eqz v11, :cond_11c

    .line 459034
    .line 459035
    goto :goto_11f

    .line 459036
    :cond_11c
    add-int/lit8 v9, v9, 0x1

    .line 459037
    .line 459038
    goto :goto_126

    .line 459039
    :cond_11f
    :goto_11f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v11

    .line 459043
    invoke-virtual {v2, v10, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    :goto_126
    if-eq v8, v4, :cond_12b

    .line 459047
    .line 459048
    add-int/lit8 v8, v8, 0x1

    .line 459049
    .line 459050
    goto :goto_ec

    .line 459051
    :cond_12b
    move v7, v9

    .line 459052
    :cond_12c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459053
    .line 459054
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 459055
    .line 459056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    const-string v6, "ECMallFeedDataReuseHelper#onLoadMoreSuccess, hold in cache, cacheSize = "

    .line 459059
    .line 459060
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 459064
    .line 459065
    .line 459066
    move-result v2

    .line 459067
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    const-string v2, ", range = ["

    .line 459071
    .line 459072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    const-string v2, ", "

    .line 459079
    .line 459080
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    const-string v2, "], ignoreCount = "

    .line 459087
    .line 459088
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v2

    .line 459098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459099
    .line 459100
    .line 459101
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459102
    .line 459103
    .line 459104
    :cond_160
    :goto_160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459105
    .line 459106
    return-object v0
.end method


