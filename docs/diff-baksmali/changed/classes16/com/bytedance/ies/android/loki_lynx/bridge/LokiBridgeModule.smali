## classes16/com/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751046
    sget-object p1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$optBridgeInvokeMarker$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$optBridgeInvokeMarker$2;

    .line 33751048
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->optBridgeInvokeMarker$delegate:Lkotlin/Lazy;

    .line 33751054
    const-string v0, "lynx_component_process"

    .line 33751056
    const-string v1, "LokiBridgeModule\u6302\u8f7d\u6210\u529f"

    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/16 v5, 0x1c

    .line 33751063
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p1, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$optBridgeInvokeMarker$2;->INSTANCE:Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$optBridgeInvokeMarker$2;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, p0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->optBridgeInvokeMarker$delegate:Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    const-string v0, "lynx_component_process"

    .line 33751055
    .line 33751056
    const-string v1, "LokiBridgeModule\u6302\u8f7d\u6210\u529f"

    .line 33751057
    .line 33751058
    const/4 v2, 0x0

    .line 33751059
    const/4 v3, 0x0

    .line 33751060
    const/4 v4, 0x0

    .line 33751061
    const/16 v5, 0x1c

    .line 33751062
    .line 33751063
    invoke-static/range {v0 .. v5}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 22
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724866
    move-object/from16 v9, p1

    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v0, v8, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724880
    instance-of v0, v0, Ldn0/LokiComponentContextHolder;

    .line 50724882
    if-nez v0, :cond_1e

    .line 50724884
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const-string v3, "initParams IS NOT LokiContextHolder"

    .line 50724890
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724897
    move-result-wide v10

    .line 50724898
    iget-object v0, v8, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724900
    if-eqz v0, :cond_a1

    .line 50724902
    move-object v12, v0

    .line 50724903
    check-cast v12, Ldn0/LokiComponentContextHolder;

    .line 50724905
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 50724908
    move-result-object v0

    .line 50724909
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_40

    .line 50724917
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;

    .line 50724919
    move-object/from16 v13, p2

    .line 50724921
    invoke-direct {v0, v12, v9, v13}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;-><init>(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724924
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50724927
    goto :goto_59

    .line 50724928
    :cond_40
    move-object/from16 v13, p2

    .line 50724930
    const/4 v0, 0x1

    .line 50724931
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724933
    const-string v1, "params"

    .line 50724935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724938
    move-result-object v2

    .line 50724939
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    aput-object v1, v0, v2

    .line 50724946
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-static {v12, v9, v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724953
    :goto_59
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 50724955
    const-class v1, Ltm0/a;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 50724963
    move-result-object v0

    .line 50724964
    move-object v14, v0

    .line 50724965
    check-cast v14, Ltm0/a;

    .line 50724967
    if-eqz v14, :cond_a0

    .line 50724969
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 50724971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 50724977
    move-result-object v0

    .line 50724978
    const-string v1, "data"

    .line 50724980
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724983
    move-result-object v1

    .line 50724984
    if-eqz v1, :cond_7c

    .line 50724986
    move-object v15, v1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v15, v0

    .line 50724989
    :goto_7d
    new-instance v16, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;

    .line 50724991
    move-object/from16 v0, v16

    .line 50724993
    move-wide v1, v10

    .line 50724994
    move-object v3, v12

    .line 50724995
    move-object/from16 v4, p0

    .line 50724997
    move-object/from16 v5, p3

    .line 50724999
    move-object/from16 v6, p2

    .line 50725001
    move-object/from16 v7, p1

    .line 50725003
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;-><init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50725006
    new-instance v17, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;

    .line 50725008
    move-object/from16 v0, v17

    .line 50725010
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;-><init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50725013
    move-object v0, v14

    .line 50725014
    move-object/from16 v1, p1

    .line 50725016
    move-object v2, v15

    .line 50725017
    move-object/from16 v4, v16

    .line 50725019
    move-object/from16 v5, v17

    .line 50725021
    invoke-interface/range {v0 .. v5}, Ltm0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V

    .line 50725024
    :cond_a0
    return-void

    .line 50725025
    :cond_a1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725027
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.loki_base.LokiComponentContextHolder"

    .line 50725029
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725032
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 22
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v8, p0

    .line 50724865
    .line 50724866
    move-object/from16 v9, p1

    .line 50724867
    .line 50724868
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result v0

    .line 50724875
    if-eqz v0, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    iget-object v0, v8, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724879
    .line 50724880
    instance-of v0, v0, Ldn0/LokiComponentContextHolder;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_1e

    .line 50724883
    .line 50724884
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50724885
    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    const-string v3, "initParams IS NOT LokiContextHolder"

    .line 50724889
    .line 50724890
    invoke-static {v0, v3, v2, v1}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->d(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 50724891
    .line 50724892
    .line 50724893
    return-void

    .line 50724894
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-wide v10

    .line 50724898
    iget-object v0, v8, Lcom/lynx/jsbridge/LynxModule;->mParam:Ljava/lang/Object;

    .line 50724899
    .line 50724900
    if-eqz v0, :cond_a1

    .line 50724901
    .line 50724902
    move-object v12, v0

    .line 50724903
    check-cast v12, Ldn0/LokiComponentContextHolder;

    .line 50724904
    .line 50724905
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;->getOptBridgeInvokeMarker()Ljava/lang/Boolean;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v0

    .line 50724909
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724910
    .line 50724911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_40

    .line 50724916
    .line 50724917
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;

    .line 50724918
    .line 50724919
    move-object/from16 v13, p2

    .line 50724920
    .line 50724921
    invoke-direct {v0, v12, v9, v13}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$1;-><init>(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {v0}, Lrn0/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 50724925
    .line 50724926
    .line 50724927
    goto :goto_59

    .line 50724928
    :cond_40
    move-object/from16 v13, p2

    .line 50724929
    .line 50724930
    const/4 v0, 0x1

    .line 50724931
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724932
    .line 50724933
    const-string v1, "params"

    .line 50724934
    .line 50724935
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v2

    .line 50724939
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v1

    .line 50724943
    const/4 v2, 0x0

    .line 50724944
    aput-object v1, v0, v2

    .line 50724945
    .line 50724946
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-static {v12, v9, v0}, Lcom/bytedance/ies/android/loki_lynx/bridge/b;->a(Ldn0/LokiComponentContextHolder;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724951
    .line 50724952
    .line 50724953
    :goto_59
    sget-object v0, Lpn0/c;->b:Lpn0/c;

    .line 50724954
    .line 50724955
    const-class v1, Ltm0/a;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {v1}, Lpn0/c;->a(Ljava/lang/Class;)Lpn0/a;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    move-object v14, v0

    .line 50724965
    check-cast v14, Ltm0/a;

    .line 50724966
    .line 50724967
    if-eqz v14, :cond_a0

    .line 50724968
    .line 50724969
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/utils/c;->a:Lcom/bytedance/ies/android/loki_lynx/utils/c;

    .line 50724970
    .line 50724971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static/range {p2 .. p2}, Lcom/bytedance/ies/android/loki_lynx/utils/c;->d(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    const-string v1, "data"

    .line 50724979
    .line 50724980
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    if-eqz v1, :cond_7c

    .line 50724985
    .line 50724986
    move-object v15, v1

    .line 50724987
    goto :goto_7d

    .line 50724988
    :cond_7c
    move-object v15, v0

    .line 50724989
    :goto_7d
    new-instance v16, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;

    .line 50724990
    .line 50724991
    move-object/from16 v0, v16

    .line 50724992
    .line 50724993
    move-wide v1, v10

    .line 50724994
    move-object v3, v12

    .line 50724995
    move-object/from16 v4, p0

    .line 50724996
    .line 50724997
    move-object/from16 v5, p3

    .line 50724998
    .line 50724999
    move-object/from16 v6, p2

    .line 50725000
    .line 50725001
    move-object/from16 v7, p1

    .line 50725002
    .line 50725003
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$3;-><init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    new-instance v17, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;

    .line 50725007
    .line 50725008
    move-object/from16 v0, v17

    .line 50725009
    .line 50725010
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule$call$4;-><init>(JLdn0/LokiComponentContextHolder;Lcom/bytedance/ies/android/loki_lynx/bridge/LokiBridgeModule;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    move-object v0, v14

    .line 50725014
    move-object/from16 v1, p1

    .line 50725015
    .line 50725016
    move-object v2, v15

    .line 50725017
    move-object/from16 v4, v16

    .line 50725018
    .line 50725019
    move-object/from16 v5, v17

    .line 50725020
    .line 50725021
    invoke-interface/range {v0 .. v5}, Ltm0/a;->f(Ljava/lang/String;Lorg/json/JSONObject;Ldn0/LokiComponentContextHolder;Lvm0/d;Lkotlin/jvm/functions/Function1;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    return-void

    .line 50725025
    :cond_a1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50725026
    .line 50725027
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.android.loki_base.LokiComponentContextHolder"

    .line 50725028
    .line 50725029
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725030
    .line 50725031
    .line 50725032
    throw v0
.end method


