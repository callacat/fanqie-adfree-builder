## classes16/com/bytedance/forest/chain/fetchers/BuiltinFetcher.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/forest/Forest;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;-><init>(Lcom/bytedance/forest/Forest;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    move-object/from16 v2, p3

    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724876
    move-result-object v3

    .line 50724877
    const-string v4, "builtin_start"

    .line 50724879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724882
    move-result-object v4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    const/4 v6, 0x2

    .line 50724885
    invoke-static {v3, v4, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724888
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724895
    move-result-object v7

    .line 50724896
    const/4 v8, 0x4

    .line 50724897
    const-string v9, "BuiltinFetcher"

    .line 50724899
    const-string/jumbo v10, "start to fetch from buildin"

    .line 50724902
    const/4 v11, 0x1

    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const-string v13, "builtin_start"

    .line 50724906
    const/16 v14, 0x10

    .line 50724908
    const/4 v15, 0x0

    .line 50724909
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724912
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50724919
    move-result v3

    .line 50724920
    const-string v4, "builtin_finish"

    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    if-eqz v3, :cond_57

    .line 50724925
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724928
    move-result-object v0

    .line 50724929
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724931
    const-string v8, "Could not get Channel Or Bundle"

    .line 50724933
    invoke-virtual {v0, v3, v7, v8}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724936
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724939
    move-result-object v0

    .line 50724940
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-static {v0, v3, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724947
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    return-void

    .line 50724951
    :cond_57
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;

    .line 50724953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724956
    move-result-object v8

    .line 50724957
    invoke-virtual {v3, v8}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;->getBuiltinPath(Lcom/bytedance/forest/model/GeckoModel;)Ljava/lang/String;

    .line 50724960
    move-result-object v8

    .line 50724961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724964
    move-result-object v9

    .line 50724965
    invoke-virtual {v9}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 50724968
    move-result-object v9

    .line 50724969
    invoke-virtual {v3, v9, v8}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;->checkBuiltinFileExists(Landroid/app/Application;Ljava/lang/String;)Z

    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_9a

    .line 50724975
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50724978
    invoke-virtual {v1, v8}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50724981
    sget-object v3, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 50724983
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50724986
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50724988
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50724991
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50724993
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50724996
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50724999
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50725001
    move-object/from16 v7, p0

    .line 50725003
    invoke-direct {v3, v7, v8, v0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)V

    .line 50725006
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50725009
    move-result-object v8

    .line 50725010
    invoke-virtual {v8, v3, v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50725017
    goto :goto_a8

    .line 50725018
    :cond_9a
    move-object/from16 v7, p0

    .line 50725020
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50725023
    move-result-object v0

    .line 50725024
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50725026
    const/4 v8, 0x3

    .line 50725027
    const-string v9, "builtin resource not exists"

    .line 50725029
    invoke-virtual {v0, v3, v8, v9}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50725032
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50725035
    move-result-object v0

    .line 50725036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50725039
    move-result-object v3

    .line 50725040
    invoke-static {v0, v3, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50725043
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/model/Request;",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    move-object/from16 v2, p3

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v3

    .line 50724877
    const-string v4, "builtin_start"

    .line 50724878
    .line 50724879
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v4

    .line 50724883
    const/4 v5, 0x0

    .line 50724884
    const/4 v6, 0x2

    .line 50724885
    invoke-static {v3, v4, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    invoke-virtual {v3}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v7

    .line 50724896
    const/4 v8, 0x4

    .line 50724897
    const-string v9, "BuiltinFetcher"

    .line 50724898
    .line 50724899
    const-string/jumbo v10, "start to fetch from buildin"

    .line 50724900
    .line 50724901
    .line 50724902
    const/4 v11, 0x1

    .line 50724903
    const/4 v12, 0x0

    .line 50724904
    const-string v13, "builtin_start"

    .line 50724905
    .line 50724906
    const/16 v14, 0x10

    .line 50724907
    .line 50724908
    const/4 v15, 0x0

    .line 50724909
    invoke-static/range {v7 .. v15}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v3

    .line 50724916
    invoke-virtual {v3}, Lcom/bytedance/forest/model/GeckoModel;->isChannelOrBundleBlank()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v3

    .line 50724920
    const-string v4, "builtin_finish"

    .line 50724921
    .line 50724922
    const/4 v7, 0x1

    .line 50724923
    if-eqz v3, :cond_57

    .line 50724924
    .line 50724925
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50724930
    .line 50724931
    const-string v8, "Could not get Channel Or Bundle"

    .line 50724932
    .line 50724933
    invoke-virtual {v0, v3, v7, v8}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v0

    .line 50724940
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-static {v0, v3, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    return-void

    .line 50724951
    :cond_57
    sget-object v3, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->Companion:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;

    .line 50724952
    .line 50724953
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Request;->getGeckoModel()Lcom/bytedance/forest/model/GeckoModel;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v8

    .line 50724957
    invoke-virtual {v3, v8}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;->getBuiltinPath(Lcom/bytedance/forest/model/GeckoModel;)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v8

    .line 50724961
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getForest()Lcom/bytedance/forest/Forest;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v9

    .line 50724965
    invoke-virtual {v9}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v9

    .line 50724969
    invoke-virtual {v3, v9, v8}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$Companion;->checkBuiltinFileExists(Landroid/app/Application;Ljava/lang/String;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    if-eqz v3, :cond_9a

    .line 50724974
    .line 50724975
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setSucceed(Z)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {v1, v8}, Lcom/bytedance/forest/model/Response;->setFilePath(Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object v3, Lcom/bytedance/forest/model/FilePathType;->Asset:Lcom/bytedance/forest/model/FilePathType;

    .line 50724982
    .line 50724983
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setFilePathType(Lcom/bytedance/forest/model/FilePathType;)V

    .line 50724984
    .line 50724985
    .line 50724986
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    .line 50724987
    .line 50724988
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setFrom(Lcom/bytedance/forest/model/ResourceFrom;)V

    .line 50724989
    .line 50724990
    .line 50724991
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 50724992
    .line 50724993
    invoke-virtual {v1, v3}, Lcom/bytedance/forest/model/Response;->setResFrom(Lcom/bytedance/forest/model/ResourceFrom2;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {v1, v7}, Lcom/bytedance/forest/model/Response;->setCache(Z)V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance v3, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;

    .line 50725000
    .line 50725001
    move-object/from16 v7, p0

    .line 50725002
    .line 50725003
    invoke-direct {v3, v7, v8, v0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchAsync$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;Ljava/lang/String;Lcom/bytedance/forest/model/Request;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v8

    .line 50725010
    invoke-virtual {v8, v3, v0}, Lcom/bytedance/forest/utils/ForestPipelineContext;->obtainInMemoryByteBuffer(Lcom/bytedance/forest/model/BytesProvider;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/InMemoryByteBuffer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/model/Response;->setInMemoryBuffer(Lcom/bytedance/forest/model/InMemoryBuffer;)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_a8

    .line 50725018
    :cond_9a
    move-object/from16 v7, p0

    .line 50725019
    .line 50725020
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v0

    .line 50725024
    sget-object v3, Lcom/bytedance/forest/model/ErrorInfo$Type;->Builtin:Lcom/bytedance/forest/model/ErrorInfo$Type;

    .line 50725025
    .line 50725026
    const/4 v8, 0x3

    .line 50725027
    const-string v9, "builtin resource not exists"

    .line 50725028
    .line 50725029
    invoke-virtual {v0, v3, v8, v9}, Lcom/bytedance/forest/model/ErrorInfo;->setError(Lcom/bytedance/forest/model/ErrorInfo$Type;ILjava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v0

    .line 50725036
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v3

    .line 50725040
    invoke-static {v0, v3, v5, v6, v5}, Lcom/bytedance/forest/utils/ForestPipelineContext;->recordPerformanceTiming$forest_release$default(Lcom/bytedance/forest/utils/ForestPipelineContext;[Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method


.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchSync$1;

    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public fetchSync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchSync$1;->INSTANCE:Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher$fetchSync$1;

    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;->fetchAsync(Lcom/bytedance/forest/model/Request;Lcom/bytedance/forest/model/Response;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


