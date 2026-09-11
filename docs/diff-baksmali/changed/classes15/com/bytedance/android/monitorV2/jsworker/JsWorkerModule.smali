## classes15/com/bytedance/android/monitorV2/jsworker/JsWorkerModule.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33685511
    new-instance p1, Ljava/util/LinkedList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/JSModule;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/LinkedList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 33685517
    .line 33685518
    return-void
.end method


.method private final callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method private final callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33685509
    const-string v1, "errorCode"

    .line 33685511
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33685514
    const-string p1, "errorMessage"

    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685519
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v1, "errorCode"

    .line 33685510
    .line 33685511
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    const-string p1, "errorMessage"

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method


.method private final reportInternally(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method private final reportInternally(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_79

    .line 17104898
    const-string v0, "eventName"

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v2, "metrics"

    .line 17104908
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "category"

    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "level"

    .line 17104920
    const/4 v5, -0x1

    .line 17104921
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104924
    move-result v4

    .line 17104925
    const-string v6, "bid"

    .line 17104927
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    move-result v6

    .line 17104935
    if-nez v6, :cond_79

    .line 17104937
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104939
    invoke-direct {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104942
    if-eqz v2, :cond_33

    .line 17104944
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104947
    :cond_33
    if-eqz v3, :cond_38

    .line 17104949
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104952
    :cond_38
    if-eq v4, v5, :cond_3d

    .line 17104954
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_46

    .line 17104963
    invoke-virtual {v6, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 17104968
    if-eqz p1, :cond_51

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/view/View;

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    if-nez p1, :cond_60

    .line 17104980
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104991
    goto :goto_79

    .line 17104992
    :cond_60
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17104994
    if-eqz v0, :cond_77

    .line 17104996
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104998
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17105004
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportInternally(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_79

    .line 17104897
    .line 17104898
    const-string v0, "eventName"

    .line 17104899
    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v2, "metrics"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    const-string v3, "category"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const-string v4, "level"

    .line 17104919
    .line 17104920
    const/4 v5, -0x1

    .line 17104921
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v4

    .line 17104925
    const-string v6, "bid"

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v6

    .line 17104935
    if-nez v6, :cond_79

    .line 17104936
    .line 17104937
    new-instance v6, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104938
    .line 17104939
    invoke-direct {v6, v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    if-eqz v2, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v6, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    if-eqz v3, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {v6, v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    if-eq v4, v5, :cond_3d

    .line 17104953
    .line 17104954
    invoke-virtual {v6, v4}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v0

    .line 17104961
    if-nez v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v6, p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_51

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    check-cast p1, Landroid/view/View;

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 p1, 0x0

    .line 17104978
    :goto_52
    if-nez p1, :cond_60

    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {p1, v0}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_79

    .line 17104992
    :cond_60
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_77

    .line 17104995
    .line 17104996
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17105003
    .line 17105004
    invoke-virtual {v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportCustom(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    instance-of p1, p1, Landroid/webkit/WebView;

    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    return-void
.end method


.method public final customReport(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
[MOD-CHANGED]
.method public final customReport(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 6
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_2e

    .line 33816588
    new-instance v2, Lorg/json/JSONObject;

    .line 33816590
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 33816595
    if-eqz p1, :cond_19

    .line 33816597
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->reportInternally(Lorg/json/JSONObject;)V

    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 33816603
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33816606
    :goto_1e
    if-eqz p2, :cond_3e

    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816610
    const-string v0, "success"

    .line 33816612
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816615
    move-result-object v0

    .line 33816616
    aput-object v0, p1, v1

    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    if-eqz p2, :cond_3e

    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816626
    const/4 v0, -0x1

    .line 33816627
    const-string v2, "bad parameters"

    .line 33816629
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816632
    move-result-object v0

    .line 33816633
    aput-object v0, p1, v1

    .line 33816635
    invoke-interface {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/bytedance/vmsdk/jsbridge/utils/Callback;)V
    .registers 6
    .annotation runtime Lcom/bytedance/vmsdk/jsbridge/JSMethod;
    .end annotation

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const/4 v0, 0x1

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz p1, :cond_2e

    .line 33816587
    .line 33816588
    new-instance v2, Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_19

    .line 33816596
    .line 33816597
    invoke-direct {p0, v2}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->reportInternally(Lorg/json/JSONObject;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_1e

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 33816602
    .line 33816603
    invoke-interface {p1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    :goto_1e
    if-eqz p2, :cond_3e

    .line 33816607
    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    const-string v0, "success"

    .line 33816611
    .line 33816612
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    aput-object v0, p1, v1

    .line 33816617
    .line 33816618
    invoke-interface {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    if-eqz p2, :cond_3e

    .line 33816623
    .line 33816624
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const/4 v0, -0x1

    .line 33816627
    const-string v2, "bad parameters"

    .line 33816628
    .line 33816629
    invoke-direct {p0, v0, v2}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->callbackResponse(ILjava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v0

    .line 33816633
    aput-object v0, p1, v1

    .line 33816634
    .line 33816635
    invoke-interface {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;->invoke([Ljava/lang/Object;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final declared-synchronized fireAllEvents()V
[MOD-CHANGED]
.method public final declared-synchronized fireAllEvents()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 196611
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_15

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 196619
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lorg/json/JSONObject;

    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->reportInternally(Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    .line 196628
    goto :goto_1

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized fireAllEvents()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 196610
    .line 196611
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_15

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mPendingEvents:Ljava/util/Queue;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lorg/json/JSONObject;

    .line 196624
    .line 196625
    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->reportInternally(Lorg/json/JSONObject;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_17

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1

    .line 196629
    :cond_15
    monitor-exit p0

    .line 196630
    return-void

    .line 196631
    :catchall_17
    move-exception v0

    .line 196632
    monitor-exit p0

    .line 196633
    throw v0
.end method


.method public final onAttachView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onAttachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->fireAllEvents()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/jsworker/JsWorkerModule;->fireAllEvents()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


