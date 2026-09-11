## classes10/com/ss/android/excitingvideo/sdk/b0.smali
# added=0 removed=0 changed=3

.method public static a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;
[MOD-CHANGED]
.method public static a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn7/n;",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lcom/ss/android/excitingvideo/ExcitingVideoListener;",
            "Lem/e;",
            ")",
            "Lcom/ss/android/excitingvideo/model/x;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    move-object/from16 v2, p2

    .line 84344837
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344840
    move-result-object v3

    .line 84344841
    check-cast v3, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84344843
    instance-of v4, v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344845
    const/4 v5, 0x1

    .line 84344846
    const/4 v6, 0x0

    .line 84344847
    move-object/from16 v14, p0

    .line 84344849
    if-eqz v4, :cond_118

    .line 84344851
    instance-of v7, v14, Lzn7/l;

    .line 84344853
    if-eqz v7, :cond_25

    .line 84344855
    const-string v7, "4"

    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 84344860
    move-result-object v8

    .line 84344861
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344864
    move-result v7

    .line 84344865
    if-eqz v7, :cond_25

    .line 84344867
    const/4 v7, 0x1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v7, 0x0

    .line 84344870
    :goto_26
    if-nez v7, :cond_118

    .line 84344872
    new-instance v7, Lcom/ss/android/excitingvideo/model/x$a;

    .line 84344874
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 84344877
    new-instance v8, Ljava/util/ArrayList;

    .line 84344879
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84344882
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344885
    move-result-object v9

    .line 84344886
    :cond_36
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344889
    move-result v10

    .line 84344890
    if-eqz v10, :cond_4c

    .line 84344892
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344895
    move-result-object v10

    .line 84344896
    check-cast v10, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84344898
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344900
    if-eqz v11, :cond_36

    .line 84344902
    check-cast v10, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344904
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344907
    goto :goto_36

    .line 84344908
    :cond_4c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84344911
    move-result-object v8

    .line 84344912
    if-eqz v8, :cond_57

    .line 84344914
    iget-object v9, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344916
    invoke-virtual {v9, v8}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 84344919
    :cond_57
    iget-object v8, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344921
    move-object/from16 v9, p3

    .line 84344923
    iput-object v9, v8, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 84344925
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344927
    if-eqz v0, :cond_100

    .line 84344929
    iget-object v8, v0, Lem/e;->g:Lem/h;

    .line 84344931
    check-cast v8, Lem/f;

    .line 84344933
    iget-object v8, v8, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 84344935
    instance-of v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344937
    if-eqz v9, :cond_6e

    .line 84344939
    check-cast v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344941
    goto :goto_82

    .line 84344942
    :cond_6e
    sget-object v8, Leo7/j;->a:Leo7/j;

    .line 84344944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344947
    sget-object v8, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 84344949
    invoke-virtual/range {p4 .. p4}, Lem/e;->c()Ljava/lang/String;

    .line 84344952
    move-result-object v0

    .line 84344953
    const-class v9, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344955
    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344958
    move-result-object v0

    .line 84344959
    move-object v8, v0

    .line 84344960
    check-cast v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344962
    :goto_82
    if-eqz v8, :cond_100

    .line 84344964
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawExtraStyleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 84344966
    if-eqz v0, :cond_8a

    .line 84344968
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->o:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 84344970
    :cond_8a
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawContextInfo:Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;

    .line 84344972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    if-eqz v0, :cond_99

    .line 84344977
    iget-boolean v9, v0, Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;->hasMore:Z

    .line 84344979
    iput-boolean v9, v7, Lcom/ss/android/excitingvideo/model/x;->t:Z

    .line 84344981
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;->contextTrace:Ljava/lang/String;

    .line 84344983
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->u:Ljava/lang/String;

    .line 84344985
    :cond_99
    sget-object v0, Lbm/c;->b:Lbm/c$a;

    .line 84344987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    new-instance v0, Lbm/c;

    .line 84344992
    iget-object v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->preloadToken:Ljava/lang/String;

    .line 84344994
    invoke-direct {v0, v9}, Lbm/c;-><init>(Ljava/lang/String;)V

    .line 84344997
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 84344999
    sget-object v0, Lbm/d;->e:Lbm/d$a;

    .line 84345001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345004
    iget v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->shootRewardOneMoreStage:I

    .line 84345006
    if-eqz v4, :cond_b4

    .line 84345008
    move-object v4, v3

    .line 84345009
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object v4, v6

    .line 84345013
    :goto_b5
    if-eqz v4, :cond_bc

    .line 84345015
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 84345018
    move-result v4

    .line 84345019
    goto :goto_be

    .line 84345020
    :cond_bc
    iget v4, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->effectiveInspireTime:I

    .line 84345022
    :goto_be
    move/from16 v17, v4

    .line 84345024
    new-instance v4, Lbm/e;

    .line 84345026
    iget v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 84345028
    iget-object v10, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->postDoneExtra:Ljava/lang/String;

    .line 84345030
    iget-object v11, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->adSession:Ljava/lang/String;

    .line 84345032
    invoke-direct {v4, v9, v10, v11}, Lbm/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345035
    if-eqz v3, :cond_d8

    .line 84345037
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 84345040
    move-result-object v9

    .line 84345041
    if-eqz v9, :cond_d8

    .line 84345043
    iget v8, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 84345045
    invoke-virtual {v9, v8}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 84345048
    :cond_d8
    if-eqz v3, :cond_e6

    .line 84345050
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345053
    move-result-object v8

    .line 84345054
    if-eqz v8, :cond_e6

    .line 84345056
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePassGenericBenefits:Z

    .line 84345058
    if-ne v8, v5, :cond_e6

    .line 84345060
    const/4 v8, 0x1

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v8, 0x0

    .line 84345063
    :goto_e7
    if-eqz v8, :cond_f0

    .line 84345065
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getGenericBenefits()Ljava/lang/String;

    .line 84345068
    move-result-object v3

    .line 84345069
    move-object/from16 v19, v3

    .line 84345071
    goto :goto_f2

    .line 84345072
    :cond_f0
    move-object/from16 v19, v6

    .line 84345074
    :goto_f2
    new-instance v3, Lbm/d;

    .line 84345076
    const/16 v20, 0x28

    .line 84345078
    move-object v15, v3

    .line 84345079
    move/from16 v16, v0

    .line 84345081
    move-object/from16 v18, v4

    .line 84345083
    invoke-direct/range {v15 .. v20}, Lbm/d;-><init>(IILbm/e;Ljava/lang/String;I)V

    .line 84345086
    iput-object v3, v7, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 84345088
    :cond_100
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 84345091
    move-result-object v0

    .line 84345092
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->x:Ljava/lang/String;

    .line 84345094
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 84345097
    move-result-object v0

    .line 84345098
    move-object/from16 v3, p1

    .line 84345100
    invoke-virtual {v0, v3, v7}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 84345103
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 84345106
    move-result-object v0

    .line 84345107
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V

    .line 84345110
    move-object v0, v7

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object v0, v6

    .line 84345113
    :goto_119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345116
    move-result-object v3

    .line 84345117
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345120
    move-result v4

    .line 84345121
    if-eqz v4, :cond_171

    .line 84345123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345126
    move-result-object v4

    .line 84345127
    move-object v11, v4

    .line 84345128
    check-cast v11, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84345130
    sget-object v4, Lcom/bytedance/android/ad/rewarded/lynx/h;->a:Lcom/bytedance/android/ad/rewarded/lynx/h;

    .line 84345132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    instance-of v4, v11, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345137
    if-eqz v4, :cond_137

    .line 84345139
    move-object v4, v11

    .line 84345140
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    move-object v4, v6

    .line 84345144
    :goto_138
    if-eqz v4, :cond_163

    .line 84345146
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345149
    move-result-object v7

    .line 84345150
    if-eqz v7, :cond_14a

    .line 84345152
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->forestConfig:Lcom/ss/android/excitingvideo/model/ForestConfig;

    .line 84345154
    if-eqz v7, :cond_14a

    .line 84345156
    iget-boolean v7, v7, Lcom/ss/android/excitingvideo/model/ForestConfig;->enablePreloadMainTemplate:Z

    .line 84345158
    if-ne v7, v5, :cond_14a

    .line 84345160
    const/4 v7, 0x1

    .line 84345161
    goto :goto_14b

    .line 84345162
    :cond_14a
    const/4 v7, 0x0

    .line 84345163
    :goto_14b
    if-eqz v7, :cond_163

    .line 84345165
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 84345168
    move-result-object v4

    .line 84345169
    instance-of v7, v4, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 84345171
    if-eqz v7, :cond_158

    .line 84345173
    check-cast v4, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 84345175
    goto :goto_159

    .line 84345176
    :cond_158
    move-object v4, v6

    .line 84345177
    :goto_159
    if-eqz v4, :cond_163

    .line 84345179
    new-instance v7, Lcom/bytedance/android/ad/rewarded/lynx/g;

    .line 84345181
    invoke-direct {v7}, Lcom/bytedance/android/ad/rewarded/lynx/g;-><init>()V

    .line 84345184
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84345187
    :cond_163
    const/4 v8, 0x1

    .line 84345188
    const/4 v9, 0x0

    .line 84345189
    const/4 v10, 0x0

    .line 84345190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84345193
    move-result v12

    .line 84345194
    const/4 v13, 0x1

    .line 84345195
    move-object/from16 v7, p0

    .line 84345197
    invoke-static/range {v7 .. v13}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 84345200
    goto :goto_11d

    .line 84345201
    :cond_171
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/util/List;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lem/e;)Lcom/ss/android/excitingvideo/model/x;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn7/n;",
            "Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/excitingvideo/model/BaseAd;",
            ">;",
            "Lcom/ss/android/excitingvideo/ExcitingVideoListener;",
            "Lem/e;",
            ")",
            "Lcom/ss/android/excitingvideo/model/x;"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p4

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    move-object/from16 v2, p2

    .line 84344836
    .line 84344837
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84344838
    .line 84344839
    .line 84344840
    move-result-object v3

    .line 84344841
    check-cast v3, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84344842
    .line 84344843
    instance-of v4, v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344844
    .line 84344845
    const/4 v5, 0x1

    .line 84344846
    const/4 v6, 0x0

    .line 84344847
    move-object/from16 v14, p0

    .line 84344848
    .line 84344849
    if-eqz v4, :cond_118

    .line 84344850
    .line 84344851
    instance-of v7, v14, Lzn7/l;

    .line 84344852
    .line 84344853
    if-eqz v7, :cond_25

    .line 84344854
    .line 84344855
    const-string v7, "4"

    .line 84344856
    .line 84344857
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 84344858
    .line 84344859
    .line 84344860
    move-result-object v8

    .line 84344861
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344862
    .line 84344863
    .line 84344864
    move-result v7

    .line 84344865
    if-eqz v7, :cond_25

    .line 84344866
    .line 84344867
    const/4 v7, 0x1

    .line 84344868
    goto :goto_26

    .line 84344869
    :cond_25
    const/4 v7, 0x0

    .line 84344870
    :goto_26
    if-nez v7, :cond_118

    .line 84344871
    .line 84344872
    new-instance v7, Lcom/ss/android/excitingvideo/model/x$a;

    .line 84344873
    .line 84344874
    invoke-direct {v7}, Lcom/ss/android/excitingvideo/model/x$a;-><init>()V

    .line 84344875
    .line 84344876
    .line 84344877
    new-instance v8, Ljava/util/ArrayList;

    .line 84344878
    .line 84344879
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84344880
    .line 84344881
    .line 84344882
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84344883
    .line 84344884
    .line 84344885
    move-result-object v9

    .line 84344886
    :cond_36
    :goto_36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v10

    .line 84344890
    if-eqz v10, :cond_4c

    .line 84344891
    .line 84344892
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344893
    .line 84344894
    .line 84344895
    move-result-object v10

    .line 84344896
    check-cast v10, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84344897
    .line 84344898
    instance-of v11, v10, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344899
    .line 84344900
    if-eqz v11, :cond_36

    .line 84344901
    .line 84344902
    check-cast v10, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84344903
    .line 84344904
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344905
    .line 84344906
    .line 84344907
    goto :goto_36

    .line 84344908
    :cond_4c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84344909
    .line 84344910
    .line 84344911
    move-result-object v8

    .line 84344912
    if-eqz v8, :cond_57

    .line 84344913
    .line 84344914
    iget-object v9, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344915
    .line 84344916
    invoke-virtual {v9, v8}, Lcom/ss/android/excitingvideo/model/x;->a(Ljava/util/List;)V

    .line 84344917
    .line 84344918
    .line 84344919
    :cond_57
    iget-object v8, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344920
    .line 84344921
    move-object/from16 v9, p3

    .line 84344922
    .line 84344923
    iput-object v9, v8, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 84344924
    .line 84344925
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/x$a;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 84344926
    .line 84344927
    if-eqz v0, :cond_100

    .line 84344928
    .line 84344929
    iget-object v8, v0, Lem/e;->g:Lem/h;

    .line 84344930
    .line 84344931
    check-cast v8, Lem/f;

    .line 84344932
    .line 84344933
    iget-object v8, v8, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 84344934
    .line 84344935
    instance-of v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344936
    .line 84344937
    if-eqz v9, :cond_6e

    .line 84344938
    .line 84344939
    check-cast v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344940
    .line 84344941
    goto :goto_82

    .line 84344942
    :cond_6e
    sget-object v8, Leo7/j;->a:Leo7/j;

    .line 84344943
    .line 84344944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344945
    .line 84344946
    .line 84344947
    sget-object v8, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 84344948
    .line 84344949
    invoke-virtual/range {p4 .. p4}, Lem/e;->c()Ljava/lang/String;

    .line 84344950
    .line 84344951
    .line 84344952
    move-result-object v0

    .line 84344953
    const-class v9, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344954
    .line 84344955
    invoke-virtual {v8, v0, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v0

    .line 84344959
    move-object v8, v0

    .line 84344960
    check-cast v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 84344961
    .line 84344962
    :goto_82
    if-eqz v8, :cond_100

    .line 84344963
    .line 84344964
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawExtraStyleTemplate:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 84344965
    .line 84344966
    if-eqz v0, :cond_8a

    .line 84344967
    .line 84344968
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->o:Lcom/ss/android/excitingvideo/model/data/onestop/StyleTemplate;

    .line 84344969
    .line 84344970
    :cond_8a
    iget-object v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->drawContextInfo:Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;

    .line 84344971
    .line 84344972
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    if-eqz v0, :cond_99

    .line 84344976
    .line 84344977
    iget-boolean v9, v0, Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;->hasMore:Z

    .line 84344978
    .line 84344979
    iput-boolean v9, v7, Lcom/ss/android/excitingvideo/model/x;->t:Z

    .line 84344980
    .line 84344981
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/model/DrawContextInfo;->contextTrace:Ljava/lang/String;

    .line 84344982
    .line 84344983
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->u:Ljava/lang/String;

    .line 84344984
    .line 84344985
    :cond_99
    sget-object v0, Lbm/c;->b:Lbm/c$a;

    .line 84344986
    .line 84344987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344988
    .line 84344989
    .line 84344990
    new-instance v0, Lbm/c;

    .line 84344991
    .line 84344992
    iget-object v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->preloadToken:Ljava/lang/String;

    .line 84344993
    .line 84344994
    invoke-direct {v0, v9}, Lbm/c;-><init>(Ljava/lang/String;)V

    .line 84344995
    .line 84344996
    .line 84344997
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->p:Lbm/c;

    .line 84344998
    .line 84344999
    sget-object v0, Lbm/d;->e:Lbm/d$a;

    .line 84345000
    .line 84345001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    .line 84345003
    .line 84345004
    iget v0, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->shootRewardOneMoreStage:I

    .line 84345005
    .line 84345006
    if-eqz v4, :cond_b4

    .line 84345007
    .line 84345008
    move-object v4, v3

    .line 84345009
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345010
    .line 84345011
    goto :goto_b5

    .line 84345012
    :cond_b4
    move-object v4, v6

    .line 84345013
    :goto_b5
    if-eqz v4, :cond_bc

    .line 84345014
    .line 84345015
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/VideoAd;->getInspireTime()I

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v4

    .line 84345019
    goto :goto_be

    .line 84345020
    :cond_bc
    iget v4, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->effectiveInspireTime:I

    .line 84345021
    .line 84345022
    :goto_be
    move/from16 v17, v4

    .line 84345023
    .line 84345024
    new-instance v4, Lbm/e;

    .line 84345025
    .line 84345026
    iget v9, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 84345027
    .line 84345028
    iget-object v10, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->postDoneExtra:Ljava/lang/String;

    .line 84345029
    .line 84345030
    iget-object v11, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->adSession:Ljava/lang/String;

    .line 84345031
    .line 84345032
    invoke-direct {v4, v9, v10, v11}, Lbm/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 84345033
    .line 84345034
    .line 84345035
    if-eqz v3, :cond_d8

    .line 84345036
    .line 84345037
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getStandardNextRewardPanelInfo()Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 84345038
    .line 84345039
    .line 84345040
    move-result-object v9

    .line 84345041
    if-eqz v9, :cond_d8

    .line 84345042
    .line 84345043
    iget v8, v8, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 84345044
    .line 84345045
    invoke-virtual {v9, v8}, Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;->ensureOneStageAmount(I)Lcom/ss/android/excitingvideo/model/reward/StandardNextRewardPanelInfo;

    .line 84345046
    .line 84345047
    .line 84345048
    :cond_d8
    if-eqz v3, :cond_e6

    .line 84345049
    .line 84345050
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v8

    .line 84345054
    if-eqz v8, :cond_e6

    .line 84345055
    .line 84345056
    iget-boolean v8, v8, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enablePassGenericBenefits:Z

    .line 84345057
    .line 84345058
    if-ne v8, v5, :cond_e6

    .line 84345059
    .line 84345060
    const/4 v8, 0x1

    .line 84345061
    goto :goto_e7

    .line 84345062
    :cond_e6
    const/4 v8, 0x0

    .line 84345063
    :goto_e7
    if-eqz v8, :cond_f0

    .line 84345064
    .line 84345065
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getGenericBenefits()Ljava/lang/String;

    .line 84345066
    .line 84345067
    .line 84345068
    move-result-object v3

    .line 84345069
    move-object/from16 v19, v3

    .line 84345070
    .line 84345071
    goto :goto_f2

    .line 84345072
    :cond_f0
    move-object/from16 v19, v6

    .line 84345073
    .line 84345074
    :goto_f2
    new-instance v3, Lbm/d;

    .line 84345075
    .line 84345076
    const/16 v20, 0x28

    .line 84345077
    .line 84345078
    move-object v15, v3

    .line 84345079
    move/from16 v16, v0

    .line 84345080
    .line 84345081
    move-object/from16 v18, v4

    .line 84345082
    .line 84345083
    invoke-direct/range {v15 .. v20}, Lbm/d;-><init>(IILbm/e;Ljava/lang/String;I)V

    .line 84345084
    .line 84345085
    .line 84345086
    iput-object v3, v7, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 84345087
    .line 84345088
    :cond_100
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdSession()Ljava/lang/String;

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-object v0

    .line 84345092
    iput-object v0, v7, Lcom/ss/android/excitingvideo/model/x;->x:Ljava/lang/String;

    .line 84345093
    .line 84345094
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v0

    .line 84345098
    move-object/from16 v3, p1

    .line 84345099
    .line 84345100
    invoke-virtual {v0, v3, v7}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->saveVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v0

    .line 84345107
    invoke-virtual {v0, v7}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->setVideoCacheModel(Lcom/ss/android/excitingvideo/model/x;)V

    .line 84345108
    .line 84345109
    .line 84345110
    move-object v0, v7

    .line 84345111
    goto :goto_119

    .line 84345112
    :cond_118
    move-object v0, v6

    .line 84345113
    :goto_119
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v3

    .line 84345117
    :goto_11d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345118
    .line 84345119
    .line 84345120
    move-result v4

    .line 84345121
    if-eqz v4, :cond_171

    .line 84345122
    .line 84345123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v4

    .line 84345127
    move-object v11, v4

    .line 84345128
    check-cast v11, Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 84345129
    .line 84345130
    sget-object v4, Lcom/bytedance/android/ad/rewarded/lynx/h;->a:Lcom/bytedance/android/ad/rewarded/lynx/h;

    .line 84345131
    .line 84345132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345133
    .line 84345134
    .line 84345135
    instance-of v4, v11, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345136
    .line 84345137
    if-eqz v4, :cond_137

    .line 84345138
    .line 84345139
    move-object v4, v11

    .line 84345140
    check-cast v4, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84345141
    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    move-object v4, v6

    .line 84345144
    :goto_138
    if-eqz v4, :cond_163

    .line 84345145
    .line 84345146
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v7

    .line 84345150
    if-eqz v7, :cond_14a

    .line 84345151
    .line 84345152
    iget-object v7, v7, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->forestConfig:Lcom/ss/android/excitingvideo/model/ForestConfig;

    .line 84345153
    .line 84345154
    if-eqz v7, :cond_14a

    .line 84345155
    .line 84345156
    iget-boolean v7, v7, Lcom/ss/android/excitingvideo/model/ForestConfig;->enablePreloadMainTemplate:Z

    .line 84345157
    .line 84345158
    if-ne v7, v5, :cond_14a

    .line 84345159
    .line 84345160
    const/4 v7, 0x1

    .line 84345161
    goto :goto_14b

    .line 84345162
    :cond_14a
    const/4 v7, 0x0

    .line 84345163
    :goto_14b
    if-eqz v7, :cond_163

    .line 84345164
    .line 84345165
    invoke-virtual {v4}, Lcom/ss/android/excitingvideo/model/VideoAd;->getTemplateReadTask()Lcom/bytedance/android/ad/rewarded/lynx/c;

    .line 84345166
    .line 84345167
    .line 84345168
    move-result-object v4

    .line 84345169
    instance-of v7, v4, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 84345170
    .line 84345171
    if-eqz v7, :cond_158

    .line 84345172
    .line 84345173
    check-cast v4, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;

    .line 84345174
    .line 84345175
    goto :goto_159

    .line 84345176
    :cond_158
    move-object v4, v6

    .line 84345177
    :goto_159
    if-eqz v4, :cond_163

    .line 84345178
    .line 84345179
    new-instance v7, Lcom/bytedance/android/ad/rewarded/lynx/g;

    .line 84345180
    .line 84345181
    invoke-direct {v7}, Lcom/bytedance/android/ad/rewarded/lynx/g;-><init>()V

    .line 84345182
    .line 84345183
    .line 84345184
    invoke-virtual {v4, v7, v6}, Lcom/bytedance/android/ad/rewarded/lynx/ForestTemplateReadTask;->a(Lol/g;Landroidx/lifecycle/LifecycleOwner;)V

    .line 84345185
    .line 84345186
    .line 84345187
    :cond_163
    const/4 v8, 0x1

    .line 84345188
    const/4 v9, 0x0

    .line 84345189
    const/4 v10, 0x0

    .line 84345190
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 84345191
    .line 84345192
    .line 84345193
    move-result v12

    .line 84345194
    const/4 v13, 0x1

    .line 84345195
    move-object/from16 v7, p0

    .line 84345196
    .line 84345197
    invoke-static/range {v7 .. v13}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 84345198
    .line 84345199
    .line 84345200
    goto :goto_11d

    .line 84345201
    :cond_171
    return-object v0
.end method


.method public static b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
[MOD-CHANGED]
.method public static b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056514
    move-object/from16 v4, p1

    .line 101056516
    move-object/from16 v10, p3

    .line 101056518
    move-object/from16 v1, p4

    .line 101056520
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 101056522
    iget-object v5, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 101056524
    iget-object v6, v4, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 101056526
    iget-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 101056528
    iget-object v8, v4, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 101056530
    iget-object v3, v4, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 101056532
    if-eqz v1, :cond_1c

    .line 101056534
    new-instance v9, Lzn7/m;

    .line 101056536
    invoke-direct {v9, v0, v1}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 101056539
    goto :goto_21

    .line 101056540
    :cond_1c
    new-instance v9, Lzn7/n;

    .line 101056542
    invoke-direct {v9, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 101056545
    :goto_21
    move-object v12, v9

    .line 101056546
    iget v1, v4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 101056548
    const/4 v9, 0x1

    .line 101056549
    add-int/2addr v1, v9

    .line 101056550
    iput v1, v0, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 101056552
    iget v1, v4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 101056554
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 101056557
    move-result-object v11

    .line 101056558
    const-string v13, "1"

    .line 101056560
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056563
    move-result v11

    .line 101056564
    if-eqz v11, :cond_38

    .line 101056566
    add-int/lit8 v1, v1, 0x1

    .line 101056568
    :cond_38
    iput v1, v0, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 101056570
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 101056573
    move-result-object v1

    .line 101056574
    if-eqz v1, :cond_ba

    .line 101056576
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 101056579
    move-result-object v1

    .line 101056580
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 101056583
    move-result-object v1

    .line 101056584
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 101056587
    move-result-object v14

    .line 101056588
    if-eqz v1, :cond_91

    .line 101056590
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056593
    move-result v13

    .line 101056594
    if-nez v13, :cond_5c

    .line 101056596
    const-string v13, "2"

    .line 101056598
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056601
    move-result v13

    .line 101056602
    if-eqz v13, :cond_91

    .line 101056604
    :cond_5c
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056607
    move-result-object v13

    .line 101056608
    if-eqz v13, :cond_91

    .line 101056610
    new-instance v14, Lorg/json/JSONObject;

    .line 101056612
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 101056615
    const-string v15, "scoreamount"

    .line 101056617
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056620
    move-result-object v11

    .line 101056621
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056624
    const-string v11, "scoreamount_type"

    .line 101056626
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056629
    move-result-object v13

    .line 101056630
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056633
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056636
    move-result-object v11

    .line 101056637
    const-string v13, ""

    .line 101056639
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056642
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101056644
    invoke-virtual {v11, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101056647
    move-result-object v11

    .line 101056648
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056651
    const/4 v13, 0x2

    .line 101056652
    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101056655
    move-result-object v11

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 v11, 0x0

    .line 101056658
    :goto_92
    iput-object v11, v0, Lcom/ss/android/excitingvideo/model/e;->f:Ljava/lang/String;

    .line 101056660
    iget v11, v4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 101056662
    if-le v11, v9, :cond_9a

    .line 101056664
    const/4 v11, 0x1

    .line 101056665
    goto :goto_9b

    .line 101056666
    :cond_9a
    const/4 v11, 0x0

    .line 101056667
    :goto_9b
    if-nez v11, :cond_a1

    .line 101056669
    iget-boolean v11, v4, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 101056671
    if-eqz v11, :cond_a7

    .line 101056673
    :cond_a1
    invoke-static {v12}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isPreload(Lzn7/g;)Z

    .line 101056676
    move-result v11

    .line 101056677
    if-eqz v11, :cond_ba

    .line 101056679
    :cond_a7
    if-eqz v1, :cond_ba

    .line 101056681
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056684
    move-result-object v1

    .line 101056685
    if-eqz v1, :cond_ba

    .line 101056687
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->e:Lorg/json/JSONObject;

    .line 101056689
    const-string v11, "inspire_ad_reward_amount_prepare"

    .line 101056691
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056694
    move-result-object v1

    .line 101056695
    invoke-static {v0, v11, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056698
    :cond_ba
    if-eqz v10, :cond_c0

    .line 101056700
    const/4 v0, 0x0

    .line 101056701
    invoke-virtual {v10, v9, v0}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 101056704
    :cond_c0
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/b0$b;

    .line 101056706
    move-object v0, v13

    .line 101056707
    move-object v1, v12

    .line 101056708
    move-object/from16 v4, p1

    .line 101056710
    move-object/from16 v9, p5

    .line 101056712
    move-object/from16 v10, p3

    .line 101056714
    move-object/from16 v11, p2

    .line 101056716
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/excitingvideo/sdk/b0$b;-><init>(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lgn7/a;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/sdk/b0$c;)V

    .line 101056719
    invoke-virtual {v12, v13}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 101056722
    invoke-virtual {v12}, Lzn7/g;->b()V

    .line 101056725
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/b0$c;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/model/p;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 22

    .prologue
    .line 101056512
    move-object/from16 v0, p0

    .line 101056513
    .line 101056514
    move-object/from16 v4, p1

    .line 101056515
    .line 101056516
    move-object/from16 v10, p3

    .line 101056517
    .line 101056518
    move-object/from16 v1, p4

    .line 101056519
    .line 101056520
    iget-object v2, v0, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 101056521
    .line 101056522
    iget-object v5, v4, Lcom/ss/android/excitingvideo/model/x;->e:Lcom/ss/android/excitingvideo/IRewardCompleteListener;

    .line 101056523
    .line 101056524
    iget-object v6, v4, Lcom/ss/android/excitingvideo/model/x;->h:Lcom/ss/android/excitingvideo/morereward/INextRewardListener;

    .line 101056525
    .line 101056526
    iget-object v7, v4, Lcom/ss/android/excitingvideo/model/x;->i:Lgn7/a;

    .line 101056527
    .line 101056528
    iget-object v8, v4, Lcom/ss/android/excitingvideo/model/x;->j:Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;

    .line 101056529
    .line 101056530
    iget-object v3, v4, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 101056531
    .line 101056532
    if-eqz v1, :cond_1c

    .line 101056533
    .line 101056534
    new-instance v9, Lzn7/m;

    .line 101056535
    .line 101056536
    invoke-direct {v9, v0, v1}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 101056537
    .line 101056538
    .line 101056539
    goto :goto_21

    .line 101056540
    :cond_1c
    new-instance v9, Lzn7/n;

    .line 101056541
    .line 101056542
    invoke-direct {v9, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 101056543
    .line 101056544
    .line 101056545
    :goto_21
    move-object v12, v9

    .line 101056546
    iget v1, v4, Lcom/ss/android/excitingvideo/model/x;->c:I

    .line 101056547
    .line 101056548
    const/4 v9, 0x1

    .line 101056549
    add-int/2addr v1, v9

    .line 101056550
    iput v1, v0, Lcom/ss/android/excitingvideo/model/e;->b:I

    .line 101056551
    .line 101056552
    iget v1, v4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 101056553
    .line 101056554
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object v11

    .line 101056558
    const-string v13, "1"

    .line 101056559
    .line 101056560
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v11

    .line 101056564
    if-eqz v11, :cond_38

    .line 101056565
    .line 101056566
    add-int/lit8 v1, v1, 0x1

    .line 101056567
    .line 101056568
    :cond_38
    iput v1, v0, Lcom/ss/android/excitingvideo/model/e;->c:I

    .line 101056569
    .line 101056570
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 101056571
    .line 101056572
    .line 101056573
    move-result-object v1

    .line 101056574
    if-eqz v1, :cond_ba

    .line 101056575
    .line 101056576
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 101056577
    .line 101056578
    .line 101056579
    move-result-object v1

    .line 101056580
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object v1

    .line 101056584
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorScene()Ljava/lang/String;

    .line 101056585
    .line 101056586
    .line 101056587
    move-result-object v14

    .line 101056588
    if-eqz v1, :cond_91

    .line 101056589
    .line 101056590
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v13

    .line 101056594
    if-nez v13, :cond_5c

    .line 101056595
    .line 101056596
    const-string v13, "2"

    .line 101056597
    .line 101056598
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v13

    .line 101056602
    if-eqz v13, :cond_91

    .line 101056603
    .line 101056604
    :cond_5c
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v13

    .line 101056608
    if-eqz v13, :cond_91

    .line 101056609
    .line 101056610
    new-instance v14, Lorg/json/JSONObject;

    .line 101056611
    .line 101056612
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 101056613
    .line 101056614
    .line 101056615
    const-string v15, "scoreamount"

    .line 101056616
    .line 101056617
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v11

    .line 101056621
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056622
    .line 101056623
    .line 101056624
    const-string v11, "scoreamount_type"

    .line 101056625
    .line 101056626
    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v13

    .line 101056630
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v11

    .line 101056637
    const-string v13, ""

    .line 101056638
    .line 101056639
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056640
    .line 101056641
    .line 101056642
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 101056643
    .line 101056644
    invoke-virtual {v11, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101056645
    .line 101056646
    .line 101056647
    move-result-object v11

    .line 101056648
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056649
    .line 101056650
    .line 101056651
    const/4 v13, 0x2

    .line 101056652
    invoke-static {v11, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101056653
    .line 101056654
    .line 101056655
    move-result-object v11

    .line 101056656
    goto :goto_92

    .line 101056657
    :cond_91
    const/4 v11, 0x0

    .line 101056658
    :goto_92
    iput-object v11, v0, Lcom/ss/android/excitingvideo/model/e;->f:Ljava/lang/String;

    .line 101056659
    .line 101056660
    iget v11, v4, Lcom/ss/android/excitingvideo/model/x;->d:I

    .line 101056661
    .line 101056662
    if-le v11, v9, :cond_9a

    .line 101056663
    .line 101056664
    const/4 v11, 0x1

    .line 101056665
    goto :goto_9b

    .line 101056666
    :cond_9a
    const/4 v11, 0x0

    .line 101056667
    :goto_9b
    if-nez v11, :cond_a1

    .line 101056668
    .line 101056669
    iget-boolean v11, v4, Lcom/ss/android/excitingvideo/model/x;->l:Z

    .line 101056670
    .line 101056671
    if-eqz v11, :cond_a7

    .line 101056672
    .line 101056673
    :cond_a1
    invoke-static {v12}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isPreload(Lzn7/g;)Z

    .line 101056674
    .line 101056675
    .line 101056676
    move-result v11

    .line 101056677
    if-eqz v11, :cond_ba

    .line 101056678
    .line 101056679
    :cond_a7
    if-eqz v1, :cond_ba

    .line 101056680
    .line 101056681
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getRewardInfo(Ljava/lang/String;)Lkotlin/Pair;

    .line 101056682
    .line 101056683
    .line 101056684
    move-result-object v1

    .line 101056685
    if-eqz v1, :cond_ba

    .line 101056686
    .line 101056687
    iget-object v0, v0, Lcom/ss/android/excitingvideo/model/e;->e:Lorg/json/JSONObject;

    .line 101056688
    .line 101056689
    const-string v11, "inspire_ad_reward_amount_prepare"

    .line 101056690
    .line 101056691
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101056692
    .line 101056693
    .line 101056694
    move-result-object v1

    .line 101056695
    invoke-static {v0, v11, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101056696
    .line 101056697
    .line 101056698
    :cond_ba
    if-eqz v10, :cond_c0

    .line 101056699
    .line 101056700
    const/4 v0, 0x0

    .line 101056701
    invoke-virtual {v10, v9, v0}, Lcom/ss/android/excitingvideo/model/m;->b(IZ)V

    .line 101056702
    .line 101056703
    .line 101056704
    :cond_c0
    new-instance v13, Lcom/ss/android/excitingvideo/sdk/b0$b;

    .line 101056705
    .line 101056706
    move-object v0, v13

    .line 101056707
    move-object v1, v12

    .line 101056708
    move-object/from16 v4, p1

    .line 101056709
    .line 101056710
    move-object/from16 v9, p5

    .line 101056711
    .line 101056712
    move-object/from16 v10, p3

    .line 101056713
    .line 101056714
    move-object/from16 v11, p2

    .line 101056715
    .line 101056716
    invoke-direct/range {v0 .. v11}, Lcom/ss/android/excitingvideo/sdk/b0$b;-><init>(Lzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/IRewardCompleteListener;Lcom/ss/android/excitingvideo/morereward/INextRewardListener;Lgn7/a;Lcom/ss/android/ad/lynx/api/ICurrentRewardInfoListener;Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/model/m;Lcom/ss/android/excitingvideo/sdk/b0$c;)V

    .line 101056717
    .line 101056718
    .line 101056719
    invoke-virtual {v12, v13}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 101056720
    .line 101056721
    .line 101056722
    invoke-virtual {v12}, Lzn7/g;->b()V

    .line 101056723
    .line 101056724
    .line 101056725
    return-void
.end method


.method public static c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
[MOD-CHANGED]
.method public static c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v7, p1

    .line 33947652
    iget-object v1, v0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 33947654
    iget-object v8, v1, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947659
    move-result-wide v9

    .line 33947660
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947665
    const/4 v11, 0x0

    .line 33947666
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947669
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 33947672
    move-result v1

    .line 33947673
    const/4 v12, 0x1

    .line 33947674
    const/4 v13, 0x0

    .line 33947675
    if-ne v1, v12, :cond_32

    .line 33947677
    sget-object v1, Lmm/a;->a:Lmm/a;

    .line 33947679
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {v2}, Lmm/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 33947689
    move-result-object v1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947692
    if-eqz v7, :cond_95

    .line 33947694
    invoke-static {v7, v13}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 33947697
    goto :goto_95

    .line 33947698
    :cond_32
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1, v8}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v1, :cond_71

    .line 33947708
    iput-object v7, v1, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947710
    iget-object v2, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947712
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object v2

    .line 33947716
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_57

    .line 33947722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947728
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947731
    move-result-object v3

    .line 33947732
    iput-wide v9, v3, Lxn7/k0;->r:J

    .line 33947734
    goto :goto_44

    .line 33947735
    :cond_57
    if-eqz v7, :cond_95

    .line 33947737
    new-instance v2, Lcom/ss/android/excitingvideo/model/r;

    .line 33947739
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947742
    move-result-object v3

    .line 33947743
    if-eqz v3, :cond_64

    .line 33947745
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 33947748
    :cond_64
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947752
    iget-object v1, v1, Lbm/d;->c:Lbm/e;

    .line 33947754
    :cond_6a
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 33947757
    invoke-static {v7, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 33947760
    goto :goto_95

    .line 33947761
    :cond_71
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 33947763
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_97

    .line 33947773
    sget-object v14, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947775
    const/4 v15, 0x0

    .line 33947776
    const/16 v16, 0x0

    .line 33947778
    new-instance v17, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2;

    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    move-object/from16 v1, v17

    .line 33947783
    move-object/from16 v2, p1

    .line 33947785
    move-object v3, v8

    .line 33947786
    move-wide v4, v9

    .line 33947787
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;JLkotlin/coroutines/Continuation;)V

    .line 33947790
    const/16 v18, 0x3

    .line 33947792
    const/16 v19, 0x0

    .line 33947794
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947797
    :cond_95
    :goto_95
    const/4 v1, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    if-eqz v1, :cond_9b

    .line 33947802
    return-void

    .line 33947803
    :cond_9b
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947806
    move-result-object v14

    .line 33947807
    sget-object v1, Lim/a;->a:Lim/a;

    .line 33947809
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33947812
    move-result-object v1

    .line 33947813
    iget v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    .line 33947815
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33947817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947823
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->b:Ljava/util/Set;

    .line 33947825
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947828
    move-result v2

    .line 33947829
    if-lt v1, v12, :cond_d8

    .line 33947831
    if-nez v2, :cond_d8

    .line 33947833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947838
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947841
    const-string v2, " duplicate request"

    .line 33947843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-static {v0, v13}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947853
    const/4 v0, 0x2

    .line 33947854
    if-ne v1, v0, :cond_d7

    .line 33947856
    const/16 v0, 0x13

    .line 33947858
    const-string v1, "duplicate request"

    .line 33947860
    invoke-interface {v7, v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33947863
    :cond_d7
    return-void

    .line 33947864
    :cond_d8
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 33947866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947869
    invoke-static {v8}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947872
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/b0$a;

    .line 33947874
    move-object v1, v11

    .line 33947875
    move-wide v2, v9

    .line 33947876
    move-object/from16 v4, p0

    .line 33947878
    move-object v5, v8

    .line 33947879
    move-object/from16 v6, p1

    .line 33947881
    move-object v7, v14

    .line 33947882
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/excitingvideo/sdk/b0$a;-><init>(JLzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V

    .line 33947885
    invoke-virtual {v0, v11}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33947888
    :try_start_f0
    invoke-virtual/range {p0 .. p0}, Lzn7/g;->b()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    .line 33947891
    return-void

    .line 33947892
    :catchall_f4
    move-exception v0

    .line 33947893
    move-object v1, v0

    .line 33947894
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33947896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947899
    invoke-static {v14}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33947902
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v7, p1

    .line 33947651
    .line 33947652
    iget-object v1, v0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 33947653
    .line 33947654
    iget-object v8, v1, Lcom/ss/android/excitingvideo/model/e;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947655
    .line 33947656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-wide v9

    .line 33947660
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->a:Lcom/ss/android/excitingvideo/sdk/m;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v11, 0x0

    .line 33947666
    invoke-static {v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v8}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getEnableTaskPick()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v1

    .line 33947673
    const/4 v12, 0x1

    .line 33947674
    const/4 v13, 0x0

    .line 33947675
    if-ne v1, v12, :cond_32

    .line 33947676
    .line 33947677
    sget-object v1, Lmm/a;->a:Lmm/a;

    .line 33947678
    .line 33947679
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {v2}, Lmm/a;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/rewarded/model/PickedTaskInfo;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v1

    .line 33947690
    if-eqz v1, :cond_32

    .line 33947691
    .line 33947692
    if-eqz v7, :cond_95

    .line 33947693
    .line 33947694
    invoke-static {v7, v13}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_95

    .line 33947698
    :cond_32
    invoke-static {}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->inst()Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1, v8}, Lcom/ss/android/excitingvideo/sdk/InnerVideoAd;->getVideoCacheModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Lcom/ss/android/excitingvideo/model/x;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    if-eqz v1, :cond_71

    .line 33947707
    .line 33947708
    iput-object v7, v1, Lcom/ss/android/excitingvideo/model/x;->g:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947709
    .line 33947710
    iget-object v2, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_57

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    check-cast v3, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947727
    .line 33947728
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getMonitorParams()Lxn7/k0;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v3

    .line 33947732
    iput-wide v9, v3, Lxn7/k0;->r:J

    .line 33947733
    .line 33947734
    goto :goto_44

    .line 33947735
    :cond_57
    if-eqz v7, :cond_95

    .line 33947736
    .line 33947737
    new-instance v2, Lcom/ss/android/excitingvideo/model/r;

    .line 33947738
    .line 33947739
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    if-eqz v3, :cond_64

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Lcom/ss/android/excitingvideo/model/BaseAd;->getIsFallbackAd()Z

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->q:Lbm/d;

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_6a

    .line 33947751
    .line 33947752
    iget-object v1, v1, Lbm/d;->c:Lbm/e;

    .line 33947753
    .line 33947754
    :cond_6a
    invoke-direct {v2}, Lcom/ss/android/excitingvideo/model/r;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v7, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->onSuccessCompat(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/r;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_95

    .line 33947761
    :cond_71
    sget-object v1, Lcom/ss/android/excitingvideo/sdk/m;->d:Ljava/util/Set;

    .line 33947762
    .line 33947763
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v1

    .line 33947771
    if-eqz v1, :cond_97

    .line 33947772
    .line 33947773
    sget-object v14, Lcom/ss/android/excitingvideo/sdk/m;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 33947774
    .line 33947775
    const/4 v15, 0x0

    .line 33947776
    const/16 v16, 0x0

    .line 33947777
    .line 33947778
    new-instance v17, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2;

    .line 33947779
    .line 33947780
    const/4 v6, 0x0

    .line 33947781
    move-object/from16 v1, v17

    .line 33947782
    .line 33947783
    move-object/from16 v2, p1

    .line 33947784
    .line 33947785
    move-object v3, v8

    .line 33947786
    move-wide v4, v9

    .line 33947787
    invoke-direct/range {v1 .. v6}, Lcom/ss/android/excitingvideo/sdk/PreloadRequestManager$tryUsePreloadedAd$2;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;JLkotlin/coroutines/Continuation;)V

    .line 33947788
    .line 33947789
    .line 33947790
    const/16 v18, 0x3

    .line 33947791
    .line 33947792
    const/16 v19, 0x0

    .line 33947793
    .line 33947794
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    :goto_95
    const/4 v1, 0x1

    .line 33947798
    goto :goto_98

    .line 33947799
    :cond_97
    const/4 v1, 0x0

    .line 33947800
    :goto_98
    if-eqz v1, :cond_9b

    .line 33947801
    .line 33947802
    return-void

    .line 33947803
    :cond_9b
    invoke-static {v8}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->getCacheKey(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v14

    .line 33947807
    sget-object v1, Lim/a;->a:Lim/a;

    .line 33947808
    .line 33947809
    invoke-virtual {v1}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v1

    .line 33947813
    iget v1, v1, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->blockDuplicateRequestType:I

    .line 33947814
    .line 33947815
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33947816
    .line 33947817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v14, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947821
    .line 33947822
    .line 33947823
    sget-object v2, Lcom/ss/android/excitingvideo/sdk/h0;->b:Ljava/util/Set;

    .line 33947824
    .line 33947825
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    move-result v2

    .line 33947829
    if-lt v1, v12, :cond_d8

    .line 33947830
    .line 33947831
    if-nez v2, :cond_d8

    .line 33947832
    .line 33947833
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947834
    .line 33947835
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    .line 33947840
    .line 33947841
    const-string v2, " duplicate request"

    .line 33947842
    .line 33947843
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947844
    .line 33947845
    .line 33947846
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    invoke-static {v0, v13}, Leo7/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947851
    .line 33947852
    .line 33947853
    const/4 v0, 0x2

    .line 33947854
    if-ne v1, v0, :cond_d7

    .line 33947855
    .line 33947856
    const/16 v0, 0x13

    .line 33947857
    .line 33947858
    const-string v1, "duplicate request"

    .line 33947859
    .line 33947860
    invoke-interface {v7, v0, v1}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    :cond_d7
    return-void

    .line 33947864
    :cond_d8
    sget-object v1, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 33947865
    .line 33947866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {v8}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->c(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947870
    .line 33947871
    .line 33947872
    new-instance v11, Lcom/ss/android/excitingvideo/sdk/b0$a;

    .line 33947873
    .line 33947874
    move-object v1, v11

    .line 33947875
    move-wide v2, v9

    .line 33947876
    move-object/from16 v4, p0

    .line 33947877
    .line 33947878
    move-object v5, v8

    .line 33947879
    move-object/from16 v6, p1

    .line 33947880
    .line 33947881
    move-object v7, v14

    .line 33947882
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/excitingvideo/sdk/b0$a;-><init>(JLzn7/n;Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Ljava/lang/String;)V

    .line 33947883
    .line 33947884
    .line 33947885
    invoke-virtual {v0, v11}, Lzn7/g;->h(Lcom/ss/android/excitingvideo/sdk/h;)V

    .line 33947886
    .line 33947887
    .line 33947888
    :try_start_f0
    invoke-virtual/range {p0 .. p0}, Lzn7/g;->b()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_f4

    .line 33947889
    .line 33947890
    .line 33947891
    return-void

    .line 33947892
    :catchall_f4
    move-exception v0

    .line 33947893
    move-object v1, v0

    .line 33947894
    sget-object v0, Lcom/ss/android/excitingvideo/sdk/h0;->a:Lcom/ss/android/excitingvideo/sdk/h0;

    .line 33947895
    .line 33947896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947897
    .line 33947898
    .line 33947899
    invoke-static {v14}, Lcom/ss/android/excitingvideo/sdk/h0;->a(Ljava/lang/String;)V

    .line 33947900
    .line 33947901
    .line 33947902
    throw v1
.end method


