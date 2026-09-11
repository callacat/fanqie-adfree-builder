## classes15/com/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458756
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 458758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458760
    const-string v4, "DataEngineWrapper#prefetchFirstScreenImagesFrom()@"

    .line 458762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458765
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458767
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 458770
    move-result v5

    .line 458771
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458774
    const-string v5, ", start"

    .line 458776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458782
    move-result-object v3

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458792
    move-result-wide v1

    .line 458793
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting$a;

    .line 458795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;

    .line 458800
    iget-boolean v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchFirst:Z

    .line 458802
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchImageFirstCount:I

    .line 458804
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458806
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458809
    move-result-object v6

    .line 458810
    const/4 v7, 0x0

    .line 458811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    move-result-object v8

    .line 458815
    if-eqz v6, :cond_111

    .line 458817
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458820
    move-result-object v6

    .line 458821
    if-eqz v6, :cond_111

    .line 458823
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458826
    move-result-object v6

    .line 458827
    if-eqz v6, :cond_111

    .line 458829
    if-eqz v5, :cond_53

    .line 458831
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458834
    move-result-object v6

    .line 458835
    :cond_53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458838
    move-result-object v5

    .line 458839
    const/4 v6, 0x0

    .line 458840
    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458843
    move-result v9

    .line 458844
    if-eqz v9, :cond_10f

    .line 458846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458849
    move-result-object v9

    .line 458850
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458852
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458855
    move-result-object v10

    .line 458856
    const-string v11, "multi_in_one_section"

    .line 458858
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_ba

    .line 458864
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458867
    move-result-object v9

    .line 458868
    if-eqz v9, :cond_10c

    .line 458870
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458873
    move-result-object v9

    .line 458874
    :cond_7a
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    move-result v10

    .line 458878
    if-eqz v10, :cond_58

    .line 458880
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458883
    move-result-object v10

    .line 458884
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458886
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 458889
    move-result-object v11

    .line 458890
    sget-object v12, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->LYNX_CHIP_AREA_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 458892
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 458895
    move-result v12

    .line 458896
    if-nez v11, :cond_93

    .line 458898
    goto :goto_7a

    .line 458899
    :cond_93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458902
    move-result v11

    .line 458903
    if-ne v11, v12, :cond_7a

    .line 458905
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v10, :cond_b7

    .line 458911
    sget-object v11, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458913
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458915
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 458918
    move-result-object v12

    .line 458919
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$pageName:Ljava/lang/String;

    .line 458921
    if-nez v13, :cond_b1

    .line 458923
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458925
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 458928
    move-result-object v13

    .line 458929
    :cond_b1
    const/4 v14, 0x1

    .line 458930
    invoke-static {v10, v11, v12, v13, v14}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 458933
    move-result v10

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v10, 0x0

    .line 458936
    :goto_b8
    add-int/2addr v6, v10

    .line 458937
    goto :goto_7a

    .line 458938
    :cond_ba
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458941
    move-result-object v10

    .line 458942
    const-string v11, "favorite_section"

    .line 458944
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458947
    move-result v10

    .line 458948
    if-eqz v10, :cond_10c

    .line 458950
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458953
    move-result-object v10

    .line 458954
    if-eqz v10, :cond_d1

    .line 458956
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 458959
    move-result v10

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v10, 0x0

    .line 458962
    :goto_d2
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458965
    move-result v10

    .line 458966
    const/4 v11, 0x0

    .line 458967
    :goto_d7
    if-ge v11, v10, :cond_58

    .line 458969
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458972
    move-result-object v12

    .line 458973
    if-eqz v12, :cond_106

    .line 458975
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458978
    move-result-object v12

    .line 458979
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458981
    if-eqz v12, :cond_106

    .line 458983
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458986
    move-result-object v12

    .line 458987
    if-eqz v12, :cond_106

    .line 458989
    sget-object v13, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458991
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458993
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 458996
    move-result-object v14

    .line 458997
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$pageName:Ljava/lang/String;

    .line 458999
    if-nez v15, :cond_ff

    .line 459001
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459003
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 459006
    move-result-object v15

    .line 459007
    :cond_ff
    iget-boolean v7, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$prefetchToMemoryCache:Z

    .line 459009
    invoke-static {v12, v13, v14, v15, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 459012
    move-result v7

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v7, 0x0

    .line 459015
    :goto_107
    add-int/2addr v6, v7

    .line 459016
    add-int/lit8 v11, v11, 0x1

    .line 459018
    const/4 v7, 0x0

    .line 459019
    goto :goto_d7

    .line 459020
    :cond_10c
    const/4 v7, 0x0

    .line 459021
    goto/16 :goto_58

    .line 459023
    :cond_10f
    move v7, v6

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v7, 0x0

    .line 459026
    :goto_112
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 459028
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_15e

    .line 459034
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 459037
    move-result-object v5

    .line 459038
    if-eqz v5, :cond_13c

    .line 459040
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 459043
    move-result-object v5

    .line 459044
    if-eqz v5, :cond_13c

    .line 459046
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459048
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 459051
    move-result-object v6

    .line 459052
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;

    .line 459054
    invoke-direct {v9, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 459057
    invoke-static {v8, v9}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459060
    move-result-object v5

    .line 459061
    check-cast v5, Ljava/lang/Number;

    .line 459063
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459066
    move-result v5

    .line 459067
    add-int/2addr v7, v5

    .line 459068
    :cond_13c
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 459071
    move-result-object v3

    .line 459072
    if-eqz v3, :cond_15e

    .line 459074
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 459077
    move-result-object v3

    .line 459078
    if-eqz v3, :cond_15e

    .line 459080
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459082
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 459085
    move-result-object v5

    .line 459086
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;

    .line 459088
    invoke-direct {v6, v3, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 459091
    invoke-static {v8, v6}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459094
    move-result-object v3

    .line 459095
    check-cast v3, Ljava/lang/Number;

    .line 459097
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459100
    move-result v3

    .line 459101
    add-int/2addr v7, v3

    .line 459102
    :cond_15e
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459104
    sget-object v5, Lau/l$a;->b:Lau/l$a;

    .line 459106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459108
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459111
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459113
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459116
    move-result v4

    .line 459117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459120
    const-string v4, ", end, prefetchedCount = "

    .line 459122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459128
    const-string v4, ", duration = "

    .line 459130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459136
    move-result-wide v7

    .line 459137
    sub-long/2addr v7, v1

    .line 459138
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459148
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459153
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458755
    .line 458756
    sget-object v2, Lau/l$a;->b:Lau/l$a;

    .line 458757
    .line 458758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458759
    .line 458760
    const-string v4, "DataEngineWrapper#prefetchFirstScreenImagesFrom()@"

    .line 458761
    .line 458762
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458766
    .line 458767
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 458768
    .line 458769
    .line 458770
    move-result v5

    .line 458771
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v5, ", start"

    .line 458775
    .line 458776
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v3

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v1

    .line 458793
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting$a;

    .line 458794
    .line 458795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->a:Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;

    .line 458799
    .line 458800
    iget-boolean v5, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchFirst:Z

    .line 458801
    .line 458802
    iget v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallFirstScreenPrefetchImageSetting;->prefetchImageFirstCount:I

    .line 458803
    .line 458804
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458805
    .line 458806
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v6

    .line 458810
    const/4 v7, 0x0

    .line 458811
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v8

    .line 458815
    if-eqz v6, :cond_111

    .line 458816
    .line 458817
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v6

    .line 458821
    if-eqz v6, :cond_111

    .line 458822
    .line 458823
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v6

    .line 458827
    if-eqz v6, :cond_111

    .line 458828
    .line 458829
    if-eqz v5, :cond_53

    .line 458830
    .line 458831
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v6

    .line 458835
    :cond_53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v5

    .line 458839
    const/4 v6, 0x0

    .line 458840
    :cond_58
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v9

    .line 458844
    if-eqz v9, :cond_10f

    .line 458845
    .line 458846
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v9

    .line 458850
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458851
    .line 458852
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v10

    .line 458856
    const-string v11, "multi_in_one_section"

    .line 458857
    .line 458858
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458859
    .line 458860
    .line 458861
    move-result v10

    .line 458862
    if-eqz v10, :cond_ba

    .line 458863
    .line 458864
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v9

    .line 458868
    if-eqz v9, :cond_10c

    .line 458869
    .line 458870
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v9

    .line 458874
    :cond_7a
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v10

    .line 458878
    if-eqz v10, :cond_58

    .line 458879
    .line 458880
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v10

    .line 458884
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458885
    .line 458886
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v11

    .line 458890
    sget-object v12, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->LYNX_CHIP_AREA_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 458891
    .line 458892
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 458893
    .line 458894
    .line 458895
    move-result v12

    .line 458896
    if-nez v11, :cond_93

    .line 458897
    .line 458898
    goto :goto_7a

    .line 458899
    :cond_93
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 458900
    .line 458901
    .line 458902
    move-result v11

    .line 458903
    if-ne v11, v12, :cond_7a

    .line 458904
    .line 458905
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v10

    .line 458909
    if-eqz v10, :cond_b7

    .line 458910
    .line 458911
    sget-object v11, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458912
    .line 458913
    iget-object v12, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458914
    .line 458915
    invoke-virtual {v12}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v12

    .line 458919
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$pageName:Ljava/lang/String;

    .line 458920
    .line 458921
    if-nez v13, :cond_b1

    .line 458922
    .line 458923
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458924
    .line 458925
    invoke-virtual {v13}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v13

    .line 458929
    :cond_b1
    const/4 v14, 0x1

    .line 458930
    invoke-static {v10, v11, v12, v13, v14}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 458931
    .line 458932
    .line 458933
    move-result v10

    .line 458934
    goto :goto_b8

    .line 458935
    :cond_b7
    const/4 v10, 0x0

    .line 458936
    :goto_b8
    add-int/2addr v6, v10

    .line 458937
    goto :goto_7a

    .line 458938
    :cond_ba
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v10

    .line 458942
    const-string v11, "favorite_section"

    .line 458943
    .line 458944
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v10

    .line 458948
    if-eqz v10, :cond_10c

    .line 458949
    .line 458950
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458951
    .line 458952
    .line 458953
    move-result-object v10

    .line 458954
    if-eqz v10, :cond_d1

    .line 458955
    .line 458956
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 458957
    .line 458958
    .line 458959
    move-result v10

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    const/4 v10, 0x0

    .line 458962
    :goto_d2
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458963
    .line 458964
    .line 458965
    move-result v10

    .line 458966
    const/4 v11, 0x0

    .line 458967
    :goto_d7
    if-ge v11, v10, :cond_58

    .line 458968
    .line 458969
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v12

    .line 458973
    if-eqz v12, :cond_106

    .line 458974
    .line 458975
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v12

    .line 458979
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458980
    .line 458981
    if-eqz v12, :cond_106

    .line 458982
    .line 458983
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v12

    .line 458987
    if-eqz v12, :cond_106

    .line 458988
    .line 458989
    sget-object v13, Lcom/facebook/imagepipeline/common/Priority;->IMMEDIATE:Lcom/facebook/imagepipeline/common/Priority;

    .line 458990
    .line 458991
    iget-object v14, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458992
    .line 458993
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v14

    .line 458997
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$pageName:Ljava/lang/String;

    .line 458998
    .line 458999
    if-nez v15, :cond_ff

    .line 459000
    .line 459001
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459002
    .line 459003
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->g()Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v15

    .line 459007
    :cond_ff
    iget-boolean v7, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$prefetchToMemoryCache:Z

    .line 459008
    .line 459009
    invoke-static {v12, v13, v14, v15, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;Lcom/facebook/imagepipeline/common/Priority;Lcom/bytedance/android/ec/hybrid/tools/b;Ljava/lang/String;Z)I

    .line 459010
    .line 459011
    .line 459012
    move-result v7

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    const/4 v7, 0x0

    .line 459015
    :goto_107
    add-int/2addr v6, v7

    .line 459016
    add-int/lit8 v11, v11, 0x1

    .line 459017
    .line 459018
    const/4 v7, 0x0

    .line 459019
    goto :goto_d7

    .line 459020
    :cond_10c
    const/4 v7, 0x0

    .line 459021
    goto/16 :goto_58

    .line 459022
    .line 459023
    :cond_10f
    move v7, v6

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    const/4 v7, 0x0

    .line 459026
    :goto_112
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->$homepage:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 459027
    .line 459028
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    if-eqz v3, :cond_15e

    .line 459033
    .line 459034
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v5

    .line 459038
    if-eqz v5, :cond_13c

    .line 459039
    .line 459040
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    if-eqz v5, :cond_13c

    .line 459045
    .line 459046
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459047
    .line 459048
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v6

    .line 459052
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;

    .line 459053
    .line 459054
    invoke-direct {v9, v5, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 459055
    .line 459056
    .line 459057
    invoke-static {v8, v9}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v5

    .line 459061
    check-cast v5, Ljava/lang/Number;

    .line 459062
    .line 459063
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 459064
    .line 459065
    .line 459066
    move-result v5

    .line 459067
    add-int/2addr v7, v5

    .line 459068
    :cond_13c
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v3

    .line 459072
    if-eqz v3, :cond_15e

    .line 459073
    .line 459074
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v3

    .line 459078
    if-eqz v3, :cond_15e

    .line 459079
    .line 459080
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459081
    .line 459082
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->f()Lcom/bytedance/android/ec/hybrid/tools/b;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v5

    .line 459086
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;

    .line 459087
    .line 459088
    invoke-direct {v6, v3, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$handleImagePrefetchConfig$1;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/tools/b;)V

    .line 459089
    .line 459090
    .line 459091
    invoke-static {v8, v6}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    check-cast v3, Ljava/lang/Number;

    .line 459096
    .line 459097
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 459098
    .line 459099
    .line 459100
    move-result v3

    .line 459101
    add-int/2addr v7, v3

    .line 459102
    :cond_15e
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459103
    .line 459104
    sget-object v5, Lau/l$a;->b:Lau/l$a;

    .line 459105
    .line 459106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459109
    .line 459110
    .line 459111
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper$prefetchImageInner$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459112
    .line 459113
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459114
    .line 459115
    .line 459116
    move-result v4

    .line 459117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459118
    .line 459119
    .line 459120
    const-string v4, ", end, prefetchedCount = "

    .line 459121
    .line 459122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    const-string v4, ", duration = "

    .line 459129
    .line 459130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459134
    .line 459135
    .line 459136
    move-result-wide v7

    .line 459137
    sub-long/2addr v7, v1

    .line 459138
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459146
    .line 459147
    .line 459148
    invoke-static {v5, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459152
    .line 459153
    return-object v1
.end method


