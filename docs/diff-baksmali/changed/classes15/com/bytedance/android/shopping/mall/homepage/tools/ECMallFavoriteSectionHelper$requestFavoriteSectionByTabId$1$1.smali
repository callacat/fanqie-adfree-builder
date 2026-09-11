## classes15/com/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 458756
    const/4 v2, 0x1

    .line 458757
    const-string v3, "favorite_feed"

    .line 458759
    const-string v4, "tab_id"

    .line 458761
    const/4 v5, 0x0

    .line 458762
    const/4 v6, 0x0

    .line 458763
    if-eqz v1, :cond_120

    .line 458765
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 458767
    if-eqz v0, :cond_1c

    .line 458769
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 458772
    move-result-object v0

    .line 458773
    if-eqz v0, :cond_1c

    .line 458775
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    move-result-object v0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v0, v5

    .line 458781
    :goto_1d
    instance-of v1, v0, Ljava/lang/Integer;

    .line 458783
    if-nez v1, :cond_22

    .line 458785
    move-object v0, v5

    .line 458786
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 458788
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458790
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 458792
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458795
    move-result v1

    .line 458796
    const-string v3, "Required value was null."

    .line 458798
    if-eqz v1, :cond_d6

    .line 458800
    if-eqz v0, :cond_d6

    .line 458802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458805
    move-result-wide v7

    .line 458806
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458808
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458810
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 458813
    move-result-object v1

    .line 458814
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 458816
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458818
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_73

    .line 458824
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458826
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458831
    move-result v4

    .line 458832
    const/4 v9, 0x2

    .line 458833
    new-array v9, v9, [Ljava/lang/String;

    .line 458835
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458837
    iget-object v10, v10, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458839
    if-eqz v10, :cond_69

    .line 458841
    aput-object v10, v9, v6

    .line 458843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458846
    move-result-wide v10

    .line 458847
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458850
    move-result-object v10

    .line 458851
    aput-object v10, v9, v2

    .line 458853
    invoke-virtual {v1, v4, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f(I[Ljava/lang/String;)V

    .line 458856
    goto :goto_73

    .line 458857
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458859
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458862
    move-result-object v1

    .line 458863
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458866
    throw v0

    .line 458867
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458869
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458874
    move-result v4

    .line 458875
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458877
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458879
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458881
    iget-object v10, v10, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458883
    if-eqz v10, :cond_cc

    .line 458885
    invoke-virtual {v1, v4, v9, v10, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V

    .line 458888
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458890
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$updateCallback:Lkotlin/jvm/functions/Function4;

    .line 458892
    if-eqz v1, :cond_b1

    .line 458894
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458896
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458898
    iget-boolean v9, v9, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 458900
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458903
    move-result-object v9

    .line 458904
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458906
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458908
    iget-boolean v11, v11, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 458910
    if-eqz v11, :cond_a2

    .line 458912
    move-object v11, v5

    .line 458913
    goto :goto_ab

    .line 458914
    :cond_a2
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 458916
    iget-object v12, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458918
    iget-wide v12, v12, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$timingNetStart:J

    .line 458920
    invoke-direct {v11, v12, v13, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;-><init>(JJ)V

    .line 458923
    :goto_ab
    invoke-interface {v1, v4, v9, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    move-result-object v1

    .line 458927
    check-cast v1, Lkotlin/Unit;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458931
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458933
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 458935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458938
    move-result v4

    .line 458939
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458942
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458944
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458946
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 458948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458951
    move-result v0

    .line 458952
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458955
    goto :goto_d6

    .line 458956
    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458958
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458961
    move-result-object v1

    .line 458962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458965
    throw v0

    .line 458966
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458968
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458970
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458972
    iget-object v4, v1, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 458974
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458976
    if-eqz v1, :cond_116

    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458981
    new-instance v3, Lcom/google/gson/Gson;

    .line 458983
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458986
    const-class v7, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;

    .line 458988
    invoke-virtual {v3, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458991
    move-result-object v1

    .line 458992
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;

    .line 458994
    if-eqz v1, :cond_106

    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;->getBffDynamicStruct()Lcom/bytedance/android/shopping/api/mall/model/DynamicApiParamDTO;

    .line 458999
    move-result-object v1

    .line 459000
    if-eqz v1, :cond_106

    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiParamDTO;->getDynamicParams()Ljava/util/Map;

    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_106

    .line 459008
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 459011
    move-result-object v1

    .line 459012
    if-nez v1, :cond_108

    .line 459014
    :cond_106
    const-string v1, ""

    .line 459016
    :cond_108
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->x:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 459018
    if-eqz v0, :cond_186

    .line 459020
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 459023
    move-result-object v0

    .line 459024
    if-eqz v0, :cond_186

    .line 459026
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    goto :goto_186

    .line 459030
    :cond_116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459032
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459035
    move-result-object v1

    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459039
    throw v0

    .line 459040
    :cond_120
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 459042
    const/4 v1, 0x3

    .line 459043
    if-eqz v0, :cond_178

    .line 459045
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    move-result-object v0

    .line 459053
    instance-of v4, v0, Ljava/lang/Integer;

    .line 459055
    if-nez v4, :cond_132

    .line 459057
    move-object v0, v5

    .line 459058
    :cond_132
    check-cast v0, Ljava/lang/Integer;

    .line 459060
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459062
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 459064
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459067
    move-result v3

    .line 459068
    if-eqz v3, :cond_178

    .line 459070
    if-eqz v0, :cond_178

    .line 459072
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459074
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459076
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 459078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459081
    move-result v4

    .line 459082
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 459085
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459087
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459089
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 459091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459094
    move-result v0

    .line 459095
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 459098
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459100
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$updateCallback:Lkotlin/jvm/functions/Function4;

    .line 459102
    if-eqz v0, :cond_16c

    .line 459104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459110
    invoke-interface {v0, v3, v4, v7, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459113
    move-result-object v0

    .line 459114
    check-cast v0, Lkotlin/Unit;

    .line 459116
    :cond_16c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459118
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459120
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 459122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459125
    move-result-object v3

    .line 459126
    iput-object v3, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 459128
    :cond_178
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459130
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459132
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459134
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 459136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    invoke-static {v0, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 459142
    :cond_186
    :goto_186
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459144
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 459149
    move-result-object v0

    .line 459150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459152
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 459154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459157
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459160
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459162
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459165
    move-result-object v3

    .line 459166
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 459168
    if-eqz v3, :cond_1a5

    .line 459170
    invoke-static {v3, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459173
    :cond_1a5
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/b;->a:Z

    .line 458755
    .line 458756
    const/4 v2, 0x1

    .line 458757
    const-string v3, "favorite_feed"

    .line 458758
    .line 458759
    const-string v4, "tab_id"

    .line 458760
    .line 458761
    const/4 v5, 0x0

    .line 458762
    const/4 v6, 0x0

    .line 458763
    if-eqz v1, :cond_120

    .line 458764
    .line 458765
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 458766
    .line 458767
    if-eqz v0, :cond_1c

    .line 458768
    .line 458769
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    if-eqz v0, :cond_1c

    .line 458774
    .line 458775
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    goto :goto_1d

    .line 458780
    :cond_1c
    move-object v0, v5

    .line 458781
    :goto_1d
    instance-of v1, v0, Ljava/lang/Integer;

    .line 458782
    .line 458783
    if-nez v1, :cond_22

    .line 458784
    .line 458785
    move-object v0, v5

    .line 458786
    :cond_22
    check-cast v0, Ljava/lang/Integer;

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458789
    .line 458790
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458793
    .line 458794
    .line 458795
    move-result v1

    .line 458796
    const-string v3, "Required value was null."

    .line 458797
    .line 458798
    if-eqz v1, :cond_d6

    .line 458799
    .line 458800
    if-eqz v0, :cond_d6

    .line 458801
    .line 458802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458803
    .line 458804
    .line 458805
    move-result-wide v7

    .line 458806
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458807
    .line 458808
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458809
    .line 458810
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->t()Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v1

    .line 458814
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/common/opt/MallTabStraightOutConfig;->enableStraightOut:Ljava/lang/Boolean;

    .line 458815
    .line 458816
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458817
    .line 458818
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v1

    .line 458822
    if-eqz v1, :cond_73

    .line 458823
    .line 458824
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458825
    .line 458826
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458829
    .line 458830
    .line 458831
    move-result v4

    .line 458832
    const/4 v9, 0x2

    .line 458833
    new-array v9, v9, [Ljava/lang/String;

    .line 458834
    .line 458835
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458836
    .line 458837
    iget-object v10, v10, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458838
    .line 458839
    if-eqz v10, :cond_69

    .line 458840
    .line 458841
    aput-object v10, v9, v6

    .line 458842
    .line 458843
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458844
    .line 458845
    .line 458846
    move-result-wide v10

    .line 458847
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v10

    .line 458851
    aput-object v10, v9, v2

    .line 458852
    .line 458853
    invoke-virtual {v1, v4, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->f(I[Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    goto :goto_73

    .line 458857
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458858
    .line 458859
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    throw v0

    .line 458867
    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458868
    .line 458869
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458872
    .line 458873
    .line 458874
    move-result v4

    .line 458875
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458876
    .line 458877
    iget-object v9, v9, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458878
    .line 458879
    iget-object v10, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458880
    .line 458881
    iget-object v10, v10, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458882
    .line 458883
    if-eqz v10, :cond_cc

    .line 458884
    .line 458885
    invoke-virtual {v1, v4, v9, v10, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->u(ILcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;Ljava/lang/String;Z)V

    .line 458886
    .line 458887
    .line 458888
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458889
    .line 458890
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$updateCallback:Lkotlin/jvm/functions/Function4;

    .line 458891
    .line 458892
    if-eqz v1, :cond_b1

    .line 458893
    .line 458894
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458895
    .line 458896
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458897
    .line 458898
    iget-boolean v9, v9, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 458899
    .line 458900
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v9

    .line 458904
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458905
    .line 458906
    iget-object v11, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458907
    .line 458908
    iget-boolean v11, v11, Lcom/bytedance/android/shopping/api/mall/b;->e:Z

    .line 458909
    .line 458910
    if-eqz v11, :cond_a2

    .line 458911
    .line 458912
    move-object v11, v5

    .line 458913
    goto :goto_ab

    .line 458914
    :cond_a2
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;

    .line 458915
    .line 458916
    iget-object v12, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458917
    .line 458918
    iget-wide v12, v12, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$timingNetStart:J

    .line 458919
    .line 458920
    invoke-direct {v11, v12, v13, v7, v8}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$b;-><init>(JJ)V

    .line 458921
    .line 458922
    .line 458923
    :goto_ab
    invoke-interface {v1, v4, v9, v10, v11}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    check-cast v1, Lkotlin/Unit;

    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458930
    .line 458931
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458932
    .line 458933
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 458934
    .line 458935
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458936
    .line 458937
    .line 458938
    move-result v4

    .line 458939
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458943
    .line 458944
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458945
    .line 458946
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 458947
    .line 458948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458949
    .line 458950
    .line 458951
    move-result v0

    .line 458952
    invoke-virtual {v1, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 458953
    .line 458954
    .line 458955
    goto :goto_d6

    .line 458956
    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458957
    .line 458958
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    throw v0

    .line 458966
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 458967
    .line 458968
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 458969
    .line 458970
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 458971
    .line 458972
    iget-object v4, v1, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 458973
    .line 458974
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->f:Ljava/lang/String;

    .line 458975
    .line 458976
    if-eqz v1, :cond_116

    .line 458977
    .line 458978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    .line 458980
    .line 458981
    new-instance v3, Lcom/google/gson/Gson;

    .line 458982
    .line 458983
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 458984
    .line 458985
    .line 458986
    const-class v7, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;

    .line 458987
    .line 458988
    invoke-virtual {v3, v1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;

    .line 458993
    .line 458994
    if-eqz v1, :cond_106

    .line 458995
    .line 458996
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiDTO;->getBffDynamicStruct()Lcom/bytedance/android/shopping/api/mall/model/DynamicApiParamDTO;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v1

    .line 459000
    if-eqz v1, :cond_106

    .line 459001
    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/DynamicApiParamDTO;->getDynamicParams()Ljava/util/Map;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_106

    .line 459007
    .line 459008
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    if-nez v1, :cond_108

    .line 459013
    .line 459014
    :cond_106
    const-string v1, ""

    .line 459015
    .line 459016
    :cond_108
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->x:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;

    .line 459017
    .line 459018
    if-eqz v0, :cond_186

    .line 459019
    .line 459020
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    if-eqz v0, :cond_186

    .line 459025
    .line 459026
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_186

    .line 459030
    :cond_116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 459031
    .line 459032
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v1

    .line 459036
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    throw v0

    .line 459040
    :cond_120
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/b;->c:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 459041
    .line 459042
    const/4 v1, 0x3

    .line 459043
    if-eqz v0, :cond_178

    .line 459044
    .line 459045
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    instance-of v4, v0, Ljava/lang/Integer;

    .line 459054
    .line 459055
    if-nez v4, :cond_132

    .line 459056
    .line 459057
    move-object v0, v5

    .line 459058
    :cond_132
    check-cast v0, Ljava/lang/Integer;

    .line 459059
    .line 459060
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459061
    .line 459062
    iget-object v4, v4, Lcom/bytedance/android/shopping/api/mall/b;->b:Ljava/lang/String;

    .line 459063
    .line 459064
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459065
    .line 459066
    .line 459067
    move-result v3

    .line 459068
    if-eqz v3, :cond_178

    .line 459069
    .line 459070
    if-eqz v0, :cond_178

    .line 459071
    .line 459072
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459073
    .line 459074
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459075
    .line 459076
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->l:Landroid/util/SparseBooleanArray;

    .line 459077
    .line 459078
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459079
    .line 459080
    .line 459081
    move-result v4

    .line 459082
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459086
    .line 459087
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459088
    .line 459089
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->k:Landroid/util/SparseBooleanArray;

    .line 459090
    .line 459091
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 459092
    .line 459093
    .line 459094
    move-result v0

    .line 459095
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 459096
    .line 459097
    .line 459098
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459099
    .line 459100
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$updateCallback:Lkotlin/jvm/functions/Function4;

    .line 459101
    .line 459102
    if-eqz v0, :cond_16c

    .line 459103
    .line 459104
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459105
    .line 459106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459107
    .line 459108
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459109
    .line 459110
    invoke-interface {v0, v3, v4, v7, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v0

    .line 459114
    check-cast v0, Lkotlin/Unit;

    .line 459115
    .line 459116
    :cond_16c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459117
    .line 459118
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459119
    .line 459120
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->B:Llx/a;

    .line 459121
    .line 459122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v3

    .line 459126
    iput-object v3, v0, Llx/a;->k:Ljava/lang/Integer;

    .line 459127
    .line 459128
    :cond_178
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459129
    .line 459130
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459131
    .line 459132
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->$listEngine:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459133
    .line 459134
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->I:Lkotlin/Lazy;

    .line 459135
    .line 459136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459137
    .line 459138
    .line 459139
    invoke-static {v0, v1, v6}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->F(Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;II)V

    .line 459140
    .line 459141
    .line 459142
    :cond_186
    :goto_186
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;

    .line 459143
    .line 459144
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;

    .line 459145
    .line 459146
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper;->r()Lcom/bytedance/android/shopping/mall/homepage/tools/m;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$requestFavoriteSectionByTabId$1$1;->$jobResult:Lcom/bytedance/android/shopping/api/mall/b;

    .line 459151
    .line 459152
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/b;->d:Ljava/lang/String;

    .line 459153
    .line 459154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459155
    .line 459156
    .line 459157
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459158
    .line 459159
    .line 459160
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459161
    .line 459162
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v3

    .line 459166
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 459167
    .line 459168
    if-eqz v3, :cond_1a5

    .line 459169
    .line 459170
    invoke-static {v3, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 459171
    .line 459172
    .line 459173
    :cond_1a5
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/tools/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 459174
    .line 459175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459176
    .line 459177
    .line 459178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459179
    .line 459180
    return-object v0
.end method


