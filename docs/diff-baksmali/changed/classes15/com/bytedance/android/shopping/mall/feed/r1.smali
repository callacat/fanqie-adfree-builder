## classes15/com/bytedance/android/shopping/mall/feed/r1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/r1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/feed/r1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458756
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 458761
    move-result-object v1

    .line 458762
    if-nez v1, :cond_d

    .line 458764
    return-void

    .line 458765
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458767
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458772
    move-result-object v2

    .line 458773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458776
    move-result v3

    .line 458777
    const/4 v4, 0x1

    .line 458778
    const/4 v5, 0x0

    .line 458779
    if-nez v3, :cond_1f

    .line 458781
    const/4 v3, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v3, 0x0

    .line 458784
    :goto_20
    if-eqz v3, :cond_23

    .line 458786
    return-void

    .line 458787
    :cond_23
    new-instance v3, Lcom/google/gson/Gson;

    .line 458789
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458792
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458794
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458797
    move-result-object v2

    .line 458798
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458800
    if-eqz v2, :cond_187

    .line 458802
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458805
    move-result-object v3

    .line 458806
    if-eqz v3, :cond_187

    .line 458808
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458811
    move-result-object v3

    .line 458812
    if-eqz v3, :cond_187

    .line 458814
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458817
    move-result-object v3

    .line 458818
    if-eqz v3, :cond_187

    .line 458820
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458823
    move-result-object v3

    .line 458824
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458827
    move-result v6

    .line 458828
    const/4 v7, 0x0

    .line 458829
    if-eqz v6, :cond_63

    .line 458831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    move-result-object v6

    .line 458835
    move-object v8, v6

    .line 458836
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458838
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458841
    move-result-object v8

    .line 458842
    const-string v9, "favorite_section"

    .line 458844
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458847
    move-result v8

    .line 458848
    if-eqz v8, :cond_48

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v6, v7

    .line 458852
    :goto_64
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458854
    if-nez v6, :cond_6a

    .line 458856
    goto/16 :goto_187

    .line 458858
    :cond_6a
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458861
    move-result-object v3

    .line 458862
    if-eqz v3, :cond_a3

    .line 458864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458867
    move-result-object v3

    .line 458868
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458871
    move-result v8

    .line 458872
    if-eqz v8, :cond_9f

    .line 458874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458877
    move-result-object v8

    .line 458878
    move-object v9, v8

    .line 458879
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458881
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 458884
    move-result-object v9

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458891
    move-result-object v10

    .line 458892
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getCombinedItemType()I

    .line 458895
    move-result v10

    .line 458896
    if-nez v9, :cond_93

    .line 458898
    goto :goto_9b

    .line 458899
    :cond_93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458902
    move-result v9

    .line 458903
    if-ne v9, v10, :cond_9b

    .line 458905
    const/4 v9, 0x1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    :goto_9b
    const/4 v9, 0x0

    .line 458908
    :goto_9c
    if-eqz v9, :cond_74

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v8, v7

    .line 458912
    :goto_a0
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v8, v7

    .line 458916
    :goto_a4
    if-eqz v8, :cond_af

    .line 458918
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458920
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458922
    check-cast v3, Ljava/util/List;

    .line 458924
    invoke-interface {v3, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458927
    :cond_af
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458929
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458931
    check-cast v3, Ljava/util/List;

    .line 458933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458936
    move-result v3

    .line 458937
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458939
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 458941
    if-le v3, v8, :cond_cc

    .line 458943
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458945
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458947
    check-cast v4, Ljava/util/List;

    .line 458949
    invoke-interface {v4, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458952
    move-result-object v4

    .line 458953
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458955
    goto :goto_11f

    .line 458956
    :cond_cc
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458958
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458960
    check-cast v3, Ljava/util/List;

    .line 458962
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458965
    move-result v3

    .line 458966
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458968
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 458970
    if-ge v3, v8, :cond_11f

    .line 458972
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458975
    move-result-object v3

    .line 458976
    if-eqz v3, :cond_11f

    .line 458978
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458981
    move-result v8

    .line 458982
    if-lez v8, :cond_e9

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v4, 0x0

    .line 458986
    :goto_ea
    if-eqz v4, :cond_ed

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v7

    .line 458990
    :goto_ee
    if-eqz v3, :cond_11f

    .line 458992
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458995
    move-result-object v3

    .line 458996
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458999
    move-result v4

    .line 459000
    if-eqz v4, :cond_11f

    .line 459002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459005
    move-result-object v4

    .line 459006
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459008
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459010
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459012
    check-cast v5, Ljava/util/List;

    .line 459014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459017
    move-result v5

    .line 459018
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 459020
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 459022
    if-ge v5, v8, :cond_11f

    .line 459024
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459026
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459028
    check-cast v5, Ljava/util/List;

    .line 459030
    const-string v8, ""

    .line 459032
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459035
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459038
    goto :goto_f4

    .line 459039
    :cond_11f
    :goto_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 459041
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459043
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459045
    check-cast v4, Ljava/util/List;

    .line 459047
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459050
    invoke-virtual {v6, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 459053
    const/4 v3, 0x2

    .line 459054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459057
    move-result-object v3

    .line 459058
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->setDataReuseStatus(Ljava/lang/Integer;)V

    .line 459061
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459064
    move-result-object v2

    .line 459065
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 459067
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 459069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459072
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getSkipTrim()Z

    .line 459079
    move-result v0

    .line 459080
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 459083
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459085
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459092
    const-string v3, "ECMallFeedDataReuseHelper#writeUnexposedDataToDiskCache, finished, "

    .line 459094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    const-string v3, "timestamp = "

    .line 459099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459105
    move-result-wide v3

    .line 459106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459109
    const-string v3, ", size = "

    .line 459111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459116
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459118
    check-cast v3, Ljava/util/List;

    .line 459120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459123
    move-result v3

    .line 459124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    move-result-object v2

    .line 459131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459134
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_186
    .catchall {:try_start_2 .. :try_end_186} :catchall_188

    .line 459142
    goto :goto_192

    .line 459143
    :cond_187
    :goto_187
    return-void

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459150
    move-result-object v0

    .line 459151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459154
    :goto_192
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 12

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458755
    .line 458756
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 458757
    .line 458758
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->getApplicationContext()Landroid/content/Context;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1

    .line 458762
    if-nez v1, :cond_d

    .line 458763
    .line 458764
    return-void

    .line 458765
    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458766
    .line 458767
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 458768
    .line 458769
    invoke-static {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458774
    .line 458775
    .line 458776
    move-result v3

    .line 458777
    const/4 v4, 0x1

    .line 458778
    const/4 v5, 0x0

    .line 458779
    if-nez v3, :cond_1f

    .line 458780
    .line 458781
    const/4 v3, 0x1

    .line 458782
    goto :goto_20

    .line 458783
    :cond_1f
    const/4 v3, 0x0

    .line 458784
    :goto_20
    if-eqz v3, :cond_23

    .line 458785
    .line 458786
    return-void

    .line 458787
    :cond_23
    new-instance v3, Lcom/google/gson/Gson;

    .line 458788
    .line 458789
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458790
    .line 458791
    .line 458792
    const-class v6, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458793
    .line 458794
    invoke-virtual {v3, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    check-cast v2, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458799
    .line 458800
    if-eqz v2, :cond_187

    .line 458801
    .line 458802
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v3

    .line 458806
    if-eqz v3, :cond_187

    .line 458807
    .line 458808
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    if-eqz v3, :cond_187

    .line 458813
    .line 458814
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v3

    .line 458818
    if-eqz v3, :cond_187

    .line 458819
    .line 458820
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458825
    .line 458826
    .line 458827
    move-result v6

    .line 458828
    const/4 v7, 0x0

    .line 458829
    if-eqz v6, :cond_63

    .line 458830
    .line 458831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v6

    .line 458835
    move-object v8, v6

    .line 458836
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458837
    .line 458838
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v8

    .line 458842
    const-string v9, "favorite_section"

    .line 458843
    .line 458844
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v8

    .line 458848
    if-eqz v8, :cond_48

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    move-object v6, v7

    .line 458852
    :goto_64
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458853
    .line 458854
    if-nez v6, :cond_6a

    .line 458855
    .line 458856
    goto/16 :goto_187

    .line 458857
    .line 458858
    :cond_6a
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v3

    .line 458862
    if-eqz v3, :cond_a3

    .line 458863
    .line 458864
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    :cond_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v8

    .line 458872
    if-eqz v8, :cond_9f

    .line 458873
    .line 458874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v8

    .line 458878
    move-object v9, v8

    .line 458879
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458880
    .line 458881
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    .line 458887
    .line 458888
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v10

    .line 458892
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getCombinedItemType()I

    .line 458893
    .line 458894
    .line 458895
    move-result v10

    .line 458896
    if-nez v9, :cond_93

    .line 458897
    .line 458898
    goto :goto_9b

    .line 458899
    :cond_93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 458900
    .line 458901
    .line 458902
    move-result v9

    .line 458903
    if-ne v9, v10, :cond_9b

    .line 458904
    .line 458905
    const/4 v9, 0x1

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    :goto_9b
    const/4 v9, 0x0

    .line 458908
    :goto_9c
    if-eqz v9, :cond_74

    .line 458909
    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v8, v7

    .line 458912
    :goto_a0
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v8, v7

    .line 458916
    :goto_a4
    if-eqz v8, :cond_af

    .line 458917
    .line 458918
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458919
    .line 458920
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458921
    .line 458922
    check-cast v3, Ljava/util/List;

    .line 458923
    .line 458924
    invoke-interface {v3, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458928
    .line 458929
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458930
    .line 458931
    check-cast v3, Ljava/util/List;

    .line 458932
    .line 458933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458934
    .line 458935
    .line 458936
    move-result v3

    .line 458937
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458938
    .line 458939
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 458940
    .line 458941
    if-le v3, v8, :cond_cc

    .line 458942
    .line 458943
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458944
    .line 458945
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458946
    .line 458947
    check-cast v4, Ljava/util/List;

    .line 458948
    .line 458949
    invoke-interface {v4, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458954
    .line 458955
    goto :goto_11f

    .line 458956
    :cond_cc
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458957
    .line 458958
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458959
    .line 458960
    check-cast v3, Ljava/util/List;

    .line 458961
    .line 458962
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458963
    .line 458964
    .line 458965
    move-result v3

    .line 458966
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 458967
    .line 458968
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 458969
    .line 458970
    if-ge v3, v8, :cond_11f

    .line 458971
    .line 458972
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v3

    .line 458976
    if-eqz v3, :cond_11f

    .line 458977
    .line 458978
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458979
    .line 458980
    .line 458981
    move-result v8

    .line 458982
    if-lez v8, :cond_e9

    .line 458983
    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v4, 0x0

    .line 458986
    :goto_ea
    if-eqz v4, :cond_ed

    .line 458987
    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    move-object v3, v7

    .line 458990
    :goto_ee
    if-eqz v3, :cond_11f

    .line 458991
    .line 458992
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v4

    .line 459000
    if-eqz v4, :cond_11f

    .line 459001
    .line 459002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459007
    .line 459008
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459009
    .line 459010
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459011
    .line 459012
    check-cast v5, Ljava/util/List;

    .line 459013
    .line 459014
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 459015
    .line 459016
    .line 459017
    move-result v5

    .line 459018
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 459019
    .line 459020
    iget v8, v8, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$maxSize:I

    .line 459021
    .line 459022
    if-ge v5, v8, :cond_11f

    .line 459023
    .line 459024
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459025
    .line 459026
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459027
    .line 459028
    check-cast v5, Ljava/util/List;

    .line 459029
    .line 459030
    const-string v8, ""

    .line 459031
    .line 459032
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459033
    .line 459034
    .line 459035
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459036
    .line 459037
    .line 459038
    goto :goto_f4

    .line 459039
    :cond_11f
    :goto_11f
    new-instance v3, Ljava/util/ArrayList;

    .line 459040
    .line 459041
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459042
    .line 459043
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459044
    .line 459045
    check-cast v4, Ljava/util/List;

    .line 459046
    .line 459047
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v6, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->setItems(Ljava/util/ArrayList;)V

    .line 459051
    .line 459052
    .line 459053
    const/4 v3, 0x2

    .line 459054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v3

    .line 459058
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->setDataReuseStatus(Ljava/lang/Integer;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v2

    .line 459065
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;

    .line 459066
    .line 459067
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper$writeUnexposedDataToDiskCache$2;->$cacheKey:Ljava/lang/String;

    .line 459068
    .line 459069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459070
    .line 459071
    .line 459072
    invoke-static {}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeedDataReuseHelper;->a()Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedDataReuseConfig;->getSkipTrim()Z

    .line 459077
    .line 459078
    .line 459079
    move-result v0

    .line 459080
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->e(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Z)V

    .line 459081
    .line 459082
    .line 459083
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 459084
    .line 459085
    sget-object v1, Lau/e$c;->b:Lau/e$c;

    .line 459086
    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    const-string v3, "ECMallFeedDataReuseHelper#writeUnexposedDataToDiskCache, finished, "

    .line 459093
    .line 459094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459095
    .line 459096
    .line 459097
    const-string v3, "timestamp = "

    .line 459098
    .line 459099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459103
    .line 459104
    .line 459105
    move-result-wide v3

    .line 459106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459107
    .line 459108
    .line 459109
    const-string v3, ", size = "

    .line 459110
    .line 459111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459112
    .line 459113
    .line 459114
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/r1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 459115
    .line 459116
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459117
    .line 459118
    check-cast v3, Ljava/util/List;

    .line 459119
    .line 459120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459121
    .line 459122
    .line 459123
    move-result v3

    .line 459124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v2

    .line 459131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459132
    .line 459133
    .line 459134
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459138
    .line 459139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_186
    .catchall {:try_start_2 .. :try_end_186} :catchall_188

    .line 459140
    .line 459141
    .line 459142
    goto :goto_192

    .line 459143
    :cond_187
    :goto_187
    return-void

    .line 459144
    :catchall_188
    move-exception v0

    .line 459145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459146
    .line 459147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459152
    .line 459153
    .line 459154
    :goto_192
    return-void
.end method


