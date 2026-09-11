## classes10/com/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/i;

    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/i;-><init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724892
    move-result-object p3

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p3, :cond_35

    .line 50724896
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724898
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724901
    move-result-object p3

    .line 50724902
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724904
    if-eqz p3, :cond_35

    .line 50724906
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object p3, v0

    .line 50724918
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724920
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724922
    if-eqz p3, :cond_b9

    .line 50724924
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_4b

    .line 50724930
    const-class v2, Landroid/content/Context;

    .line 50724932
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Landroid/content/Context;

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v0

    .line 50724940
    :goto_4c
    new-instance v2, Lorg/json/JSONObject;

    .line 50724942
    const/4 v3, 0x5

    .line 50724943
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724945
    const-string v4, "url"

    .line 50724947
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724954
    move-result-object v4

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    aput-object v4, v3, v5

    .line 50724958
    const-string v4, "method"

    .line 50724960
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724967
    move-result-object v4

    .line 50724968
    const/4 v5, 0x1

    .line 50724969
    aput-object v4, v3, v5

    .line 50724971
    const-string v4, "header"

    .line 50724973
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724976
    move-result-object v5

    .line 50724977
    if-eqz v5, :cond_78

    .line 50724979
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50724982
    move-result-object v5

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v5, v0

    .line 50724985
    :goto_79
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724988
    move-result-object v4

    .line 50724989
    const/4 v5, 0x2

    .line 50724990
    aput-object v4, v3, v5

    .line 50724992
    const-string v4, "params"

    .line 50724994
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724997
    move-result-object v5

    .line 50724998
    if-eqz v5, :cond_8d

    .line 50725000
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50725003
    move-result-object v5

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v5, v0

    .line 50725006
    :goto_8e
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725009
    move-result-object v5

    .line 50725010
    const/4 v6, 0x3

    .line 50725011
    aput-object v5, v3, v6

    .line 50725013
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_9f

    .line 50725019
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50725022
    move-result-object v0

    .line 50725023
    :cond_9f
    const-string p1, "data"

    .line 50725025
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725028
    move-result-object p1

    .line 50725029
    const/4 v0, 0x4

    .line 50725030
    aput-object p1, v3, v0

    .line 50725032
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725039
    new-instance p1, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;

    .line 50725041
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;-><init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50725044
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50725046
    invoke-interface {p3, v1, v2, p1, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->fetch(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 50725049
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50724868
    .line 50724869
    .line 50724870
    move-result v0

    .line 50724871
    if-eqz v0, :cond_19

    .line 50724872
    .line 50724873
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50724874
    .line 50724875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50724879
    .line 50724880
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/i;

    .line 50724881
    .line 50724882
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/i;-><init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50724886
    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p3

    .line 50724893
    const/4 v0, 0x0

    .line 50724894
    if-eqz p3, :cond_35

    .line 50724895
    .line 50724896
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724897
    .line 50724898
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724903
    .line 50724904
    if-eqz p3, :cond_35

    .line 50724905
    .line 50724906
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724915
    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object p3, v0

    .line 50724918
    :goto_36
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50724921
    .line 50724922
    if-eqz p3, :cond_b9

    .line 50724923
    .line 50724924
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    if-eqz v1, :cond_4b

    .line 50724929
    .line 50724930
    const-class v2, Landroid/content/Context;

    .line 50724931
    .line 50724932
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    check-cast v1, Landroid/content/Context;

    .line 50724937
    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v1, v0

    .line 50724940
    :goto_4c
    new-instance v2, Lorg/json/JSONObject;

    .line 50724941
    .line 50724942
    const/4 v3, 0x5

    .line 50724943
    new-array v3, v3, [Lkotlin/Pair;

    .line 50724944
    .line 50724945
    const-string v4, "url"

    .line 50724946
    .line 50724947
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v4

    .line 50724955
    const/4 v5, 0x0

    .line 50724956
    aput-object v4, v3, v5

    .line 50724957
    .line 50724958
    const-string v4, "method"

    .line 50724959
    .line 50724960
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v4

    .line 50724968
    const/4 v5, 0x1

    .line 50724969
    aput-object v4, v3, v5

    .line 50724970
    .line 50724971
    const-string v4, "header"

    .line 50724972
    .line 50724973
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    if-eqz v5, :cond_78

    .line 50724978
    .line 50724979
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v5

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    move-object v5, v0

    .line 50724985
    :goto_79
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v4

    .line 50724989
    const/4 v5, 0x2

    .line 50724990
    aput-object v4, v3, v5

    .line 50724991
    .line 50724992
    const-string v4, "params"

    .line 50724993
    .line 50724994
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    if-eqz v5, :cond_8d

    .line 50724999
    .line 50725000
    invoke-static {v5}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object v5

    .line 50725004
    goto :goto_8e

    .line 50725005
    :cond_8d
    move-object v5, v0

    .line 50725006
    :goto_8e
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v5

    .line 50725010
    const/4 v6, 0x3

    .line 50725011
    aput-object v5, v3, v6

    .line 50725012
    .line 50725013
    invoke-interface {p1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    if-eqz p1, :cond_9f

    .line 50725018
    .line 50725019
    invoke-static {p1}, Lcom/ss/android/ad/lynx/utils/JsonConvertHelper;->tryReactToMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v0

    .line 50725023
    :cond_9f
    const-string p1, "data"

    .line 50725024
    .line 50725025
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p1

    .line 50725029
    const/4 v0, 0x4

    .line 50725030
    aput-object p1, v3, v0

    .line 50725031
    .line 50725032
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p1

    .line 50725036
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p1, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;

    .line 50725040
    .line 50725041
    invoke-direct {p1, p0, p2}, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod$handle$3;-><init>(Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 50725042
    .line 50725043
    .line 50725044
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50725045
    .line 50725046
    invoke-interface {p3, v1, v2, p1, p2}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->fetch(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ad/lynx/api/IPromise;Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    return-void
.end method


