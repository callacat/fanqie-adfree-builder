## classes18/com/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter.smali
# added=0 removed=0 changed=3

.method public final transmitByCache(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
[MOD-CHANGED]
.method public final transmitByCache(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v3

    .line 50724876
    const-string v5, "base64"

    .line 50724878
    const-string v6, "dataType"

    .line 50724880
    const-string/jumbo v7, "stage"

    .line 50724883
    const-string/jumbo v8, "streamSessionId"

    .line 50724886
    const-string v9, "length"

    .line 50724888
    const-string/jumbo v10, "streamLoadType"

    .line 50724891
    const-string/jumbo v11, "x.requestChunkData"

    .line 50724894
    if-eqz p3, :cond_92

    .line 50724896
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 50724899
    move-result-object v12

    .line 50724900
    if-eqz v12, :cond_92

    .line 50724902
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50724905
    move-result-object v12

    .line 50724906
    const-string v13, ""

    .line 50724908
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724911
    array-length v14, v12

    .line 50724912
    const/4 v15, 0x2

    .line 50724913
    invoke-static {v12, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724916
    move-result-object v12

    .line 50724917
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 50724919
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724922
    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724927
    const-string v2, "bytes=0-"

    .line 50724929
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v2

    .line 50724939
    const-string v4, "content-range"

    .line 50724941
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724944
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    const-string v2, "data"

    .line 50724949
    invoke-interface {v15, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724955
    move-result v2

    .line 50724956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    const-string v2, "inProgress"

    .line 50724968
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724971
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724976
    invoke-interface {v1, v11, v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724979
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724981
    const-string v17, "XPrefetch"

    .line 50724983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724985
    const-string/jumbo v4, "\u53d1\u9001\u6d41\u5f0f Prefetch \u5168\u90e8\u7f13\u5b58\u6570\u636e size = "

    .line 50724988
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724997
    move-result-object v18

    .line 50724998
    const/16 v19, 0x0

    .line 50725000
    const/16 v20, 0x0

    .line 50725002
    const/16 v21, 0xc

    .line 50725004
    const/16 v22, 0x0

    .line 50725006
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v14, 0x0

    .line 50725011
    :goto_93
    if-eqz p3, :cond_9e

    .line 50725013
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 50725016
    move-result v2

    .line 50725017
    const/4 v4, 0x1

    .line 50725018
    if-ne v2, v4, :cond_9e

    .line 50725020
    const/4 v2, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v2, 0x0

    .line 50725023
    :goto_9f
    if-eqz v2, :cond_c0

    .line 50725025
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50725027
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725030
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725033
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725036
    move-result-object v3

    .line 50725037
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725040
    const-string v3, "complete"

    .line 50725042
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725045
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725048
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725053
    invoke-interface {v1, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final transmitByCache(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .registers 27

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v2, 0x1

    .line 50724872
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    const-string v5, "base64"

    .line 50724877
    .line 50724878
    const-string v6, "dataType"

    .line 50724879
    .line 50724880
    const-string/jumbo v7, "stage"

    .line 50724881
    .line 50724882
    .line 50724883
    const-string/jumbo v8, "streamSessionId"

    .line 50724884
    .line 50724885
    .line 50724886
    const-string v9, "length"

    .line 50724887
    .line 50724888
    const-string/jumbo v10, "streamLoadType"

    .line 50724889
    .line 50724890
    .line 50724891
    const-string/jumbo v11, "x.requestChunkData"

    .line 50724892
    .line 50724893
    .line 50724894
    if-eqz p3, :cond_92

    .line 50724895
    .line 50724896
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v12

    .line 50724900
    if-eqz v12, :cond_92

    .line 50724901
    .line 50724902
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v12

    .line 50724906
    const-string v13, ""

    .line 50724907
    .line 50724908
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    array-length v14, v12

    .line 50724912
    const/4 v15, 0x2

    .line 50724913
    invoke-static {v12, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v12

    .line 50724917
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 50724918
    .line 50724919
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {v15, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string v2, "bytes=0-"

    .line 50724928
    .line 50724929
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    const-string v4, "content-range"

    .line 50724940
    .line 50724941
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    .line 50724946
    .line 50724947
    const-string v2, "data"

    .line 50724948
    .line 50724949
    invoke-interface {v15, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    invoke-interface {v15, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {v15, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    const-string v2, "inProgress"

    .line 50724967
    .line 50724968
    invoke-interface {v15, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724975
    .line 50724976
    invoke-interface {v1, v11, v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724980
    .line 50724981
    const-string v17, "XPrefetch"

    .line 50724982
    .line 50724983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724984
    .line 50724985
    const-string/jumbo v4, "\u53d1\u9001\u6d41\u5f0f Prefetch \u5168\u90e8\u7f13\u5b58\u6570\u636e size = "

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v18

    .line 50724998
    const/16 v19, 0x0

    .line 50724999
    .line 50725000
    const/16 v20, 0x0

    .line 50725001
    .line 50725002
    const/16 v21, 0xc

    .line 50725003
    .line 50725004
    const/16 v22, 0x0

    .line 50725005
    .line 50725006
    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    goto :goto_93

    .line 50725010
    :cond_92
    const/4 v14, 0x0

    .line 50725011
    :goto_93
    if-eqz p3, :cond_9e

    .line 50725012
    .line 50725013
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v2

    .line 50725017
    const/4 v4, 0x1

    .line 50725018
    if-ne v2, v4, :cond_9e

    .line 50725019
    .line 50725020
    const/4 v2, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v2, 0x0

    .line 50725023
    :goto_9f
    if-eqz v2, :cond_c0

    .line 50725024
    .line 50725025
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50725026
    .line 50725027
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v3

    .line 50725037
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string v3, "complete"

    .line 50725041
    .line 50725042
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725052
    .line 50725053
    invoke-interface {v1, v11, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


.method public final declared-synchronized transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I
[MOD-CHANGED]
.method public final declared-synchronized transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move/from16 v1, p2

    .line 67567620
    move-object/from16 v2, p3

    .line 67567622
    const-string/jumbo v3, "\u53d1\u9001\u6d41\u5f0f Prefetch \u90e8\u5206\u7f13\u5b58\u6570\u636e index = "

    .line 67567625
    const-string v4, "bytes="

    .line 67567627
    monitor-enter p0

    .line 67567628
    :try_start_c
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567631
    const/4 v5, 0x1

    .line 67567632
    const/4 v6, 0x0

    .line 67567633
    if-eqz p4, :cond_d6

    .line 67567635
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 67567638
    move-result-object v7

    .line 67567639
    if-eqz v7, :cond_d6

    .line 67567641
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67567644
    move-result-object v7

    .line 67567645
    const-string v8, ""

    .line 67567647
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567650
    array-length v8, v7

    .line 67567651
    if-gt v8, v1, :cond_27

    .line 67567653
    goto/16 :goto_d7

    .line 67567655
    :cond_27
    array-length v9, v7

    .line 67567656
    sub-int/2addr v9, v1

    .line 67567657
    const/4 v10, 0x2

    .line 67567658
    invoke-static {v7, v1, v9, v10}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 67567661
    move-result-object v7

    .line 67567662
    const-string v9, ""

    .line 67567664
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567667
    const-string/jumbo v9, "x.requestChunkData"

    .line 67567670
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67567672
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567675
    const-string/jumbo v11, "streamLoadType"

    .line 67567678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567681
    move-result-object v12

    .line 67567682
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567685
    const-string v11, "data"

    .line 67567687
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567690
    const-string v11, "content-range"

    .line 67567692
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567694
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567697
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567700
    const/16 v4, 0x2d

    .line 67567702
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567705
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567715
    const-string v4, "length"

    .line 67567717
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567720
    move-result v7

    .line 67567721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567728
    const-string/jumbo v4, "streamSessionId"

    .line 67567731
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567734
    const-string/jumbo v4, "stage"

    .line 67567737
    const-string v7, "inProgress"

    .line 67567739
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567742
    const-string v4, "dataType"

    .line 67567744
    const-string v7, "base64"

    .line 67567746
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567749
    const-string v4, "clientCode"

    .line 67567751
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67567754
    move-result-object v7

    .line 67567755
    if-eqz v7, :cond_92

    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567760
    move-result v7

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    const/4 v7, 0x0

    .line 67567763
    :goto_93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567766
    move-result-object v7

    .line 67567767
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    const-string v4, "httpCode"

    .line 67567772
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67567775
    move-result-object v7

    .line 67567776
    if-eqz v7, :cond_a7

    .line 67567778
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567781
    move-result v7

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v7, 0x0

    .line 67567784
    :goto_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567791
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567793
    invoke-interface {v2, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67567796
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567798
    const-string v12, "XPrefetch"

    .line 67567800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567802
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567805
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567808
    const-string v1, ", length = "

    .line 67567810
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567813
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567819
    move-result-object v13

    .line 67567820
    const/4 v14, 0x0

    .line 67567821
    const/4 v15, 0x0

    .line 67567822
    const/16 v16, 0xc

    .line 67567824
    const/16 v17, 0x0

    .line 67567826
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v8, 0x0

    .line 67567831
    :goto_d7
    if-eqz p4, :cond_e1

    .line 67567833
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 67567836
    move-result v1

    .line 67567837
    if-ne v1, v5, :cond_e1

    .line 67567839
    const/4 v1, 0x1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v1, 0x0

    .line 67567842
    :goto_e2
    if-eqz v1, :cond_138

    .line 67567844
    const-string/jumbo v1, "x.requestChunkData"

    .line 67567847
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567849
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567852
    const-string/jumbo v4, "streamLoadType"

    .line 67567855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567858
    move-result-object v5

    .line 67567859
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567862
    const-string/jumbo v4, "stage"

    .line 67567865
    const-string v5, "complete"

    .line 67567867
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567870
    const-string/jumbo v4, "streamSessionId"

    .line 67567873
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567876
    const-string v0, "dataType"

    .line 67567878
    const-string v4, "base64"

    .line 67567880
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567883
    const-string v0, "clientCode"

    .line 67567885
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67567888
    move-result-object v4

    .line 67567889
    if-eqz v4, :cond_118

    .line 67567891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567894
    move-result v4

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    const/4 v4, 0x0

    .line 67567897
    :goto_119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567904
    const-string v0, "httpCode"

    .line 67567906
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67567909
    move-result-object v4

    .line 67567910
    if-eqz v4, :cond_12c

    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567915
    move-result v6

    .line 67567916
    :cond_12c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567923
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567925
    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_138
    .catchall {:try_start_c .. :try_end_138} :catchall_13a

    .line 67567928
    :cond_138
    monitor-exit p0

    .line 67567929
    return v8

    .line 67567930
    :catchall_13a
    move-exception v0

    .line 67567931
    monitor-exit p0

    .line 67567932
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized transmitByProgress(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)I
    .registers 23

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    const-string/jumbo v3, "\u53d1\u9001\u6d41\u5f0f Prefetch \u90e8\u5206\u7f13\u5b58\u6570\u636e index = "

    .line 67567623
    .line 67567624
    .line 67567625
    const-string v4, "bytes="

    .line 67567626
    .line 67567627
    monitor-enter p0

    .line 67567628
    :try_start_c
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567629
    .line 67567630
    .line 67567631
    const/4 v5, 0x1

    .line 67567632
    const/4 v6, 0x0

    .line 67567633
    if-eqz p4, :cond_d6

    .line 67567634
    .line 67567635
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v7

    .line 67567639
    if-eqz v7, :cond_d6

    .line 67567640
    .line 67567641
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67567642
    .line 67567643
    .line 67567644
    move-result-object v7

    .line 67567645
    const-string v8, ""

    .line 67567646
    .line 67567647
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567648
    .line 67567649
    .line 67567650
    array-length v8, v7

    .line 67567651
    if-gt v8, v1, :cond_27

    .line 67567652
    .line 67567653
    goto/16 :goto_d7

    .line 67567654
    .line 67567655
    :cond_27
    array-length v9, v7

    .line 67567656
    sub-int/2addr v9, v1

    .line 67567657
    const/4 v10, 0x2

    .line 67567658
    invoke-static {v7, v1, v9, v10}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v7

    .line 67567662
    const-string v9, ""

    .line 67567663
    .line 67567664
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    const-string/jumbo v9, "x.requestChunkData"

    .line 67567668
    .line 67567669
    .line 67567670
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 67567671
    .line 67567672
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567673
    .line 67567674
    .line 67567675
    const-string/jumbo v11, "streamLoadType"

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v12

    .line 67567682
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567683
    .line 67567684
    .line 67567685
    const-string v11, "data"

    .line 67567686
    .line 67567687
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567688
    .line 67567689
    .line 67567690
    const-string v11, "content-range"

    .line 67567691
    .line 67567692
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567693
    .line 67567694
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567698
    .line 67567699
    .line 67567700
    const/16 v4, 0x2d

    .line 67567701
    .line 67567702
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    .line 67567708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object v4

    .line 67567712
    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    const-string v4, "length"

    .line 67567716
    .line 67567717
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67567718
    .line 67567719
    .line 67567720
    move-result v7

    .line 67567721
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v7

    .line 67567725
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567726
    .line 67567727
    .line 67567728
    const-string/jumbo v4, "streamSessionId"

    .line 67567729
    .line 67567730
    .line 67567731
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    const-string/jumbo v4, "stage"

    .line 67567735
    .line 67567736
    .line 67567737
    const-string v7, "inProgress"

    .line 67567738
    .line 67567739
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    const-string v4, "dataType"

    .line 67567743
    .line 67567744
    const-string v7, "base64"

    .line 67567745
    .line 67567746
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567747
    .line 67567748
    .line 67567749
    const-string v4, "clientCode"

    .line 67567750
    .line 67567751
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v7

    .line 67567755
    if-eqz v7, :cond_92

    .line 67567756
    .line 67567757
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567758
    .line 67567759
    .line 67567760
    move-result v7

    .line 67567761
    goto :goto_93

    .line 67567762
    :cond_92
    const/4 v7, 0x0

    .line 67567763
    :goto_93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v7

    .line 67567767
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567768
    .line 67567769
    .line 67567770
    const-string v4, "httpCode"

    .line 67567771
    .line 67567772
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v7

    .line 67567776
    if-eqz v7, :cond_a7

    .line 67567777
    .line 67567778
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v7

    .line 67567782
    goto :goto_a8

    .line 67567783
    :cond_a7
    const/4 v7, 0x0

    .line 67567784
    :goto_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v7

    .line 67567788
    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567792
    .line 67567793
    invoke-interface {v2, v9, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567797
    .line 67567798
    const-string v12, "XPrefetch"

    .line 67567799
    .line 67567800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567801
    .line 67567802
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567806
    .line 67567807
    .line 67567808
    const-string v1, ", length = "

    .line 67567809
    .line 67567810
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v13

    .line 67567820
    const/4 v14, 0x0

    .line 67567821
    const/4 v15, 0x0

    .line 67567822
    const/16 v16, 0xc

    .line 67567823
    .line 67567824
    const/16 v17, 0x0

    .line 67567825
    .line 67567826
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567827
    .line 67567828
    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v8, 0x0

    .line 67567831
    :goto_d7
    if-eqz p4, :cond_e1

    .line 67567832
    .line 67567833
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 67567834
    .line 67567835
    .line 67567836
    move-result v1

    .line 67567837
    if-ne v1, v5, :cond_e1

    .line 67567838
    .line 67567839
    const/4 v1, 0x1

    .line 67567840
    goto :goto_e2

    .line 67567841
    :cond_e1
    const/4 v1, 0x0

    .line 67567842
    :goto_e2
    if-eqz v1, :cond_138

    .line 67567843
    .line 67567844
    const-string/jumbo v1, "x.requestChunkData"

    .line 67567845
    .line 67567846
    .line 67567847
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67567848
    .line 67567849
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567850
    .line 67567851
    .line 67567852
    const-string/jumbo v4, "streamLoadType"

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v5

    .line 67567859
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    const-string/jumbo v4, "stage"

    .line 67567863
    .line 67567864
    .line 67567865
    const-string v5, "complete"

    .line 67567866
    .line 67567867
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    const-string/jumbo v4, "streamSessionId"

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567874
    .line 67567875
    .line 67567876
    const-string v0, "dataType"

    .line 67567877
    .line 67567878
    const-string v4, "base64"

    .line 67567879
    .line 67567880
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    const-string v0, "clientCode"

    .line 67567884
    .line 67567885
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object v4

    .line 67567889
    if-eqz v4, :cond_118

    .line 67567890
    .line 67567891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567892
    .line 67567893
    .line 67567894
    move-result v4

    .line 67567895
    goto :goto_119

    .line 67567896
    :cond_118
    const/4 v4, 0x0

    .line 67567897
    :goto_119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567898
    .line 67567899
    .line 67567900
    move-result-object v4

    .line 67567901
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    const-string v0, "httpCode"

    .line 67567905
    .line 67567906
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v4

    .line 67567910
    if-eqz v4, :cond_12c

    .line 67567911
    .line 67567912
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67567913
    .line 67567914
    .line 67567915
    move-result v6

    .line 67567916
    :cond_12c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567921
    .line 67567922
    .line 67567923
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567924
    .line 67567925
    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_138
    .catchall {:try_start_c .. :try_end_138} :catchall_13a

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    monitor-exit p0

    .line 67567929
    return v8

    .line 67567930
    :catchall_13a
    move-exception v0

    .line 67567931
    monitor-exit p0

    .line 67567932
    throw v0
.end method


.method public final transmitError(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final transmitError(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436549
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436556
    move-result-object v1

    .line 67436557
    const-string/jumbo v2, "streamLoadType"

    .line 67436560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    const-string/jumbo v1, "stage"

    .line 67436566
    const-string v2, "complete"

    .line 67436568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    const-string/jumbo v1, "streamSessionId"

    .line 67436574
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436577
    const-string p1, "dataType"

    .line 67436579
    const-string v1, "base64"

    .line 67436581
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    if-eqz p3, :cond_36

    .line 67436587
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67436590
    move-result-object v1

    .line 67436591
    if-eqz v1, :cond_36

    .line 67436593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436596
    move-result v1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v1, 0x0

    .line 67436599
    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    move-result-object v1

    .line 67436603
    const-string v2, "clientCode"

    .line 67436605
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436608
    if-eqz p3, :cond_4c

    .line 67436610
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67436613
    move-result-object p3

    .line 67436614
    if-eqz p3, :cond_4c

    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436619
    move-result p1

    .line 67436620
    :cond_4c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p3, "httpCode"

    .line 67436626
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436629
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436632
    move-result-object p1

    .line 67436633
    if-nez p1, :cond_5e

    .line 67436635
    const-string/jumbo p1, "un known error"

    .line 67436638
    :cond_5e
    const-string p3, "msg"

    .line 67436640
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436645
    const-string/jumbo p1, "x.requestChunkData"

    .line 67436648
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436651
    return-void
.end method

[INNER-ORIGINAL]
.method public final transmitError(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object v1

    .line 67436557
    const-string/jumbo v2, "streamLoadType"

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string/jumbo v1, "stage"

    .line 67436564
    .line 67436565
    .line 67436566
    const-string v2, "complete"

    .line 67436567
    .line 67436568
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string/jumbo v1, "streamSessionId"

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string p1, "dataType"

    .line 67436578
    .line 67436579
    const-string v1, "base64"

    .line 67436580
    .line 67436581
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436582
    .line 67436583
    .line 67436584
    const/4 p1, 0x0

    .line 67436585
    if-eqz p3, :cond_36

    .line 67436586
    .line 67436587
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    if-eqz v1, :cond_36

    .line 67436592
    .line 67436593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v1, 0x0

    .line 67436599
    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v1

    .line 67436603
    const-string v2, "clientCode"

    .line 67436604
    .line 67436605
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436606
    .line 67436607
    .line 67436608
    if-eqz p3, :cond_4c

    .line 67436609
    .line 67436610
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p3

    .line 67436614
    if-eqz p3, :cond_4c

    .line 67436615
    .line 67436616
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p1

    .line 67436620
    :cond_4c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const-string p3, "httpCode"

    .line 67436625
    .line 67436626
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object p1

    .line 67436633
    if-nez p1, :cond_5e

    .line 67436634
    .line 67436635
    const-string/jumbo p1, "un known error"

    .line 67436636
    .line 67436637
    .line 67436638
    :cond_5e
    const-string p3, "msg"

    .line 67436639
    .line 67436640
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436641
    .line 67436642
    .line 67436643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    .line 67436645
    const-string/jumbo p1, "x.requestChunkData"

    .line 67436646
    .line 67436647
    .line 67436648
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 67436649
    .line 67436650
    .line 67436651
    return-void
.end method


