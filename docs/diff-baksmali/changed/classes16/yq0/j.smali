## classes16/yq0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq0/j;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyq0/j;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
[MOD-CHANGED]
.method public final onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lyq0/j;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50724866
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p3, :cond_c0

    .line 50724871
    iget-object p3, p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 50724873
    if-eqz p3, :cond_c0

    .line 50724875
    const/16 v1, 0xa

    .line 50724877
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724880
    move-result v1

    .line 50724881
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724884
    move-result v1

    .line 50724885
    const/16 v2, 0x10

    .line 50724887
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724890
    move-result v1

    .line 50724891
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724893
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724896
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724899
    move-result-object p3

    .line 50724900
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724903
    move-result v1

    .line 50724904
    if-eqz v1, :cond_39

    .line 50724906
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724909
    move-result-object v1

    .line 50724910
    move-object v3, v1

    .line 50724911
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724913
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724920
    goto :goto_24

    .line 50724921
    :cond_39
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 50724923
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724929
    if-eqz p3, :cond_5c

    .line 50724931
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getExtra()Ljava/util/HashMap;

    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_50

    .line 50724937
    const-string v1, "callbackId"

    .line 50724939
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724942
    move-result-object p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v0

    .line 50724945
    :goto_51
    instance-of v1, p3, Ljava/lang/String;

    .line 50724947
    if-eqz v1, :cond_58

    .line 50724949
    check-cast p3, Ljava/lang/String;

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p3, v0

    .line 50724953
    :goto_59
    if-eqz p3, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object p3, v0

    .line 50724957
    :goto_5d
    if-eqz p3, :cond_c0

    .line 50724959
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724961
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724963
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724969
    if-nez v0, :cond_75

    .line 50724971
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724973
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724976
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724978
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724981
    :cond_75
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 50724983
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724989
    if-eqz v1, :cond_86

    .line 50724991
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50724994
    move-result-wide v3

    .line 50724995
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs(J)V

    .line 50724998
    :cond_86
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 50725000
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725003
    move-result-object v1

    .line 50725004
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725006
    if-eqz v1, :cond_97

    .line 50725008
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50725011
    move-result-wide v3

    .line 50725012
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd(J)V

    .line 50725015
    :cond_97
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 50725017
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725020
    move-result-object v1

    .line 50725021
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725023
    if-eqz v1, :cond_a8

    .line 50725025
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50725028
    move-result-wide v1

    .line 50725029
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall(J)V

    .line 50725032
    :cond_a8
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    .line 50725035
    move-result v1

    .line 50725036
    if-eqz v1, :cond_be

    .line 50725038
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50725040
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725043
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->q:Lkotlin/jvm/functions/Function2;

    .line 50725045
    if-eqz p1, :cond_be

    .line 50725047
    if-nez p2, :cond_bb

    .line 50725049
    const-string p2, ""

    .line 50725051
    :cond_bb
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725054
    :cond_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725056
    :cond_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_2 .. :try_end_c3} :catchall_c4

    .line 50725059
    goto :goto_ce

    .line 50725060
    :catchall_c4
    move-exception p1

    .line 50725061
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725063
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725070
    :goto_ce
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvoked(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;)V
    .registers 9

    .prologue
    .line 50724864
    iget-object p1, p0, Lyq0/j;->a:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 50724865
    .line 50724866
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724867
    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p3, :cond_c0

    .line 50724870
    .line 50724871
    iget-object p3, p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEventSummary;->jsbCallTimeLineEvents:Ljava/util/List;

    .line 50724872
    .line 50724873
    if-eqz p3, :cond_c0

    .line 50724874
    .line 50724875
    const/16 v1, 0xa

    .line 50724876
    .line 50724877
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    const/16 v2, 0x10

    .line 50724886
    .line 50724887
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50724892
    .line 50724893
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    :goto_24
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v1

    .line 50724904
    if-eqz v1, :cond_39

    .line 50724905
    .line 50724906
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    move-object v3, v1

    .line 50724911
    check-cast v3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724912
    .line 50724913
    invoke-virtual {v3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getLabel()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    goto :goto_24

    .line 50724921
    :cond_39
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CREATE_JAVA_CALL:Ljava/lang/String;

    .line 50724922
    .line 50724923
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724928
    .line 50724929
    if-eqz p3, :cond_5c

    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getExtra()Ljava/util/HashMap;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    if-eqz p3, :cond_50

    .line 50724936
    .line 50724937
    const-string v1, "callbackId"

    .line 50724938
    .line 50724939
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p3

    .line 50724943
    goto :goto_51

    .line 50724944
    :cond_50
    move-object p3, v0

    .line 50724945
    :goto_51
    instance-of v1, p3, Ljava/lang/String;

    .line 50724946
    .line 50724947
    if-eqz v1, :cond_58

    .line 50724948
    .line 50724949
    check-cast p3, Ljava/lang/String;

    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p3, v0

    .line 50724953
    :goto_59
    if-eqz p3, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    move-object p3, v0

    .line 50724957
    :goto_5d
    if-eqz p3, :cond_c0

    .line 50724958
    .line 50724959
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724960
    .line 50724961
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50724962
    .line 50724963
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v0

    .line 50724967
    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724968
    .line 50724969
    if-nez v0, :cond_75

    .line 50724970
    .line 50724971
    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 50724972
    .line 50724973
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50724977
    .line 50724978
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724988
    .line 50724989
    if-eqz v1, :cond_86

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-wide v3

    .line 50724995
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallFromJs(J)V

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_CALL_ORIGIN_URL:Ljava/lang/String;

    .line 50724999
    .line 50725000
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v1

    .line 50725004
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725005
    .line 50725006
    if-eqz v1, :cond_97

    .line 50725007
    .line 50725008
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-wide v3

    .line 50725012
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onDecodeEnd(J)V

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PRE_HANDLE_ORIGIN_URL:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v1

    .line 50725021
    check-cast v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50725022
    .line 50725023
    if-eqz v1, :cond_a8

    .line 50725024
    .line 50725025
    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->getTimeInMillis()J

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-wide v1

    .line 50725029
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onMethodCall(J)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v1

    .line 50725036
    if-eqz v1, :cond_be

    .line 50725037
    .line 50725038
    iget-object v1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->s:Ljava/util/Map;

    .line 50725039
    .line 50725040
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    iget-object p1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->q:Lkotlin/jvm/functions/Function2;

    .line 50725044
    .line 50725045
    if-eqz p1, :cond_be

    .line 50725046
    .line 50725047
    if-nez p2, :cond_bb

    .line 50725048
    .line 50725049
    const-string p2, ""

    .line 50725050
    .line 50725051
    :cond_bb
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    .line 50725053
    .line 50725054
    :cond_be
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725055
    .line 50725056
    :cond_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_2 .. :try_end_c3} :catchall_c4

    .line 50725057
    .line 50725058
    .line 50725059
    goto :goto_ce

    .line 50725060
    :catchall_c4
    move-exception p1

    .line 50725061
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725062
    .line 50725063
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object p1

    .line 50725067
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725068
    .line 50725069
    .line 50725070
    :goto_ce
    return-void
.end method


