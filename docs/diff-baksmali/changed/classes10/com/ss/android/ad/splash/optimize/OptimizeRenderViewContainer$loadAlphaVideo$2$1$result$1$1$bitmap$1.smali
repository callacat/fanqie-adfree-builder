## classes10/com/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    check-cast v0, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result v2

    .line 50724874
    move-object/from16 v0, p2

    .line 50724876
    check-cast v0, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v3

    .line 50724882
    move-object/from16 v0, p3

    .line 50724884
    check-cast v0, Ljava/lang/Number;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724889
    move-result v4

    .line 50724890
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724892
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724894
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724897
    move-result v0

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    xor-int/2addr v0, v5

    .line 50724900
    if-eqz v0, :cond_be

    .line 50724902
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724904
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724909
    move-result v0

    .line 50724910
    const/4 v6, 0x2

    .line 50724911
    if-ne v0, v6, :cond_be

    .line 50724913
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724915
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724917
    new-instance v7, Ljava/util/ArrayList;

    .line 50724919
    const/16 v8, 0xa

    .line 50724921
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724924
    move-result v8

    .line 50724925
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724931
    move-result-object v8

    .line 50724932
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724935
    move-result v0

    .line 50724936
    const/4 v9, -0x1

    .line 50724937
    if-eqz v0, :cond_84

    .line 50724939
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724942
    move-result-object v0

    .line 50724943
    check-cast v0, Ljava/lang/String;

    .line 50724945
    :try_start_51
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724947
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724950
    move-result v0

    .line 50724951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724958
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_60

    .line 50724959
    goto :goto_6b

    .line 50724960
    :catchall_60
    move-exception v0

    .line 50724961
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724963
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724970
    move-result-object v0

    .line 50724971
    :goto_6b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724974
    move-result-object v9

    .line 50724975
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724978
    move-result v10

    .line 50724979
    if-eqz v10, :cond_76

    .line 50724981
    move-object v0, v9

    .line 50724982
    :cond_76
    check-cast v0, Ljava/lang/Number;

    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724987
    move-result v0

    .line 50724988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724995
    goto :goto_44

    .line 50724996
    :cond_84
    const/4 v0, 0x3

    .line 50724997
    new-array v15, v0, [I

    .line 50724999
    const/4 v8, 0x0

    .line 50725000
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725003
    move-result-object v10

    .line 50725004
    check-cast v10, Ljava/lang/Number;

    .line 50725006
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50725009
    move-result v10

    .line 50725010
    aput v10, v15, v8

    .line 50725012
    aput v9, v15, v5

    .line 50725014
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725017
    move-result-object v7

    .line 50725018
    check-cast v7, Ljava/lang/Number;

    .line 50725020
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50725023
    move-result v7

    .line 50725024
    aput v7, v15, v6

    .line 50725026
    new-array v0, v0, [F

    .line 50725028
    aput v4, v0, v8

    .line 50725030
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50725032
    aput v7, v0, v5

    .line 50725034
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50725036
    sub-float/2addr v5, v4

    .line 50725037
    aput v5, v0, v6

    .line 50725039
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 50725041
    const/4 v11, 0x0

    .line 50725042
    const/4 v12, 0x0

    .line 50725043
    int-to-float v13, v2

    .line 50725044
    int-to-float v14, v3

    .line 50725045
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50725047
    move-object v10, v4

    .line 50725048
    move-object/from16 v16, v0

    .line 50725050
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    const/4 v4, 0x0

    .line 50725055
    :goto_bf
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    check-cast v0, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v2

    .line 50724874
    move-object/from16 v0, p2

    .line 50724875
    .line 50724876
    check-cast v0, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    move-object/from16 v0, p3

    .line 50724883
    .line 50724884
    check-cast v0, Ljava/lang/Number;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v4

    .line 50724890
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724891
    .line 50724892
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724893
    .line 50724894
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    xor-int/2addr v0, v5

    .line 50724900
    if-eqz v0, :cond_be

    .line 50724901
    .line 50724902
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724903
    .line 50724904
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724905
    .line 50724906
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v0

    .line 50724910
    const/4 v6, 0x2

    .line 50724911
    if-ne v0, v6, :cond_be

    .line 50724912
    .line 50724913
    iget-object v0, v1, Lcom/ss/android/ad/splash/optimize/OptimizeRenderViewContainer$loadAlphaVideo$2$1$result$1$1$bitmap$1;->$maskInfo:Lcom/ss/android/ad/splash/core/model/b;

    .line 50724914
    .line 50724915
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/model/b;->j:Ljava/util/List;

    .line 50724916
    .line 50724917
    new-instance v7, Ljava/util/ArrayList;

    .line 50724918
    .line 50724919
    const/16 v8, 0xa

    .line 50724920
    .line 50724921
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v8

    .line 50724925
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v8

    .line 50724932
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v0

    .line 50724936
    const/4 v9, -0x1

    .line 50724937
    if-eqz v0, :cond_84

    .line 50724938
    .line 50724939
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    check-cast v0, Ljava/lang/String;

    .line 50724944
    .line 50724945
    :try_start_51
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724946
    .line 50724947
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v0

    .line 50724951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_60

    .line 50724959
    goto :goto_6b

    .line 50724960
    :catchall_60
    move-exception v0

    .line 50724961
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724962
    .line 50724963
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    :goto_6b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v9

    .line 50724975
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v10

    .line 50724979
    if-eqz v10, :cond_76

    .line 50724980
    .line 50724981
    move-object v0, v9

    .line 50724982
    :cond_76
    check-cast v0, Ljava/lang/Number;

    .line 50724983
    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_44

    .line 50724996
    :cond_84
    const/4 v0, 0x3

    .line 50724997
    new-array v15, v0, [I

    .line 50724998
    .line 50724999
    const/4 v8, 0x0

    .line 50725000
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v10

    .line 50725004
    check-cast v10, Ljava/lang/Number;

    .line 50725005
    .line 50725006
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v10

    .line 50725010
    aput v10, v15, v8

    .line 50725011
    .line 50725012
    aput v9, v15, v5

    .line 50725013
    .line 50725014
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v7

    .line 50725018
    check-cast v7, Ljava/lang/Number;

    .line 50725019
    .line 50725020
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v7

    .line 50725024
    aput v7, v15, v6

    .line 50725025
    .line 50725026
    new-array v0, v0, [F

    .line 50725027
    .line 50725028
    aput v4, v0, v8

    .line 50725029
    .line 50725030
    const/high16 v7, 0x3f000000    # 0.5f

    .line 50725031
    .line 50725032
    aput v7, v0, v5

    .line 50725033
    .line 50725034
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50725035
    .line 50725036
    sub-float/2addr v5, v4

    .line 50725037
    aput v5, v0, v6

    .line 50725038
    .line 50725039
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 50725040
    .line 50725041
    const/4 v11, 0x0

    .line 50725042
    const/4 v12, 0x0

    .line 50725043
    int-to-float v13, v2

    .line 50725044
    int-to-float v14, v3

    .line 50725045
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50725046
    .line 50725047
    move-object v10, v4

    .line 50725048
    move-object/from16 v16, v0

    .line 50725049
    .line 50725050
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    const/4 v4, 0x0

    .line 50725055
    :goto_bf
    return-object v4
.end method


