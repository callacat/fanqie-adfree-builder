## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458759
    move-result-object v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_10

    .line 458763
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458766
    move-result-object v1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v1, v2

    .line 458769
    :goto_11
    if-eqz v1, :cond_169

    .line 458771
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458773
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458775
    if-eqz v3, :cond_169

    .line 458777
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458779
    sget-object v4, Lau/e$a;->b:Lau/e$a;

    .line 458781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    const-string v3, "initOrRefreshSucc, start handle feed"

    .line 458786
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458789
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458799
    move-result v9

    .line 458800
    if-nez v9, :cond_53

    .line 458802
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458804
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458806
    if-eqz v3, :cond_3d

    .line 458808
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458811
    move-result-object v3

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v3, v2

    .line 458814
    :goto_3e
    if-eqz v3, :cond_46

    .line 458816
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458818
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 458820
    if-eqz v3, :cond_53

    .line 458822
    :cond_46
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458824
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458826
    if-eqz v3, :cond_53

    .line 458828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458831
    move-result-wide v4

    .line 458832
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t(J)V

    .line 458835
    :cond_53
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458837
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458839
    if-eqz v3, :cond_61

    .line 458841
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$1;

    .line 458843
    invoke-direct {v4, v9}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$1;-><init>(Z)V

    .line 458846
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 458849
    :cond_61
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458852
    move-result-object v1

    .line 458853
    if-eqz v1, :cond_97

    .line 458855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458858
    move-result-object v1

    .line 458859
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458862
    move-result v3

    .line 458863
    if-eqz v3, :cond_97

    .line 458865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458868
    move-result-object v3

    .line 458869
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458871
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458874
    move-result-object v4

    .line 458875
    const-string v5, "favorite_section"

    .line 458877
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458880
    move-result v4

    .line 458881
    if-eqz v4, :cond_6b

    .line 458883
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458886
    move-result-object v3

    .line 458887
    if-eqz v3, :cond_6b

    .line 458889
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458891
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458893
    if-eqz v4, :cond_6b

    .line 458895
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458898
    move-result v3

    .line 458899
    invoke-virtual {v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d(I)V

    .line 458902
    goto :goto_6b

    .line 458903
    :cond_97
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458905
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458907
    if-eqz v1, :cond_ad

    .line 458909
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458911
    if-eqz v1, :cond_ad

    .line 458913
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458916
    move-result-object v1

    .line 458917
    if-eqz v1, :cond_ad

    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeedVO()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458922
    move-result-object v1

    .line 458923
    if-nez v1, :cond_ec

    .line 458925
    :cond_ad
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458927
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458930
    move-result-object v1

    .line 458931
    if-eqz v1, :cond_ee

    .line 458933
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458936
    move-result-object v1

    .line 458937
    if-eqz v1, :cond_ee

    .line 458939
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 458941
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 458943
    const/4 v11, 0x1

    .line 458944
    const/4 v12, 0x0

    .line 458945
    const/4 v13, 0x0

    .line 458946
    const/4 v14, 0x0

    .line 458947
    const/4 v15, 0x0

    .line 458948
    const/16 v16, 0x0

    .line 458950
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458952
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458955
    move-result-object v5

    .line 458956
    if-eqz v5, :cond_db

    .line 458958
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_db

    .line 458964
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 458967
    move-result-object v5

    .line 458968
    move-object/from16 v17, v5

    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    move-object/from16 v17, v2

    .line 458973
    :goto_dd
    const/16 v18, 0x0

    .line 458975
    const/16 v19, 0xbe

    .line 458977
    const/16 v20, 0x0

    .line 458979
    move-object v10, v4

    .line 458980
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458983
    const/4 v5, 0x0

    .line 458984
    invoke-virtual {v3, v1, v5, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458987
    move-result-object v1

    .line 458988
    :cond_ec
    move-object v7, v1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v7, v2

    .line 458991
    :goto_ef
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458993
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458996
    move-result-object v1

    .line 458997
    if-eqz v1, :cond_138

    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_138

    .line 459005
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_138

    .line 459011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    move-result v3

    .line 459019
    if-eqz v3, :cond_121

    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    move-result-object v3

    .line 459025
    move-object v4, v3

    .line 459026
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459028
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 459031
    move-result-object v4

    .line 459032
    const-string v5, "category_tab_section"

    .line 459034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459037
    move-result v4

    .line 459038
    if-eqz v4, :cond_107

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    move-object v3, v2

    .line 459042
    :goto_122
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459044
    if-eqz v3, :cond_138

    .line 459046
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 459049
    move-result-object v1

    .line 459050
    if-eqz v1, :cond_138

    .line 459052
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459055
    move-result-object v1

    .line 459056
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459058
    if-eqz v1, :cond_138

    .line 459060
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459063
    move-result-object v2

    .line 459064
    :cond_138
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459066
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459068
    if-eqz v1, :cond_146

    .line 459070
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;

    .line 459072
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;)V

    .line 459075
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 459078
    :cond_146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459080
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459082
    if-eqz v4, :cond_156

    .line 459084
    const/4 v5, 0x1

    .line 459085
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 459087
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->c:Z

    .line 459089
    xor-int/lit8 v8, v1, 0x1

    .line 459091
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0(ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZZ)V

    .line 459094
    :cond_156
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459096
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 459099
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    sget-object v1, Lnz/a;->a:Lnz/a;

    .line 459106
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459108
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    :cond_169
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-eqz v1, :cond_10

    .line 458762
    .line 458763
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    goto :goto_11

    .line 458768
    :cond_10
    move-object v1, v2

    .line 458769
    :goto_11
    if-eqz v1, :cond_169

    .line 458770
    .line 458771
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458772
    .line 458773
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458774
    .line 458775
    if-eqz v3, :cond_169

    .line 458776
    .line 458777
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 458778
    .line 458779
    sget-object v4, Lau/e$a;->b:Lau/e$a;

    .line 458780
    .line 458781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458782
    .line 458783
    .line 458784
    const-string v3, "initOrRefreshSucc, start handle feed"

    .line 458785
    .line 458786
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 458787
    .line 458788
    .line 458789
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458790
    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458797
    .line 458798
    .line 458799
    move-result v9

    .line 458800
    if-nez v9, :cond_53

    .line 458801
    .line 458802
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458803
    .line 458804
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 458805
    .line 458806
    if-eqz v3, :cond_3d

    .line 458807
    .line 458808
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v3

    .line 458812
    goto :goto_3e

    .line 458813
    :cond_3d
    move-object v3, v2

    .line 458814
    :goto_3e
    if-eqz v3, :cond_46

    .line 458815
    .line 458816
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458817
    .line 458818
    iget-boolean v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->s4:Z

    .line 458819
    .line 458820
    if-eqz v3, :cond_53

    .line 458821
    .line 458822
    :cond_46
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458823
    .line 458824
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458825
    .line 458826
    if-eqz v3, :cond_53

    .line 458827
    .line 458828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458829
    .line 458830
    .line 458831
    move-result-wide v4

    .line 458832
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->t(J)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458836
    .line 458837
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458838
    .line 458839
    if-eqz v3, :cond_61

    .line 458840
    .line 458841
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$1;

    .line 458842
    .line 458843
    invoke-direct {v4, v9}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$1;-><init>(Z)V

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v1

    .line 458853
    if-eqz v1, :cond_97

    .line 458854
    .line 458855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    :cond_6b
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v3

    .line 458863
    if-eqz v3, :cond_97

    .line 458864
    .line 458865
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 458870
    .line 458871
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v4

    .line 458875
    const-string v5, "favorite_section"

    .line 458876
    .line 458877
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458878
    .line 458879
    .line 458880
    move-result v4

    .line 458881
    if-eqz v4, :cond_6b

    .line 458882
    .line 458883
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v3

    .line 458887
    if-eqz v3, :cond_6b

    .line 458888
    .line 458889
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458890
    .line 458891
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458892
    .line 458893
    if-eqz v4, :cond_6b

    .line 458894
    .line 458895
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 458896
    .line 458897
    .line 458898
    move-result v3

    .line 458899
    invoke-virtual {v4, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->d(I)V

    .line 458900
    .line 458901
    .line 458902
    goto :goto_6b

    .line 458903
    :cond_97
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 458904
    .line 458905
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 458906
    .line 458907
    if-eqz v1, :cond_ad

    .line 458908
    .line 458909
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->u:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458910
    .line 458911
    if-eqz v1, :cond_ad

    .line 458912
    .line 458913
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v1

    .line 458917
    if-eqz v1, :cond_ad

    .line 458918
    .line 458919
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeedVO()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    if-nez v1, :cond_ec

    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458926
    .line 458927
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    if-eqz v1, :cond_ee

    .line 458932
    .line 458933
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v1

    .line 458937
    if-eqz v1, :cond_ee

    .line 458938
    .line 458939
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 458940
    .line 458941
    new-instance v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 458942
    .line 458943
    const/4 v11, 0x1

    .line 458944
    const/4 v12, 0x0

    .line 458945
    const/4 v13, 0x0

    .line 458946
    const/4 v14, 0x0

    .line 458947
    const/4 v15, 0x0

    .line 458948
    const/16 v16, 0x0

    .line 458949
    .line 458950
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458951
    .line 458952
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v5

    .line 458956
    if-eqz v5, :cond_db

    .line 458957
    .line 458958
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBizInfo()Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v5

    .line 458962
    if-eqz v5, :cond_db

    .line 458963
    .line 458964
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/BffBizInfo;->getEcSceneId()Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v5

    .line 458968
    move-object/from16 v17, v5

    .line 458969
    .line 458970
    goto :goto_dd

    .line 458971
    :cond_db
    move-object/from16 v17, v2

    .line 458972
    .line 458973
    :goto_dd
    const/16 v18, 0x0

    .line 458974
    .line 458975
    const/16 v19, 0xbe

    .line 458976
    .line 458977
    const/16 v20, 0x0

    .line 458978
    .line 458979
    move-object v10, v4

    .line 458980
    invoke-direct/range {v10 .. v20}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458981
    .line 458982
    .line 458983
    const/4 v5, 0x0

    .line 458984
    invoke-virtual {v3, v1, v5, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    :cond_ec
    move-object v7, v1

    .line 458989
    goto :goto_ef

    .line 458990
    :cond_ee
    move-object v7, v2

    .line 458991
    :goto_ef
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 458992
    .line 458993
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    if-eqz v1, :cond_138

    .line 458998
    .line 458999
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    if-eqz v1, :cond_138

    .line 459004
    .line 459005
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    if-eqz v1, :cond_138

    .line 459010
    .line 459011
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v3

    .line 459019
    if-eqz v3, :cond_121

    .line 459020
    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    move-object v4, v3

    .line 459026
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459027
    .line 459028
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getSectionId()Ljava/lang/String;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v4

    .line 459032
    const-string v5, "category_tab_section"

    .line 459033
    .line 459034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459035
    .line 459036
    .line 459037
    move-result v4

    .line 459038
    if-eqz v4, :cond_107

    .line 459039
    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    move-object v3, v2

    .line 459042
    :goto_122
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 459043
    .line 459044
    if-eqz v3, :cond_138

    .line 459045
    .line 459046
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v1

    .line 459050
    if-eqz v1, :cond_138

    .line 459051
    .line 459052
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v1

    .line 459056
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 459057
    .line 459058
    if-eqz v1, :cond_138

    .line 459059
    .line 459060
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getItemType()Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v2

    .line 459064
    :cond_138
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459065
    .line 459066
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 459067
    .line 459068
    if-eqz v1, :cond_146

    .line 459069
    .line 459070
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;

    .line 459071
    .line 459072
    invoke-direct {v3, v2, v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3$lambda$2;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459079
    .line 459080
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->c:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 459081
    .line 459082
    if-eqz v4, :cond_156

    .line 459083
    .line 459084
    const/4 v5, 0x1

    .line 459085
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->b:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 459086
    .line 459087
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->c:Z

    .line 459088
    .line 459089
    xor-int/lit8 v8, v1, 0x1

    .line 459090
    .line 459091
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->j0(ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZZ)V

    .line 459092
    .line 459093
    .line 459094
    :cond_156
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459095
    .line 459096
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 459097
    .line 459098
    .line 459099
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459100
    .line 459101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459102
    .line 459103
    .line 459104
    sget-object v1, Lnz/a;->a:Lnz/a;

    .line 459105
    .line 459106
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initOrRefreshSucc$$inlined$Runnable$3;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 459107
    .line 459108
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->L0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 459109
    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    :cond_169
    return-void
.end method


