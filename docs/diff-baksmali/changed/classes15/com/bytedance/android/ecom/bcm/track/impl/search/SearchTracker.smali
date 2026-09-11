## classes15/com/bytedance/android/ecom/bcm/track/impl/search/SearchTracker.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 65539
    const-string v0, "EcomBcmTracker_SearchTracker"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/ecom/bcm/track/impl/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "EcomBcmTracker_SearchTracker"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    iget-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50724872
    if-eqz v3, :cond_ef

    .line 50724874
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724881
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50724883
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->paramsCheckSwitch:I

    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    if-ne v3, v4, :cond_ef

    .line 50724888
    iget-object v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724890
    if-eqz v3, :cond_2d

    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724895
    move-result-object v3

    .line 50724896
    if-eqz v3, :cond_2d

    .line 50724898
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724904
    if-eqz v3, :cond_2d

    .line 50724906
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_35

    .line 50724912
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    .line 50724915
    move-result v5

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v5, 0x0

    .line 50724918
    :goto_36
    if-nez v5, :cond_3a

    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v5, 0x0

    .line 50724923
    :goto_3b
    iget-boolean v6, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50724925
    if-eqz v5, :cond_46

    .line 50724927
    if-eqz v6, :cond_46

    .line 50724929
    const-string v4, "all_null"

    .line 50724931
    const/16 v5, 0x1069

    .line 50724933
    goto :goto_57

    .line 50724934
    :cond_46
    if-nez v5, :cond_4f

    .line 50724936
    if-eqz v6, :cond_4f

    .line 50724938
    const-string v4, "bcm_null"

    .line 50724940
    const/16 v5, 0x106a

    .line 50724942
    goto :goto_57

    .line 50724943
    :cond_4f
    if-eqz v5, :cond_5b

    .line 50724945
    if-nez v6, :cond_5b

    .line 50724947
    const-string v4, "origin_null"

    .line 50724949
    const/16 v5, 0x106b

    .line 50724951
    :goto_57
    move-object v11, v4

    .line 50724952
    move v10, v5

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    goto :goto_bb

    .line 50724955
    :cond_5b
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724957
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50724959
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->checkKeyList:Ljava/util/List;

    .line 50724961
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50724964
    move-result v6

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    const/4 v8, 0x0

    .line 50724967
    :goto_67
    if-ge v7, v6, :cond_b5

    .line 50724969
    if-nez v0, :cond_6e

    .line 50724971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724974
    :cond_6e
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724977
    move-result-object v9

    .line 50724978
    check-cast v9, Ljava/lang/String;

    .line 50724980
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724983
    move-result-object v9

    .line 50724984
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724987
    move-result-object v10

    .line 50724988
    check-cast v10, Ljava/lang/String;

    .line 50724990
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724993
    move-result-object v10

    .line 50724994
    if-nez v9, :cond_88

    .line 50724996
    if-eqz v10, :cond_88

    .line 50724998
    const/4 v8, 0x3

    .line 50724999
    goto :goto_a2

    .line 50725000
    :cond_88
    if-eqz v9, :cond_8e

    .line 50725002
    if-nez v10, :cond_8e

    .line 50725004
    const/4 v8, 0x2

    .line 50725005
    goto :goto_a2

    .line 50725006
    :cond_8e
    if-eqz v9, :cond_a2

    .line 50725008
    if-eqz v10, :cond_a2

    .line 50725010
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725013
    move-result-object v9

    .line 50725014
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object v10

    .line 50725018
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725021
    move-result v9

    .line 50725022
    xor-int/2addr v9, v4

    .line 50725023
    if-eqz v9, :cond_a2

    .line 50725025
    const/4 v8, 0x1

    .line 50725026
    :cond_a2
    :goto_a2
    if-lez v8, :cond_b2

    .line 50725028
    add-int/lit16 v4, v7, 0x106d

    .line 50725030
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725033
    move-result-object v5

    .line 50725034
    check-cast v5, Ljava/lang/String;

    .line 50725036
    move-object/from16 v18, v5

    .line 50725038
    move v5, v4

    .line 50725039
    move-object/from16 v4, v18

    .line 50725041
    goto :goto_b8

    .line 50725042
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 50725044
    goto :goto_67

    .line 50725045
    :cond_b5
    const-string v4, ""

    .line 50725047
    const/4 v5, 0x0

    .line 50725048
    :goto_b8
    move-object v11, v4

    .line 50725049
    move v10, v5

    .line 50725050
    move v12, v8

    .line 50725051
    :goto_bb
    if-lez v10, :cond_ed

    .line 50725053
    sget-object v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 50725055
    iget-object v4, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50725057
    if-eqz v4, :cond_c8

    .line 50725059
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 50725062
    move-result-object v4

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v4, 0x0

    .line 50725065
    :goto_c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725068
    move-result-object v13

    .line 50725069
    iget-object v14, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->e:Ljava/lang/String;

    .line 50725071
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 50725073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725076
    new-instance v15, Lorg/json/JSONObject;

    .line 50725078
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50725081
    invoke-static {v0, v15}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725084
    new-instance v0, Lorg/json/JSONObject;

    .line 50725086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725089
    invoke-static {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725092
    iget-object v1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50725094
    move-object/from16 v16, v0

    .line 50725096
    move-object/from16 v17, v1

    .line 50725098
    invoke-static/range {v9 .. v17}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50725101
    :cond_ed
    iput-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50725103
    :cond_ef
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    iget-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50724871
    .line 50724872
    if-eqz v3, :cond_ef

    .line 50724873
    .line 50724874
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50724875
    .line 50724876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    sget-object v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724880
    .line 50724881
    iget-object v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50724882
    .line 50724883
    iget v3, v3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->paramsCheckSwitch:I

    .line 50724884
    .line 50724885
    const/4 v4, 0x1

    .line 50724886
    if-ne v3, v4, :cond_ef

    .line 50724887
    .line 50724888
    iget-object v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50724889
    .line 50724890
    if-eqz v3, :cond_2d

    .line 50724891
    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v3

    .line 50724896
    if-eqz v3, :cond_2d

    .line 50724897
    .line 50724898
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v3

    .line 50724902
    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50724903
    .line 50724904
    if-eqz v3, :cond_2d

    .line 50724905
    .line 50724906
    invoke-virtual {v3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    :cond_2d
    const/4 v3, 0x0

    .line 50724910
    if-eqz v0, :cond_35

    .line 50724911
    .line 50724912
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 v5, 0x0

    .line 50724918
    :goto_36
    if-nez v5, :cond_3a

    .line 50724919
    .line 50724920
    const/4 v5, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v5, 0x0

    .line 50724923
    :goto_3b
    iget-boolean v6, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50724924
    .line 50724925
    if-eqz v5, :cond_46

    .line 50724926
    .line 50724927
    if-eqz v6, :cond_46

    .line 50724928
    .line 50724929
    const-string v4, "all_null"

    .line 50724930
    .line 50724931
    const/16 v5, 0x1069

    .line 50724932
    .line 50724933
    goto :goto_57

    .line 50724934
    :cond_46
    if-nez v5, :cond_4f

    .line 50724935
    .line 50724936
    if-eqz v6, :cond_4f

    .line 50724937
    .line 50724938
    const-string v4, "bcm_null"

    .line 50724939
    .line 50724940
    const/16 v5, 0x106a

    .line 50724941
    .line 50724942
    goto :goto_57

    .line 50724943
    :cond_4f
    if-eqz v5, :cond_5b

    .line 50724944
    .line 50724945
    if-nez v6, :cond_5b

    .line 50724946
    .line 50724947
    const-string v4, "origin_null"

    .line 50724948
    .line 50724949
    const/16 v5, 0x106b

    .line 50724950
    .line 50724951
    :goto_57
    move-object v11, v4

    .line 50724952
    move v10, v5

    .line 50724953
    const/4 v12, 0x0

    .line 50724954
    goto :goto_bb

    .line 50724955
    :cond_5b
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50724956
    .line 50724957
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50724958
    .line 50724959
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->checkKeyList:Ljava/util/List;

    .line 50724960
    .line 50724961
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50724962
    .line 50724963
    .line 50724964
    move-result v6

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    const/4 v8, 0x0

    .line 50724967
    :goto_67
    if-ge v7, v6, :cond_b5

    .line 50724968
    .line 50724969
    if-nez v0, :cond_6e

    .line 50724970
    .line 50724971
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v9

    .line 50724978
    check-cast v9, Ljava/lang/String;

    .line 50724979
    .line 50724980
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v9

    .line 50724984
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v10

    .line 50724988
    check-cast v10, Ljava/lang/String;

    .line 50724989
    .line 50724990
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v10

    .line 50724994
    if-nez v9, :cond_88

    .line 50724995
    .line 50724996
    if-eqz v10, :cond_88

    .line 50724997
    .line 50724998
    const/4 v8, 0x3

    .line 50724999
    goto :goto_a2

    .line 50725000
    :cond_88
    if-eqz v9, :cond_8e

    .line 50725001
    .line 50725002
    if-nez v10, :cond_8e

    .line 50725003
    .line 50725004
    const/4 v8, 0x2

    .line 50725005
    goto :goto_a2

    .line 50725006
    :cond_8e
    if-eqz v9, :cond_a2

    .line 50725007
    .line 50725008
    if-eqz v10, :cond_a2

    .line 50725009
    .line 50725010
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v9

    .line 50725014
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v10

    .line 50725018
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v9

    .line 50725022
    xor-int/2addr v9, v4

    .line 50725023
    if-eqz v9, :cond_a2

    .line 50725024
    .line 50725025
    const/4 v8, 0x1

    .line 50725026
    :cond_a2
    :goto_a2
    if-lez v8, :cond_b2

    .line 50725027
    .line 50725028
    add-int/lit16 v4, v7, 0x106d

    .line 50725029
    .line 50725030
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v5

    .line 50725034
    check-cast v5, Ljava/lang/String;

    .line 50725035
    .line 50725036
    move-object/from16 v18, v5

    .line 50725037
    .line 50725038
    move v5, v4

    .line 50725039
    move-object/from16 v4, v18

    .line 50725040
    .line 50725041
    goto :goto_b8

    .line 50725042
    :cond_b2
    add-int/lit8 v7, v7, 0x1

    .line 50725043
    .line 50725044
    goto :goto_67

    .line 50725045
    :cond_b5
    const-string v4, ""

    .line 50725046
    .line 50725047
    const/4 v5, 0x0

    .line 50725048
    :goto_b8
    move-object v11, v4

    .line 50725049
    move v10, v5

    .line 50725050
    move v12, v8

    .line 50725051
    :goto_bb
    if-lez v10, :cond_ed

    .line 50725052
    .line 50725053
    sget-object v9, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;

    .line 50725054
    .line 50725055
    iget-object v4, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50725056
    .line 50725057
    if-eqz v4, :cond_c8

    .line 50725058
    .line 50725059
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->toJSON()Lorg/json/JSONObject;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object v4

    .line 50725063
    goto :goto_c9

    .line 50725064
    :cond_c8
    const/4 v4, 0x0

    .line 50725065
    :goto_c9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object v13

    .line 50725069
    iget-object v14, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->e:Ljava/lang/String;

    .line 50725070
    .line 50725071
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 50725072
    .line 50725073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725074
    .line 50725075
    .line 50725076
    new-instance v15, Lorg/json/JSONObject;

    .line 50725077
    .line 50725078
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-static {v0, v15}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725082
    .line 50725083
    .line 50725084
    new-instance v0, Lorg/json/JSONObject;

    .line 50725085
    .line 50725086
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-static {v1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725090
    .line 50725091
    .line 50725092
    iget-object v1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50725093
    .line 50725094
    move-object/from16 v16, v0

    .line 50725095
    .line 50725096
    move-object/from16 v17, v1

    .line 50725097
    .line 50725098
    invoke-static/range {v9 .. v17}, Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;->a(Lcom/bytedance/android/ecom/bcm/track/impl/monitor/d;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50725099
    .line 50725100
    .line 50725101
    :cond_ed
    iput-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50725102
    .line 50725103
    :cond_ef
    return-void
.end method


.method public static f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/b;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/b;

    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v2, v1, [Ljava/lang/String;

    .line 17039365
    const-string v3, "enter_from_merge"

    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-object v5, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 17039373
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v3

    .line 17039377
    aput-object v3, v2, v4

    .line 17039379
    const-string v3, "carrier_source"

    .line 17039381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    iget-object p0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 17039386
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    aput-object p0, v2, v3

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-ge p0, v1, :cond_3e

    .line 17039402
    aget-object v0, v2, p0

    .line 17039404
    if-eqz v0, :cond_37

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039409
    move-result v5

    .line 17039410
    if-nez v5, :cond_35

    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/4 v5, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17039416
    :goto_38
    if-nez v5, :cond_3b

    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    add-int/lit8 p0, p0, 0x1

    .line 17039421
    goto :goto_28

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/b;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x2

    .line 17039363
    new-array v2, v1, [Ljava/lang/String;

    .line 17039364
    .line 17039365
    const-string v3, "enter_from_merge"

    .line 17039366
    .line 17039367
    const/4 v4, 0x0

    .line 17039368
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v5, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    aput-object v3, v2, v4

    .line 17039378
    .line 17039379
    const-string v3, "carrier_source"

    .line 17039380
    .line 17039381
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    aput-object p0, v2, v3

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-ge p0, v1, :cond_3e

    .line 17039401
    .line 17039402
    aget-object v0, v2, p0

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_37

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v5

    .line 17039410
    if-nez v5, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_37

    .line 17039413
    :cond_35
    const/4 v5, 0x0

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    :goto_37
    const/4 v5, 0x1

    .line 17039416
    :goto_38
    if-nez v5, :cond_3b

    .line 17039417
    .line 17039418
    goto :goto_3f

    .line 17039419
    :cond_3b
    add-int/lit8 p0, p0, 0x1

    .line 17039420
    .line 17039421
    goto :goto_28

    .line 17039422
    :cond_3e
    const/4 v0, 0x0

    .line 17039423
    :goto_3f
    return-object v0
.end method


.method public static g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "live_tracker_params"

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50593800
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    move-result-object v2

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    if-eqz v2, :cond_18

    .line 50593807
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50593810
    move-result v4

    .line 50593811
    if-nez v4, :cond_16

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 v4, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50593817
    :goto_19
    if-eqz v4, :cond_1c

    .line 50593819
    return v1

    .line 50593820
    :cond_1c
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 50593822
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593825
    const-string v2, "search_params"

    .line 50593827
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593830
    move-result-object v2

    .line 50593831
    if-eqz v2, :cond_3e

    .line 50593833
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50593835
    new-instance v5, Lorg/json/JSONObject;

    .line 50593837
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50593840
    invoke-direct {v2, v4, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593843
    invoke-static {v2, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50593846
    invoke-virtual {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 50593853
    return v3

    .line 50593854
    :catch_3e
    :cond_3e
    return v1
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z
    .registers 9

    .prologue
    .line 50593792
    const-string v0, "live_tracker_params"

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50593799
    .line 50593800
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v2

    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    if-eqz v2, :cond_18

    .line 50593806
    .line 50593807
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v4

    .line 50593811
    if-nez v4, :cond_16

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const/4 v4, 0x0

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 50593817
    :goto_19
    if-eqz v4, :cond_1c

    .line 50593818
    .line 50593819
    return v1

    .line 50593820
    :cond_1c
    :try_start_1c
    new-instance v4, Lorg/json/JSONObject;

    .line 50593821
    .line 50593822
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string v2, "search_params"

    .line 50593826
    .line 50593827
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    if-eqz v2, :cond_3e

    .line 50593832
    .line 50593833
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/d;

    .line 50593834
    .line 50593835
    new-instance v5, Lorg/json/JSONObject;

    .line 50593836
    .line 50593837
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-direct {v2, v4, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {v2, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50593844
    .line 50593845
    .line 50593846
    invoke-virtual {v2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a()Lorg/json/JSONObject;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p1

    .line 50593850
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3d} :catch_3e

    .line 50593851
    .line 50593852
    .line 50593853
    return v3

    .line 50593854
    :catch_3e
    :cond_3e
    return v1
.end method


.method public static h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
    .registers 10

    .prologue
    .line 50724864
    :try_start_0
    const-string v0, "search_params"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50724872
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v0, :cond_38

    .line 50724880
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 50724882
    if-eqz v4, :cond_17

    .line 50724884
    check-cast v0, Lorg/json/JSONObject;

    .line 50724886
    goto :goto_39

    .line 50724887
    :cond_17
    instance-of v4, v0, Ljava/lang/String;

    .line 50724889
    if-eqz v4, :cond_38

    .line 50724891
    move-object v4, v0

    .line 50724892
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724894
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50724897
    move-result v4

    .line 50724898
    if-nez v4, :cond_26

    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    if-eqz v4, :cond_2f

    .line 50724905
    new-instance v0, Lorg/json/JSONObject;

    .line 50724907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724910
    goto :goto_39

    .line 50724911
    :cond_2f
    new-instance v4, Lorg/json/JSONObject;

    .line 50724913
    check-cast v0, Ljava/lang/String;

    .line 50724915
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724918
    move-object v0, v4

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v0, v3

    .line 50724921
    :goto_39
    const-string v4, "is_ad"

    .line 50724923
    if-eqz v0, :cond_43

    .line 50724925
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724928
    move-result v5

    .line 50724929
    if-eq v5, v2, :cond_8b

    .line 50724931
    :cond_43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724934
    move-result v5

    .line 50724935
    if-eq v5, v2, :cond_8b

    .line 50724937
    if-eqz v0, :cond_50

    .line 50724939
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object v5

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v5, v3

    .line 50724945
    :goto_51
    const-string v6, "true"

    .line 50724947
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724950
    move-result v5

    .line 50724951
    if-nez v5, :cond_8b

    .line 50724953
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    move-result v4

    .line 50724961
    if-nez v4, :cond_8b

    .line 50724963
    const-string v4, "log_extra"

    .line 50724965
    if-eqz v0, :cond_6b

    .line 50724967
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724970
    move-result-object v3

    .line 50724971
    :cond_6b
    if-eqz v3, :cond_76

    .line 50724973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724976
    move-result v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/4 v3, 0x0

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 50724983
    :goto_77
    if-eqz v3, :cond_8b

    .line 50724985
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724988
    move-result-object v3

    .line 50724989
    if-eqz v3, :cond_88

    .line 50724991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724994
    move-result v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_b0

    .line 50724995
    if-nez v3, :cond_86

    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    :goto_88
    const/4 v3, 0x1

    .line 50725001
    :goto_89
    if-nez v3, :cond_8c

    .line 50725003
    :cond_8b
    const/4 v1, 0x1

    .line 50725004
    :cond_8c
    if-eqz v1, :cond_8f

    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    :try_start_8f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725009
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50725012
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_9a

    .line 50725017
    goto :goto_a4

    .line 50725018
    :catchall_9a
    move-exception p2

    .line 50725019
    :try_start_9b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725021
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725028
    :goto_a4
    const-string p2, "search_params_backup"

    .line 50725030
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725033
    const-string p1, "search_params_type"

    .line 50725035
    const-string p2, "origin"

    .line 50725037
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b0} :catch_b0

    .line 50725040
    :catch_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V
    .registers 10

    .prologue
    .line 50724864
    :try_start_0
    const-string v0, "search_params"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    iget-object v2, p0, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50724871
    .line 50724872
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    const/4 v2, 0x1

    .line 50724877
    const/4 v3, 0x0

    .line 50724878
    if-eqz v0, :cond_38

    .line 50724879
    .line 50724880
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 50724881
    .line 50724882
    if-eqz v4, :cond_17

    .line 50724883
    .line 50724884
    check-cast v0, Lorg/json/JSONObject;

    .line 50724885
    .line 50724886
    goto :goto_39

    .line 50724887
    :cond_17
    instance-of v4, v0, Ljava/lang/String;

    .line 50724888
    .line 50724889
    if-eqz v4, :cond_38

    .line 50724890
    .line 50724891
    move-object v4, v0

    .line 50724892
    check-cast v4, Ljava/lang/CharSequence;

    .line 50724893
    .line 50724894
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    if-nez v4, :cond_26

    .line 50724899
    .line 50724900
    const/4 v4, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v4, 0x0

    .line 50724903
    :goto_27
    if-eqz v4, :cond_2f

    .line 50724904
    .line 50724905
    new-instance v0, Lorg/json/JSONObject;

    .line 50724906
    .line 50724907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724908
    .line 50724909
    .line 50724910
    goto :goto_39

    .line 50724911
    :cond_2f
    new-instance v4, Lorg/json/JSONObject;

    .line 50724912
    .line 50724913
    check-cast v0, Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    move-object v0, v4

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v0, v3

    .line 50724921
    :goto_39
    const-string v4, "is_ad"

    .line 50724922
    .line 50724923
    if-eqz v0, :cond_43

    .line 50724924
    .line 50724925
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v5

    .line 50724929
    if-eq v5, v2, :cond_8b

    .line 50724930
    .line 50724931
    :cond_43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v5

    .line 50724935
    if-eq v5, v2, :cond_8b

    .line 50724936
    .line 50724937
    if-eqz v0, :cond_50

    .line 50724938
    .line 50724939
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object v5, v3

    .line 50724945
    :goto_51
    const-string v6, "true"

    .line 50724946
    .line 50724947
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v5

    .line 50724951
    if-nez v5, :cond_8b

    .line 50724952
    .line 50724953
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v4

    .line 50724957
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v4

    .line 50724961
    if-nez v4, :cond_8b

    .line 50724962
    .line 50724963
    const-string v4, "log_extra"

    .line 50724964
    .line 50724965
    if-eqz v0, :cond_6b

    .line 50724966
    .line 50724967
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    :cond_6b
    if-eqz v3, :cond_76

    .line 50724972
    .line 50724973
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v3

    .line 50724977
    if-nez v3, :cond_74

    .line 50724978
    .line 50724979
    goto :goto_76

    .line 50724980
    :cond_74
    const/4 v3, 0x0

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    :goto_76
    const/4 v3, 0x1

    .line 50724983
    :goto_77
    if-eqz v3, :cond_8b

    .line 50724984
    .line 50724985
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    if-eqz v3, :cond_88

    .line 50724990
    .line 50724991
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_b0

    .line 50724995
    if-nez v3, :cond_86

    .line 50724996
    .line 50724997
    goto :goto_88

    .line 50724998
    :cond_86
    const/4 v3, 0x0

    .line 50724999
    goto :goto_89

    .line 50725000
    :cond_88
    :goto_88
    const/4 v3, 0x1

    .line 50725001
    :goto_89
    if-nez v3, :cond_8c

    .line 50725002
    .line 50725003
    :cond_8b
    const/4 v1, 0x1

    .line 50725004
    :cond_8c
    if-eqz v1, :cond_8f

    .line 50725005
    .line 50725006
    return-void

    .line 50725007
    :cond_8f
    :try_start_8f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725008
    .line 50725009
    invoke-static {v0, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50725010
    .line 50725011
    .line 50725012
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    .line 50725014
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_8f .. :try_end_99} :catchall_9a

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_a4

    .line 50725018
    :catchall_9a
    move-exception p2

    .line 50725019
    :try_start_9b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725020
    .line 50725021
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    :goto_a4
    const-string p2, "search_params_backup"

    .line 50725029
    .line 50725030
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const-string p1, "search_params_type"

    .line 50725034
    .line 50725035
    const-string p2, "origin"

    .line 50725036
    .line 50725037
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_b0} :catch_b0

    .line 50725038
    .line 50725039
    .line 50725040
    :catch_b0
    return-void
.end method


.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855944
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50855946
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50855948
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->switch:I

    .line 50855950
    const/4 v1, 0x1

    .line 50855951
    if-eq v0, v1, :cond_12

    .line 50855953
    return-void

    .line 50855954
    :cond_12
    iget-object v0, p2, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50855956
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50855959
    move-result v0

    .line 50855960
    const/4 v2, 0x0

    .line 50855961
    if-gtz v0, :cond_1d

    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v0, 0x0

    .line 50855966
    :goto_1e
    if-eqz v0, :cond_21

    .line 50855968
    return-void

    .line 50855969
    :cond_21
    const-string v0, "in_search_graph"

    .line 50855971
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855974
    iget-object v3, p2, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50855976
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855979
    move-result-object v3

    .line 50855980
    if-nez v3, :cond_30

    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v3, 0x0

    .line 50855985
    :goto_31
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50855987
    const-string v5, "ecom_entrance"

    .line 50855989
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50855992
    move-result-object v5

    .line 50855993
    invoke-static {v4, p1, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50855996
    move-result-object p1

    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    if-nez p1, :cond_48

    .line 50856000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856003
    move-result-object p1

    .line 50856004
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856007
    return-void

    .line 50856008
    :cond_48
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856010
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856013
    const/4 v6, 0x0

    .line 50856014
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856016
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 50856018
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$newChain$1;

    .line 50856020
    invoke-direct {v8, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$newChain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856023
    invoke-virtual {v7, p1, v8}, Lwu/a;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856026
    move-result-object p1

    .line 50856027
    if-eqz p1, :cond_2e7

    .line 50856029
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856032
    move-result-object v7

    .line 50856033
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50856036
    move-result v7

    .line 50856037
    if-eqz v7, :cond_2e7

    .line 50856039
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856042
    move-result-object v7

    .line 50856043
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856046
    move-result-object v7

    .line 50856047
    :cond_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856050
    move-result v8

    .line 50856051
    const/4 v9, 0x2

    .line 50856052
    if-eqz v8, :cond_b2

    .line 50856054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856057
    move-result-object v8

    .line 50856058
    check-cast v8, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856060
    invoke-virtual {v8}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856063
    move-result-object v8

    .line 50856064
    if-eqz v8, :cond_6f

    .line 50856066
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856071
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856073
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856075
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 50856077
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856080
    move-result v10

    .line 50856081
    xor-int/2addr v10, v1

    .line 50856082
    if-eqz v10, :cond_6f

    .line 50856084
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856086
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856088
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 50856090
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856093
    move-result-object v10

    .line 50856094
    :cond_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856097
    move-result v11

    .line 50856098
    if-eqz v11, :cond_6f

    .line 50856100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856103
    move-result-object v11

    .line 50856104
    check-cast v11, Ljava/lang/String;

    .line 50856106
    invoke-static {v8, v11, v2, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856109
    move-result v11

    .line 50856110
    if-eqz v11, :cond_9e

    .line 50856112
    const/4 v7, 0x1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v7, 0x0

    .line 50856115
    :goto_b3
    if-eqz v7, :cond_b7

    .line 50856117
    goto/16 :goto_2e7

    .line 50856119
    :cond_b7
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856124
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856126
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856128
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 50856130
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 50856133
    move-result v7

    .line 50856134
    if-eqz v7, :cond_c9

    .line 50856136
    goto :goto_106

    .line 50856137
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856140
    move-result-object v7

    .line 50856141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856144
    move-result-object v7

    .line 50856145
    :cond_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856148
    move-result v8

    .line 50856149
    if-eqz v8, :cond_106

    .line 50856151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856154
    move-result-object v8

    .line 50856155
    check-cast v8, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856157
    invoke-virtual {v8}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 50856160
    move-result-object v8

    .line 50856161
    if-eqz v8, :cond_d1

    .line 50856163
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856168
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856170
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856172
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 50856174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856177
    move-result-object v10

    .line 50856178
    :cond_f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856181
    move-result v11

    .line 50856182
    if-eqz v11, :cond_d1

    .line 50856184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856187
    move-result-object v11

    .line 50856188
    check-cast v11, Ljava/lang/String;

    .line 50856190
    invoke-static {v8, v11, v2, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856193
    move-result v11

    .line 50856194
    if-eqz v11, :cond_f2

    .line 50856196
    const/4 v7, 0x1

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    :goto_106
    const/4 v7, 0x0

    .line 50856199
    :goto_107
    if-eqz v7, :cond_10b

    .line 50856201
    const/4 v7, 0x2

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    const/4 v7, 0x1

    .line 50856204
    :goto_10c
    if-ne v7, v1, :cond_113

    .line 50856206
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->EnterStorePage:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 50856208
    if-ne p3, v8, :cond_113

    .line 50856210
    const/4 v7, 0x2

    .line 50856211
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856214
    move-result-object p3

    .line 50856215
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856218
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856223
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856225
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856227
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->alogBtmListParamsSwitch:I

    .line 50856229
    if-ne p3, v1, :cond_133

    .line 50856231
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50856233
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->a:Ljava/lang/String;

    .line 50856235
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$1;

    .line 50856237
    invoke-direct {v8, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50856240
    invoke-static {p3, v0, v8}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856243
    :cond_133
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856246
    move-result-object p3

    .line 50856247
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856254
    move-result v0

    .line 50856255
    add-int/2addr v0, v4

    .line 50856256
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856259
    move-result-object p3

    .line 50856260
    check-cast p3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856262
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856265
    move-result-object p3

    .line 50856266
    if-eqz p3, :cond_153

    .line 50856268
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856271
    move-result-object p3

    .line 50856272
    if-eqz p3, :cond_153

    .line 50856274
    goto :goto_158

    .line 50856275
    :cond_153
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856277
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50856280
    :goto_158
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856287
    move-result-object v0

    .line 50856288
    :cond_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856291
    move-result v4

    .line 50856292
    const-string v8, "search_params"

    .line 50856294
    if-eqz v4, :cond_1ac

    .line 50856296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856299
    move-result-object v4

    .line 50856300
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856302
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856305
    move-result-object v10

    .line 50856306
    if-eqz v10, :cond_17f

    .line 50856308
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856311
    move-result-object v10

    .line 50856312
    if-eqz v10, :cond_17f

    .line 50856314
    invoke-virtual {v10, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856317
    move-result-object v10

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v10, v6

    .line 50856320
    :goto_180
    if-eqz v10, :cond_18d

    .line 50856322
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856325
    move-result-object v0

    .line 50856326
    if-eqz v0, :cond_1ac

    .line 50856328
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856331
    move-result-object v0

    .line 50856332
    goto :goto_1ad

    .line 50856333
    :cond_18d
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856336
    move-result-object v10

    .line 50856337
    if-eqz v10, :cond_19e

    .line 50856339
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856342
    move-result-object v10

    .line 50856343
    if-eqz v10, :cond_19e

    .line 50856345
    invoke-virtual {v10, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856348
    move-result-object v10

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object v10, v6

    .line 50856351
    :goto_19f
    if-eqz v10, :cond_160

    .line 50856353
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856356
    move-result-object v0

    .line 50856357
    if-eqz v0, :cond_1ac

    .line 50856359
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856362
    move-result-object v0

    .line 50856363
    goto :goto_1ad

    .line 50856364
    :cond_1ac
    move-object v0, v6

    .line 50856365
    :goto_1ad
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856367
    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50856370
    invoke-virtual {v4, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856373
    move-result-object p3

    .line 50856374
    invoke-virtual {p3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856377
    move-result-object p3

    .line 50856378
    invoke-virtual {p3, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856381
    move-result-object p3

    .line 50856382
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 50856384
    if-eqz v0, :cond_1d2

    .line 50856386
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 50856388
    check-cast p3, Lorg/json/JSONObject;

    .line 50856390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856393
    new-instance v0, Lorg/json/JSONObject;

    .line 50856395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856398
    invoke-static {p3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856401
    goto :goto_1f1

    .line 50856402
    :cond_1d2
    instance-of v0, p3, Ljava/lang/String;

    .line 50856404
    if-eqz v0, :cond_1ec

    .line 50856406
    move-object v0, p3

    .line 50856407
    check-cast v0, Ljava/lang/CharSequence;

    .line 50856409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50856412
    move-result v0

    .line 50856413
    if-lez v0, :cond_1e1

    .line 50856415
    const/4 v0, 0x1

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v0, 0x0

    .line 50856418
    :goto_1e2
    if-eqz v0, :cond_1ec

    .line 50856420
    new-instance v0, Lorg/json/JSONObject;

    .line 50856422
    check-cast p3, Ljava/lang/String;

    .line 50856424
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856427
    goto :goto_1f1

    .line 50856428
    :cond_1ec
    new-instance v0, Lorg/json/JSONObject;

    .line 50856430
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856433
    :goto_1f1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50856436
    move-result p3

    .line 50856437
    if-nez p3, :cond_1f9

    .line 50856439
    const/4 p3, 0x1

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 p3, 0x0

    .line 50856442
    :goto_1fa
    if-eqz p3, :cond_1fd

    .line 50856444
    return-void

    .line 50856445
    :cond_1fd
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856448
    move-result-object v4

    .line 50856449
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856452
    move-result-object v4

    .line 50856453
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856455
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856458
    move-result-object v4

    .line 50856459
    const-string v8, "start_btm"

    .line 50856461
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856464
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856466
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856468
    if-eqz v4, :cond_21b

    .line 50856470
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856473
    move-result-object v4

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    move-object v4, v6

    .line 50856476
    :goto_21c
    const-string v5, "start_btm_pre"

    .line 50856478
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856481
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856486
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856488
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856490
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->removeLogExtra:I

    .line 50856492
    if-ne v4, v1, :cond_233

    .line 50856494
    const-string v4, "log_extra"

    .line 50856496
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856499
    :cond_233
    if-ne v7, v1, :cond_2b2

    .line 50856501
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856503
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856505
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->enableDirectJump:I

    .line 50856507
    if-eqz v4, :cond_2b2

    .line 50856509
    invoke-static {p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;

    .line 50856512
    move-result-object v4

    .line 50856513
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856515
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856517
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->searchPageList:Ljava/util/List;

    .line 50856519
    if-eqz v4, :cond_252

    .line 50856521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856524
    move-result v7

    .line 50856525
    if-nez v7, :cond_250

    .line 50856527
    goto :goto_252

    .line 50856528
    :cond_250
    const/4 v7, 0x0

    .line 50856529
    goto :goto_253

    .line 50856530
    :cond_252
    :goto_252
    const/4 v7, 0x1

    .line 50856531
    :goto_253
    if-eqz v7, :cond_256

    .line 50856533
    goto :goto_288

    .line 50856534
    :cond_256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856537
    move-result-object v5

    .line 50856538
    :cond_25a
    :goto_25a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856541
    move-result v7

    .line 50856542
    if-eqz v7, :cond_288

    .line 50856544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856547
    move-result-object v7

    .line 50856548
    check-cast v7, Ljava/lang/String;

    .line 50856550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856553
    move-result v8

    .line 50856554
    if-nez v8, :cond_26e

    .line 50856556
    const/4 v8, 0x1

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v8, 0x0

    .line 50856559
    :goto_26f
    if-eqz v8, :cond_272

    .line 50856561
    goto :goto_25a

    .line 50856562
    :cond_272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856565
    move-result v8

    .line 50856566
    if-eqz v8, :cond_279

    .line 50856568
    goto :goto_287

    .line 50856569
    :cond_279
    const-string v8, "search_order_center"

    .line 50856571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856574
    move-result v8

    .line 50856575
    if-eqz v8, :cond_25a

    .line 50856577
    invoke-static {v4, v7, v2, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856580
    move-result v7

    .line 50856581
    if-eqz v7, :cond_25a

    .line 50856583
    :goto_287
    const/4 v2, 0x1

    .line 50856584
    :cond_288
    :goto_288
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;

    .line 50856586
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;-><init>(Ljava/lang/String;)V

    .line 50856589
    iput-boolean v3, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50856591
    iput-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856593
    iput-boolean p3, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50856595
    iget-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856597
    iput-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856599
    if-eqz v2, :cond_2e6

    .line 50856601
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856606
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856608
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856610
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->replaceSearchParamsJump:I

    .line 50856612
    if-eqz p1, :cond_2a8

    .line 50856614
    if-ne p1, v1, :cond_2e6

    .line 50856616
    :cond_2a8
    invoke-static {p2, v0, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z

    .line 50856619
    move-result p1

    .line 50856620
    if-nez p1, :cond_2e6

    .line 50856622
    invoke-static {p2, v0, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50856625
    goto :goto_2e6

    .line 50856626
    :cond_2b2
    if-ne v7, v9, :cond_2e6

    .line 50856628
    const-string v1, "previous_page"

    .line 50856630
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856633
    move-result-object v1

    .line 50856634
    const-string v2, "search_jump"

    .line 50856636
    const-string v4, "1"

    .line 50856638
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856641
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;

    .line 50856643
    invoke-direct {v2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;-><init>(Ljava/lang/String;)V

    .line 50856646
    iput-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50856648
    iput-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856650
    iput-boolean p3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50856652
    invoke-static {p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;

    .line 50856655
    iget-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856657
    iput-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856659
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856661
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856663
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->replaceSearchParamsJump:I

    .line 50856665
    if-eqz p1, :cond_2dd

    .line 50856667
    if-ne p1, v9, :cond_2e6

    .line 50856669
    :cond_2dd
    invoke-static {p2, v0, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z

    .line 50856672
    move-result p1

    .line 50856673
    if-nez p1, :cond_2e6

    .line 50856675
    invoke-static {p2, v0, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50856678
    :cond_2e6
    :goto_2e6
    return-void

    .line 50856679
    :cond_2e7
    :goto_2e7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856682
    move-result-object p1

    .line 50856683
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856686
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/btm/api/model/IBtmModel;Lcom/bytedance/android/ecom/bcm/track/impl/d;Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;)V
    .registers 16

    .prologue
    .line 50855936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50855940
    .line 50855941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855942
    .line 50855943
    .line 50855944
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50855945
    .line 50855946
    iget-object v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50855947
    .line 50855948
    iget v0, v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->switch:I

    .line 50855949
    .line 50855950
    const/4 v1, 0x1

    .line 50855951
    if-eq v0, v1, :cond_12

    .line 50855952
    .line 50855953
    return-void

    .line 50855954
    :cond_12
    iget-object v0, p2, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50855955
    .line 50855956
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50855957
    .line 50855958
    .line 50855959
    move-result v0

    .line 50855960
    const/4 v2, 0x0

    .line 50855961
    if-gtz v0, :cond_1d

    .line 50855962
    .line 50855963
    const/4 v0, 0x1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    const/4 v0, 0x0

    .line 50855966
    :goto_1e
    if-eqz v0, :cond_21

    .line 50855967
    .line 50855968
    return-void

    .line 50855969
    :cond_21
    const-string v0, "in_search_graph"

    .line 50855970
    .line 50855971
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    .line 50855973
    .line 50855974
    iget-object v3, p2, Lcom/bytedance/android/ecom/bcm/track/impl/d;->a:Lorg/json/JSONObject;

    .line 50855975
    .line 50855976
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v3

    .line 50855980
    if-nez v3, :cond_30

    .line 50855981
    .line 50855982
    const/4 v3, 0x1

    .line 50855983
    goto :goto_31

    .line 50855984
    :cond_30
    const/4 v3, 0x0

    .line 50855985
    :goto_31
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;

    .line 50855986
    .line 50855987
    const-string v5, "ecom_entrance"

    .line 50855988
    .line 50855989
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v5

    .line 50855993
    invoke-static {v4, p1, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;->b(Lcom/bytedance/android/ecom/bcm/track/impl/util/ChainUtils;Lcom/bytedance/android/btm/api/model/IBtmModel;Ljava/util/List;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object p1

    .line 50855997
    const/4 v4, -0x1

    .line 50855998
    if-nez p1, :cond_48

    .line 50855999
    .line 50856000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object p1

    .line 50856004
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    return-void

    .line 50856008
    :cond_48
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50856009
    .line 50856010
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50856011
    .line 50856012
    .line 50856013
    const/4 v6, 0x0

    .line 50856014
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856015
    .line 50856016
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/search/b;->b:Lcom/bytedance/android/ecom/bcm/track/impl/search/b;

    .line 50856017
    .line 50856018
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$newChain$1;

    .line 50856019
    .line 50856020
    invoke-direct {v8, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$newChain$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {v7, p1, v8}, Lwu/a;->a(Lcom/bytedance/android/bcm/api/model/BcmRawChain;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p1

    .line 50856027
    if-eqz p1, :cond_2e7

    .line 50856028
    .line 50856029
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856030
    .line 50856031
    .line 50856032
    move-result-object v7

    .line 50856033
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50856034
    .line 50856035
    .line 50856036
    move-result v7

    .line 50856037
    if-eqz v7, :cond_2e7

    .line 50856038
    .line 50856039
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v7

    .line 50856043
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v7

    .line 50856047
    :cond_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856048
    .line 50856049
    .line 50856050
    move-result v8

    .line 50856051
    const/4 v9, 0x2

    .line 50856052
    if-eqz v8, :cond_b2

    .line 50856053
    .line 50856054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v8

    .line 50856058
    check-cast v8, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856059
    .line 50856060
    invoke-virtual {v8}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v8

    .line 50856064
    if-eqz v8, :cond_6f

    .line 50856065
    .line 50856066
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856067
    .line 50856068
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856069
    .line 50856070
    .line 50856071
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856072
    .line 50856073
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856074
    .line 50856075
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 50856076
    .line 50856077
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v10

    .line 50856081
    xor-int/2addr v10, v1

    .line 50856082
    if-eqz v10, :cond_6f

    .line 50856083
    .line 50856084
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856085
    .line 50856086
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856087
    .line 50856088
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->filterBtmList:Ljava/util/List;

    .line 50856089
    .line 50856090
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v10

    .line 50856094
    :cond_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result v11

    .line 50856098
    if-eqz v11, :cond_6f

    .line 50856099
    .line 50856100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object v11

    .line 50856104
    check-cast v11, Ljava/lang/String;

    .line 50856105
    .line 50856106
    invoke-static {v8, v11, v2, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856107
    .line 50856108
    .line 50856109
    move-result v11

    .line 50856110
    if-eqz v11, :cond_9e

    .line 50856111
    .line 50856112
    const/4 v7, 0x1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    const/4 v7, 0x0

    .line 50856115
    :goto_b3
    if-eqz v7, :cond_b7

    .line 50856116
    .line 50856117
    goto/16 :goto_2e7

    .line 50856118
    .line 50856119
    :cond_b7
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856120
    .line 50856121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    .line 50856123
    .line 50856124
    sget-object v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856125
    .line 50856126
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856127
    .line 50856128
    iget-object v7, v7, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 50856129
    .line 50856130
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 50856131
    .line 50856132
    .line 50856133
    move-result v7

    .line 50856134
    if-eqz v7, :cond_c9

    .line 50856135
    .line 50856136
    goto :goto_106

    .line 50856137
    :cond_c9
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v7

    .line 50856141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v7

    .line 50856145
    :cond_d1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856146
    .line 50856147
    .line 50856148
    move-result v8

    .line 50856149
    if-eqz v8, :cond_106

    .line 50856150
    .line 50856151
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v8

    .line 50856155
    check-cast v8, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856156
    .line 50856157
    invoke-virtual {v8}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getPageId()Ljava/lang/String;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v8

    .line 50856161
    if-eqz v8, :cond_d1

    .line 50856162
    .line 50856163
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856164
    .line 50856165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856166
    .line 50856167
    .line 50856168
    sget-object v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856169
    .line 50856170
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856171
    .line 50856172
    iget-object v10, v10, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->jumpPageList:Ljava/util/List;

    .line 50856173
    .line 50856174
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856175
    .line 50856176
    .line 50856177
    move-result-object v10

    .line 50856178
    :cond_f2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50856179
    .line 50856180
    .line 50856181
    move-result v11

    .line 50856182
    if-eqz v11, :cond_d1

    .line 50856183
    .line 50856184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v11

    .line 50856188
    check-cast v11, Ljava/lang/String;

    .line 50856189
    .line 50856190
    invoke-static {v8, v11, v2, v9, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v11

    .line 50856194
    if-eqz v11, :cond_f2

    .line 50856195
    .line 50856196
    const/4 v7, 0x1

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    :goto_106
    const/4 v7, 0x0

    .line 50856199
    :goto_107
    if-eqz v7, :cond_10b

    .line 50856200
    .line 50856201
    const/4 v7, 0x2

    .line 50856202
    goto :goto_10c

    .line 50856203
    :cond_10b
    const/4 v7, 0x1

    .line 50856204
    :goto_10c
    if-ne v7, v1, :cond_113

    .line 50856205
    .line 50856206
    sget-object v8, Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;->EnterStorePage:Lcom/bytedance/android/ecom/bcm/track/api/const/AppendScene;

    .line 50856207
    .line 50856208
    if-ne p3, v8, :cond_113

    .line 50856209
    .line 50856210
    const/4 v7, 0x2

    .line 50856211
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856212
    .line 50856213
    .line 50856214
    move-result-object p3

    .line 50856215
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856216
    .line 50856217
    .line 50856218
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856219
    .line 50856220
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856221
    .line 50856222
    .line 50856223
    sget-object p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856224
    .line 50856225
    iget-object p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856226
    .line 50856227
    iget p3, p3, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->alogBtmListParamsSwitch:I

    .line 50856228
    .line 50856229
    if-ne p3, v1, :cond_133

    .line 50856230
    .line 50856231
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50856232
    .line 50856233
    iget-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->a:Ljava/lang/String;

    .line 50856234
    .line 50856235
    new-instance v8, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$1;

    .line 50856236
    .line 50856237
    invoke-direct {v8, p1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker$appendEntranceInfo$1;-><init>(Lcom/bytedance/android/bcm/api/model/BcmRawChain;)V

    .line 50856238
    .line 50856239
    .line 50856240
    invoke-static {p3, v0, v8}, Lys/a;->b(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856241
    .line 50856242
    .line 50856243
    :cond_133
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object p3

    .line 50856247
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v0

    .line 50856251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v0

    .line 50856255
    add-int/2addr v0, v4

    .line 50856256
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object p3

    .line 50856260
    check-cast p3, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856261
    .line 50856262
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object p3

    .line 50856266
    if-eqz p3, :cond_153

    .line 50856267
    .line 50856268
    invoke-virtual {p3}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object p3

    .line 50856272
    if-eqz p3, :cond_153

    .line 50856273
    .line 50856274
    goto :goto_158

    .line 50856275
    :cond_153
    new-instance p3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856276
    .line 50856277
    invoke-direct {p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50856278
    .line 50856279
    .line 50856280
    :goto_158
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v0

    .line 50856284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object v0

    .line 50856288
    :cond_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856289
    .line 50856290
    .line 50856291
    move-result v4

    .line 50856292
    const-string v8, "search_params"

    .line 50856293
    .line 50856294
    if-eqz v4, :cond_1ac

    .line 50856295
    .line 50856296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v4

    .line 50856300
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856301
    .line 50856302
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-object v10

    .line 50856306
    if-eqz v10, :cond_17f

    .line 50856307
    .line 50856308
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v10

    .line 50856312
    if-eqz v10, :cond_17f

    .line 50856313
    .line 50856314
    invoke-virtual {v10, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v10

    .line 50856318
    goto :goto_180

    .line 50856319
    :cond_17f
    move-object v10, v6

    .line 50856320
    :goto_180
    if-eqz v10, :cond_18d

    .line 50856321
    .line 50856322
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v0

    .line 50856326
    if-eqz v0, :cond_1ac

    .line 50856327
    .line 50856328
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getUnit()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856329
    .line 50856330
    .line 50856331
    move-result-object v0

    .line 50856332
    goto :goto_1ad

    .line 50856333
    :cond_18d
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v10

    .line 50856337
    if-eqz v10, :cond_19e

    .line 50856338
    .line 50856339
    invoke-virtual {v10}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856340
    .line 50856341
    .line 50856342
    move-result-object v10

    .line 50856343
    if-eqz v10, :cond_19e

    .line 50856344
    .line 50856345
    invoke-virtual {v10, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v10

    .line 50856349
    goto :goto_19f

    .line 50856350
    :cond_19e
    move-object v10, v6

    .line 50856351
    :goto_19f
    if-eqz v10, :cond_160

    .line 50856352
    .line 50856353
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getContent()Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v0

    .line 50856357
    if-eqz v0, :cond_1ac

    .line 50856358
    .line 50856359
    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item$Content;->getPage()Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v0

    .line 50856363
    goto :goto_1ad

    .line 50856364
    :cond_1ac
    move-object v0, v6

    .line 50856365
    :goto_1ad
    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856366
    .line 50856367
    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v4, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p3

    .line 50856374
    invoke-virtual {p3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-object p3

    .line 50856378
    invoke-virtual {p3, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object p3

    .line 50856382
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 50856383
    .line 50856384
    if-eqz v0, :cond_1d2

    .line 50856385
    .line 50856386
    sget-object v0, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a:Lcom/bytedance/android/ecom/bcm/track/impl/util/d;

    .line 50856387
    .line 50856388
    check-cast p3, Lorg/json/JSONObject;

    .line 50856389
    .line 50856390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856391
    .line 50856392
    .line 50856393
    new-instance v0, Lorg/json/JSONObject;

    .line 50856394
    .line 50856395
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-static {p3, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/util/d;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50856399
    .line 50856400
    .line 50856401
    goto :goto_1f1

    .line 50856402
    :cond_1d2
    instance-of v0, p3, Ljava/lang/String;

    .line 50856403
    .line 50856404
    if-eqz v0, :cond_1ec

    .line 50856405
    .line 50856406
    move-object v0, p3

    .line 50856407
    check-cast v0, Ljava/lang/CharSequence;

    .line 50856408
    .line 50856409
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v0

    .line 50856413
    if-lez v0, :cond_1e1

    .line 50856414
    .line 50856415
    const/4 v0, 0x1

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    const/4 v0, 0x0

    .line 50856418
    :goto_1e2
    if-eqz v0, :cond_1ec

    .line 50856419
    .line 50856420
    new-instance v0, Lorg/json/JSONObject;

    .line 50856421
    .line 50856422
    check-cast p3, Ljava/lang/String;

    .line 50856423
    .line 50856424
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856425
    .line 50856426
    .line 50856427
    goto :goto_1f1

    .line 50856428
    :cond_1ec
    new-instance v0, Lorg/json/JSONObject;

    .line 50856429
    .line 50856430
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856431
    .line 50856432
    .line 50856433
    :goto_1f1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50856434
    .line 50856435
    .line 50856436
    move-result p3

    .line 50856437
    if-nez p3, :cond_1f9

    .line 50856438
    .line 50856439
    const/4 p3, 0x1

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 p3, 0x0

    .line 50856442
    :goto_1fa
    if-eqz p3, :cond_1fd

    .line 50856443
    .line 50856444
    return-void

    .line 50856445
    :cond_1fd
    invoke-virtual {p1}, Lcom/bytedance/android/bcm/api/model/BcmRawChain;->getList()Ljava/util/List;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v4

    .line 50856449
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v4

    .line 50856453
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856454
    .line 50856455
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object v4

    .line 50856459
    const-string v8, "start_btm"

    .line 50856460
    .line 50856461
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856462
    .line 50856463
    .line 50856464
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50856465
    .line 50856466
    check-cast v4, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;

    .line 50856467
    .line 50856468
    if-eqz v4, :cond_21b

    .line 50856469
    .line 50856470
    invoke-virtual {v4}, Lcom/bytedance/android/bcm/api/model/BcmRawChain$Item;->getBtm()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v4

    .line 50856474
    goto :goto_21c

    .line 50856475
    :cond_21b
    move-object v4, v6

    .line 50856476
    :goto_21c
    const-string v5, "start_btm_pre"

    .line 50856477
    .line 50856478
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856479
    .line 50856480
    .line 50856481
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856482
    .line 50856483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856484
    .line 50856485
    .line 50856486
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856487
    .line 50856488
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856489
    .line 50856490
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->removeLogExtra:I

    .line 50856491
    .line 50856492
    if-ne v4, v1, :cond_233

    .line 50856493
    .line 50856494
    const-string v4, "log_extra"

    .line 50856495
    .line 50856496
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    if-ne v7, v1, :cond_2b2

    .line 50856500
    .line 50856501
    sget-object v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856502
    .line 50856503
    iget-object v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856504
    .line 50856505
    iget v4, v4, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->enableDirectJump:I

    .line 50856506
    .line 50856507
    if-eqz v4, :cond_2b2

    .line 50856508
    .line 50856509
    invoke-static {p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;

    .line 50856510
    .line 50856511
    .line 50856512
    move-result-object v4

    .line 50856513
    sget-object v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856514
    .line 50856515
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856516
    .line 50856517
    iget-object v5, v5, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->searchPageList:Ljava/util/List;

    .line 50856518
    .line 50856519
    if-eqz v4, :cond_252

    .line 50856520
    .line 50856521
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v7

    .line 50856525
    if-nez v7, :cond_250

    .line 50856526
    .line 50856527
    goto :goto_252

    .line 50856528
    :cond_250
    const/4 v7, 0x0

    .line 50856529
    goto :goto_253

    .line 50856530
    :cond_252
    :goto_252
    const/4 v7, 0x1

    .line 50856531
    :goto_253
    if-eqz v7, :cond_256

    .line 50856532
    .line 50856533
    goto :goto_288

    .line 50856534
    :cond_256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v5

    .line 50856538
    :cond_25a
    :goto_25a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50856539
    .line 50856540
    .line 50856541
    move-result v7

    .line 50856542
    if-eqz v7, :cond_288

    .line 50856543
    .line 50856544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v7

    .line 50856548
    check-cast v7, Ljava/lang/String;

    .line 50856549
    .line 50856550
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856551
    .line 50856552
    .line 50856553
    move-result v8

    .line 50856554
    if-nez v8, :cond_26e

    .line 50856555
    .line 50856556
    const/4 v8, 0x1

    .line 50856557
    goto :goto_26f

    .line 50856558
    :cond_26e
    const/4 v8, 0x0

    .line 50856559
    :goto_26f
    if-eqz v8, :cond_272

    .line 50856560
    .line 50856561
    goto :goto_25a

    .line 50856562
    :cond_272
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v8

    .line 50856566
    if-eqz v8, :cond_279

    .line 50856567
    .line 50856568
    goto :goto_287

    .line 50856569
    :cond_279
    const-string v8, "search_order_center"

    .line 50856570
    .line 50856571
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856572
    .line 50856573
    .line 50856574
    move-result v8

    .line 50856575
    if-eqz v8, :cond_25a

    .line 50856576
    .line 50856577
    invoke-static {v4, v7, v2, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856578
    .line 50856579
    .line 50856580
    move-result v7

    .line 50856581
    if-eqz v7, :cond_25a

    .line 50856582
    .line 50856583
    :goto_287
    const/4 v2, 0x1

    .line 50856584
    :cond_288
    :goto_288
    new-instance v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;

    .line 50856585
    .line 50856586
    invoke-direct {v5, v4}, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;-><init>(Ljava/lang/String;)V

    .line 50856587
    .line 50856588
    .line 50856589
    iput-boolean v3, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50856590
    .line 50856591
    iput-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856592
    .line 50856593
    iput-boolean p3, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50856594
    .line 50856595
    iget-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856596
    .line 50856597
    iput-object p1, v5, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856598
    .line 50856599
    if-eqz v2, :cond_2e6

    .line 50856600
    .line 50856601
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->c:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;

    .line 50856602
    .line 50856603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856604
    .line 50856605
    .line 50856606
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856607
    .line 50856608
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856609
    .line 50856610
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->replaceSearchParamsJump:I

    .line 50856611
    .line 50856612
    if-eqz p1, :cond_2a8

    .line 50856613
    .line 50856614
    if-ne p1, v1, :cond_2e6

    .line 50856615
    .line 50856616
    :cond_2a8
    invoke-static {p2, v0, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z

    .line 50856617
    .line 50856618
    .line 50856619
    move-result p1

    .line 50856620
    if-nez p1, :cond_2e6

    .line 50856621
    .line 50856622
    invoke-static {p2, v0, v5}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50856623
    .line 50856624
    .line 50856625
    goto :goto_2e6

    .line 50856626
    :cond_2b2
    if-ne v7, v9, :cond_2e6

    .line 50856627
    .line 50856628
    const-string v1, "previous_page"

    .line 50856629
    .line 50856630
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856631
    .line 50856632
    .line 50856633
    move-result-object v1

    .line 50856634
    const-string v2, "search_jump"

    .line 50856635
    .line 50856636
    const-string v4, "1"

    .line 50856637
    .line 50856638
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856639
    .line 50856640
    .line 50856641
    new-instance v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;

    .line 50856642
    .line 50856643
    invoke-direct {v2, v1}, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;-><init>(Ljava/lang/String;)V

    .line 50856644
    .line 50856645
    .line 50856646
    iput-boolean v3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->a:Z

    .line 50856647
    .line 50856648
    iput-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->b:Lcom/bytedance/android/bcm/api/model/BcmRawChain;

    .line 50856649
    .line 50856650
    iput-boolean p3, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->c:Z

    .line 50856651
    .line 50856652
    invoke-static {p2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->f(Lcom/bytedance/android/ecom/bcm/track/impl/d;)Ljava/lang/String;

    .line 50856653
    .line 50856654
    .line 50856655
    iget-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856656
    .line 50856657
    iput-object p1, v2, Lcom/bytedance/android/ecom/bcm/track/impl/search/a;->d:Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50856658
    .line 50856659
    sget-object p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Setting;->a:Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;

    .line 50856660
    .line 50856661
    iget-object p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 50856662
    .line 50856663
    iget p1, p1, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;->replaceSearchParamsJump:I

    .line 50856664
    .line 50856665
    if-eqz p1, :cond_2dd

    .line 50856666
    .line 50856667
    if-ne p1, v9, :cond_2e6

    .line 50856668
    .line 50856669
    :cond_2dd
    invoke-static {p2, v0, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->g(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)Z

    .line 50856670
    .line 50856671
    .line 50856672
    move-result p1

    .line 50856673
    if-nez p1, :cond_2e6

    .line 50856674
    .line 50856675
    invoke-static {p2, v0, v2}, Lcom/bytedance/android/ecom/bcm/track/impl/search/SearchTracker;->h(Lcom/bytedance/android/ecom/bcm/track/impl/d;Lorg/json/JSONObject;Lcom/bytedance/android/ecom/bcm/track/impl/search/a;)V

    .line 50856676
    .line 50856677
    .line 50856678
    :cond_2e6
    :goto_2e6
    return-void

    .line 50856679
    :cond_2e7
    :goto_2e7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object p1

    .line 50856683
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/ecom/bcm/track/impl/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856684
    .line 50856685
    .line 50856686
    return-void
.end method


