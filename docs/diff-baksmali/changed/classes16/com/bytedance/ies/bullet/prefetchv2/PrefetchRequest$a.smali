## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3\u914d\u7f6e\u7684\u6761\u4ef6\uff0c\u4e0d\u53d1\u8d77prefetch\u8bf7\u6c42\uff0c\u8bf7\u68c0\u67e5condition\u914d\u7f6e\uff1a"

    .line 50724871
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724874
    iget-object v4, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 50724876
    if-eqz v4, :cond_17

    .line 50724878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724881
    move-result v3

    .line 50724882
    if-nez v3, :cond_15

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50724888
    :goto_18
    const/4 v15, 0x0

    .line 50724889
    if-eqz v3, :cond_1c

    .line 50724891
    return-object v15

    .line 50724892
    :cond_1c
    iget-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 50724894
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724896
    const-string v6, ""

    .line 50724898
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    if-eqz v3, :cond_aa

    .line 50724903
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724906
    move-result-object v5

    .line 50724907
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    .line 50724913
    move-result v3

    .line 50724914
    if-nez v3, :cond_49

    .line 50724916
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50724918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724920
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    .line 50724923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50724936
    return-object v15

    .line 50724937
    :cond_49
    :try_start_49
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/m;->a(Lcom/bytedance/ies/bullet/prefetchv2/t;)Z

    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_63

    .line 50724943
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50724945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 50724952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 50724962
    return-object v15

    .line 50724963
    :cond_63
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 50724965
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724968
    move-result-object v6

    .line 50724969
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 50724971
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724974
    move-result-object v7

    .line 50724975
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 50724977
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->b(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Lorg/json/JSONObject;

    .line 50724980
    move-result-object v8

    .line 50724981
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 50724983
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724986
    move-result-object v10

    .line 50724987
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 50724989
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724992
    move-result-object v11

    .line 50724993
    iget-boolean v9, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->f:Z

    .line 50724995
    iget-boolean v12, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->o:Z

    .line 50724997
    iget-boolean v13, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 50724999
    iget-object v14, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->q:Ljava/util/List;

    .line 50725001
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 50725003
    move-object v3, v0

    .line 50725004
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V

    .line 50725007
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->setConfigFrom(Ljava/lang/String;)V

    .line 50725014
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getBid()Ljava/lang/String;

    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->setBid(Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_9d} :catch_9f

    .line 50725021
    move-object v15, v0

    .line 50725022
    goto :goto_a9

    .line 50725023
    :catch_9f
    move-exception v0

    .line 50725024
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725029
    move-result-object v0

    .line 50725030
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50725033
    :goto_a9
    return-object v15

    .line 50725034
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725036
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50725038
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725041
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .registers 19

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    const-string/jumbo v2, "\u4e0d\u6ee1\u8db3\u914d\u7f6e\u7684\u6761\u4ef6\uff0c\u4e0d\u53d1\u8d77prefetch\u8bf7\u6c42\uff0c\u8bf7\u68c0\u67e5condition\u914d\u7f6e\uff1a"

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724872
    .line 50724873
    .line 50724874
    iget-object v4, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 50724875
    .line 50724876
    if-eqz v4, :cond_17

    .line 50724877
    .line 50724878
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    if-nez v3, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v3, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 50724888
    :goto_18
    const/4 v15, 0x0

    .line 50724889
    if-eqz v3, :cond_1c

    .line 50724890
    .line 50724891
    return-object v15

    .line 50724892
    :cond_1c
    iget-object v3, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 50724893
    .line 50724894
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50724895
    .line 50724896
    const-string v6, ""

    .line 50724897
    .line 50724898
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    if-eqz v3, :cond_aa

    .line 50724902
    .line 50724903
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v5

    .line 50724907
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-nez v3, :cond_49

    .line 50724915
    .line 50724916
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50724917
    .line 50724918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v1

    .line 50724933
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    return-object v15

    .line 50724937
    :cond_49
    :try_start_49
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ies/bullet/prefetchv2/m;->a(Lcom/bytedance/ies/bullet/prefetchv2/t;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-nez v3, :cond_63

    .line 50724942
    .line 50724943
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50724944
    .line 50724945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724946
    .line 50724947
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 50724951
    .line 50724952
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    return-object v15

    .line 50724963
    :cond_63
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->c:Ljava/util/Map;

    .line 50724964
    .line 50724965
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v6

    .line 50724969
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->d:Ljava/util/Map;

    .line 50724970
    .line 50724971
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v7

    .line 50724975
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->e:Ljava/util/Map;

    .line 50724976
    .line 50724977
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->b(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Lorg/json/JSONObject;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v8

    .line 50724981
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->m:Ljava/util/Map;

    .line 50724982
    .line 50724983
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v10

    .line 50724987
    iget-object v2, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->n:Ljava/util/Map;

    .line 50724988
    .line 50724989
    invoke-static {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v11

    .line 50724993
    iget-boolean v9, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->f:Z

    .line 50724994
    .line 50724995
    iget-boolean v12, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->o:Z

    .line 50724996
    .line 50724997
    iget-boolean v13, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 50724998
    .line 50724999
    iget-object v14, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->q:Ljava/util/List;

    .line 50725000
    .line 50725001
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 50725002
    .line 50725003
    move-object v3, v0

    .line 50725004
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object v1

    .line 50725011
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->setConfigFrom(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getBid()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->setBid(Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_9d} :catch_9f

    .line 50725019
    .line 50725020
    .line 50725021
    move-object v15, v0

    .line 50725022
    goto :goto_a9

    .line 50725023
    :catch_9f
    move-exception v0

    .line 50725024
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50725025
    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    return-object v15

    .line 50725034
    :cond_aa
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725035
    .line 50725036
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50725037
    .line 50725038
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    throw v0
.end method


.method public static b(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947655
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_a6

    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947675
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/lang/String;

    .line 33947681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    const-string/jumbo v4, "static"

    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_3a

    .line 33947700
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    goto :goto_f

    .line 33947706
    :cond_3a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947709
    move-result-object v3

    .line 33947710
    const-string v4, "query"

    .line 33947712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_56

    .line 33947718
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_f

    .line 33947730
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    goto :goto_f

    .line 33947734
    :cond_56
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    const-string v4, "queryObject"

    .line 33947740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_72

    .line 33947746
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_f

    .line 33947758
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    goto :goto_f

    .line 33947762
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    const-string/jumbo v4, "userDomainStorage"

    .line 33947769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v3

    .line 33947773
    if-eqz v3, :cond_89

    .line 33947775
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;

    .line 33947778
    move-result-object v1

    .line 33947779
    if-eqz v1, :cond_f

    .line 33947781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947784
    goto :goto_f

    .line 33947785
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947788
    move-result-object v3

    .line 33947789
    const-string v4, "env"

    .line 33947791
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_f

    .line 33947797
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947806
    move-result-object v1

    .line 33947807
    if-eqz v1, :cond_f

    .line 33947809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    goto/16 :goto_f

    .line 33947814
    :cond_a6
    new-instance p0, Lorg/json/JSONObject;

    .line 33947816
    const-string p1, ""

    .line 33947818
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947824
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_a6

    .line 33947668
    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    const-string/jumbo v4, "static"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_3a

    .line 33947699
    .line 33947700
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    goto :goto_f

    .line 33947706
    :cond_3a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    const-string v4, "query"

    .line 33947711
    .line 33947712
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v3

    .line 33947716
    if-eqz v3, :cond_56

    .line 33947717
    .line 33947718
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v1

    .line 33947724
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    if-eqz v1, :cond_f

    .line 33947729
    .line 33947730
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_f

    .line 33947734
    :cond_56
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    const-string v4, "queryObject"

    .line 33947739
    .line 33947740
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_72

    .line 33947745
    .line 33947746
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    if-eqz v1, :cond_f

    .line 33947757
    .line 33947758
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_f

    .line 33947762
    :cond_72
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v3

    .line 33947766
    const-string/jumbo v4, "userDomainStorage"

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v3

    .line 33947773
    if-eqz v3, :cond_89

    .line 33947774
    .line 33947775
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v1

    .line 33947779
    if-eqz v1, :cond_f

    .line 33947780
    .line 33947781
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_f

    .line 33947785
    :cond_89
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    const-string v4, "env"

    .line 33947790
    .line 33947791
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v3

    .line 33947795
    if-eqz v3, :cond_f

    .line 33947796
    .line 33947797
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947798
    .line 33947799
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v1

    .line 33947803
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    if-eqz v1, :cond_f

    .line 33947808
    .line 33947809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    goto/16 :goto_f

    .line 33947813
    .line 33947814
    :cond_a6
    new-instance p0, Lorg/json/JSONObject;

    .line 33947815
    .line 33947816
    const-string p1, ""

    .line 33947817
    .line 33947818
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947822
    .line 33947823
    .line 33947824
    return-object p0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "AID"

    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    const-string v0, "OS"

    .line 17104917
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    const-string p0, "Android"

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    const-string v0, "APP_VERSION"

    .line 17104928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104934
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-string v0, "DID"

    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_44

    .line 17104953
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    const-string v0, "AID"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppId()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    const-string v0, "OS"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    const-string p0, "Android"

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    const-string v0, "APP_VERSION"

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_31

    .line 17104933
    .line 17104934
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getAppVersion()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    return-object p0

    .line 17104945
    :cond_31
    const-string v0, "DID"

    .line 17104946
    .line 17104947
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_44

    .line 17104952
    .line 17104953
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDid()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    const/4 p0, 0x0

    .line 17104965
    return-object p0
.end method


.method public static d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947655
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947662
    move-result-object p0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_ba

    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947675
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/lang/String;

    .line 33947681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    const-string/jumbo v4, "static"

    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_3e

    .line 33947700
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    goto :goto_f

    .line 33947710
    :cond_3e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "query"

    .line 33947716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_5a

    .line 33947722
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_f

    .line 33947734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947737
    goto :goto_f

    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v4, "queryObject"

    .line 33947744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_76

    .line 33947750
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    if-eqz v1, :cond_f

    .line 33947762
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    goto :goto_f

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947769
    move-result-object v3

    .line 33947770
    const-string/jumbo v4, "userDomainStorage"

    .line 33947773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_92

    .line 33947779
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;

    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_f

    .line 33947785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947792
    goto/16 :goto_f

    .line 33947794
    :cond_92
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947797
    move-result-object v3

    .line 33947798
    const-string v4, "env"

    .line 33947800
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947803
    move-result v3

    .line 33947804
    if-eqz v3, :cond_af

    .line 33947806
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947815
    move-result-object v1

    .line 33947816
    if-eqz v1, :cond_f

    .line 33947818
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    goto/16 :goto_f

    .line 33947823
    :cond_af
    iget-boolean v3, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 33947825
    if-eqz v3, :cond_f

    .line 33947827
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 33947829
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    goto/16 :goto_f

    .line 33947834
    :cond_ba
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/Map;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 33947654
    .line 33947655
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p0

    .line 33947659
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    if-eqz v1, :cond_ba

    .line 33947668
    .line 33947669
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    check-cast v1, Ljava/util/Map$Entry;

    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    check-cast v2, Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    check-cast v1, Lcom/bytedance/ies/bullet/prefetchv2/i;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    const-string/jumbo v4, "static"

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v3

    .line 33947698
    if-eqz v3, :cond_3e

    .line 33947699
    .line 33947700
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947701
    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    goto :goto_f

    .line 33947710
    :cond_3e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    const-string v4, "query"

    .line 33947715
    .line 33947716
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v3

    .line 33947720
    if-eqz v3, :cond_5a

    .line 33947721
    .line 33947722
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    if-eqz v1, :cond_f

    .line 33947733
    .line 33947734
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_f

    .line 33947738
    :cond_5a
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v4, "queryObject"

    .line 33947743
    .line 33947744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_76

    .line 33947749
    .line 33947750
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v1

    .line 33947756
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/prefetchv2/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    if-eqz v1, :cond_f

    .line 33947761
    .line 33947762
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_f

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    const-string/jumbo v4, "userDomainStorage"

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v3

    .line 33947777
    if-eqz v3, :cond_92

    .line 33947778
    .line 33947779
    invoke-static {v1, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v1

    .line 33947783
    if-eqz v1, :cond_f

    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    goto/16 :goto_f

    .line 33947793
    .line 33947794
    :cond_92
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/prefetchv2/i;->getType()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    const-string v4, "env"

    .line 33947799
    .line 33947800
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v3

    .line 33947804
    if-eqz v3, :cond_af

    .line 33947805
    .line 33947806
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947807
    .line 33947808
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v1

    .line 33947812
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    if-eqz v1, :cond_f

    .line 33947817
    .line 33947818
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    .line 33947820
    .line 33947821
    goto/16 :goto_f

    .line 33947822
    .line 33947823
    :cond_af
    iget-boolean v3, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->e:Z

    .line 33947824
    .line 33947825
    if-eqz v3, :cond_f

    .line 33947826
    .line 33947827
    iget-object v1, v1, Lcom/bytedance/ies/bullet/prefetchv2/i;->d:Ljava/lang/String;

    .line 33947828
    .line 33947829
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    .line 33947831
    .line 33947832
    goto/16 :goto_f

    .line 33947833
    .line 33947834
    :cond_ba
    return-object v0
.end method


.method public static e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947657
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v2

    .line 33947663
    :goto_f
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v5

    .line 33947671
    if-nez v5, :cond_1a

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v5, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 33947677
    :goto_1d
    if-eqz v5, :cond_43

    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947682
    move-result-object p0

    .line 33947683
    if-eqz p0, :cond_2e

    .line 33947685
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 33947688
    move-result p0

    .line 33947689
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947692
    move-result-object p0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p0, v2

    .line 33947695
    :goto_2f
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947699
    const-string v1, "UID \u4e3a\u7a7a\uff0c\u5f53\u524d\u767b\u5f55\u72b6\u6001: "

    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 33947714
    return-object v2

    .line 33947715
    :cond_43
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->c:Z

    .line 33947717
    const-string v5, "prefetch_session_id"

    .line 33947719
    const-string v6, "prefetch"

    .line 33947721
    if-eqz v0, :cond_b2

    .line 33947723
    const-string v0, "app_id"

    .line 33947725
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object p1

    .line 33947729
    if-eqz p1, :cond_5b

    .line 33947731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v3, 0x0

    .line 33947739
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_65

    .line 33947741
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 33947743
    const-string p1, "appId\u4e3a\u7a7a"

    .line 33947745
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 33947748
    return-object v2

    .line 33947749
    :cond_65
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947751
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947762
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    const-string v1, "appId_"

    .line 33947776
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-interface {v0, p1, p0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Ljava/lang/Boolean;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947809
    move-result-object v0

    .line 33947810
    check-cast v0, Ljava/lang/Boolean;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947815
    move-result v0

    .line 33947816
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947819
    move-result-object p0

    .line 33947820
    if-eqz p1, :cond_b1

    .line 33947822
    if-nez v0, :cond_b1

    .line 33947824
    return-object p0

    .line 33947825
    :cond_b1
    return-object v2

    .line 33947826
    :cond_b2
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947839
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947842
    move-result-object p1

    .line 33947843
    iget-object p0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-interface {p1, v1, p0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Ljava/lang/Boolean;

    .line 33947859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947862
    move-result p1

    .line 33947863
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947866
    move-result-object v0

    .line 33947867
    check-cast v0, Ljava/lang/Boolean;

    .line 33947869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947872
    move-result v0

    .line 33947873
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947876
    move-result-object p0

    .line 33947877
    if-eqz p1, :cond_ea

    .line 33947879
    if-nez v0, :cond_ea

    .line 33947881
    return-object p0

    .line 33947882
    :cond_ea
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ies/bullet/prefetchv2/i;Lcom/bytedance/ies/bullet/prefetchv2/t;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    if-eqz v1, :cond_e

    .line 33947656
    .line 33947657
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v2

    .line 33947663
    :goto_f
    const/4 v3, 0x1

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    if-eqz v1, :cond_1c

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v5

    .line 33947671
    if-nez v5, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v5, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v5, 0x1

    .line 33947677
    :goto_1d
    if-eqz v5, :cond_43

    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p0

    .line 33947683
    if-eqz p0, :cond_2e

    .line 33947684
    .line 33947685
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->hasLogin()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p0

    .line 33947689
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p0

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object p0, v2

    .line 33947695
    :goto_2f
    sget-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 33947696
    .line 33947697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    const-string v1, "UID \u4e3a\u7a7a\uff0c\u5f53\u524d\u767b\u5f55\u72b6\u6001: "

    .line 33947700
    .line 33947701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    return-object v2

    .line 33947715
    :cond_43
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->c:Z

    .line 33947716
    .line 33947717
    const-string v5, "prefetch_session_id"

    .line 33947718
    .line 33947719
    const-string v6, "prefetch"

    .line 33947720
    .line 33947721
    if-eqz v0, :cond_b2

    .line 33947722
    .line 33947723
    const-string v0, "app_id"

    .line 33947724
    .line 33947725
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    if-eqz p1, :cond_5b

    .line 33947730
    .line 33947731
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    if-nez v0, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v3, 0x0

    .line 33947739
    :cond_5b
    :goto_5b
    if-eqz v3, :cond_65

    .line 33947740
    .line 33947741
    sget-object p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 33947742
    .line 33947743
    const-string p1, "appId\u4e3a\u7a7a"

    .line 33947744
    .line 33947745
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    return-object v2

    .line 33947749
    :cond_65
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string v1, "appId_"

    .line 33947775
    .line 33947776
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    iget-object p0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p0

    .line 33947792
    invoke-interface {v0, p1, p0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p0

    .line 33947796
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Ljava/lang/Boolean;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v0

    .line 33947810
    check-cast v0, Ljava/lang/Boolean;

    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v0

    .line 33947816
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p0

    .line 33947820
    if-eqz p1, :cond_b1

    .line 33947821
    .line 33947822
    if-nez v0, :cond_b1

    .line 33947823
    .line 33947824
    return-object p0

    .line 33947825
    :cond_b1
    return-object v2

    .line 33947826
    :cond_b2
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 33947827
    .line 33947828
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    iget-object p0, p0, Lcom/bytedance/ies/bullet/prefetchv2/i;->b:Ljava/lang/Object;

    .line 33947844
    .line 33947845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p0

    .line 33947849
    invoke-interface {p1, v1, p0, v6, v5}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->getUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object p0

    .line 33947853
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object p1

    .line 33947857
    check-cast p1, Ljava/lang/Boolean;

    .line 33947858
    .line 33947859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947860
    .line 33947861
    .line 33947862
    move-result p1

    .line 33947863
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v0

    .line 33947867
    check-cast v0, Ljava/lang/Boolean;

    .line 33947868
    .line 33947869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v0

    .line 33947873
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p0

    .line 33947877
    if-eqz p1, :cond_ea

    .line 33947878
    .line 33947879
    if-nez v0, :cond_ea

    .line 33947880
    .line 33947881
    return-object p0

    .line 33947882
    :cond_ea
    return-object v2
.end method


