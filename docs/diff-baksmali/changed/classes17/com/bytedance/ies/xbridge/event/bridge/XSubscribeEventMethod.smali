## classes17/com/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;->provideContainerID()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method private final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
[MOD-CHANGED]
.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getHostContainerID()Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public handle(Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50724870
    move-result-object v1

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724874
    move-result-object p3

    .line 50724875
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->getTimestamp()J

    .line 50724878
    move-result-wide v2

    .line 50724879
    const-class p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724881
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724884
    move-result-object p1

    .line 50724885
    move-object v4, p1

    .line 50724886
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724888
    const-class p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724890
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eqz p1, :cond_29

    .line 50724899
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50724902
    move-result-object p1

    .line 50724903
    move-object v5, p1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v5, v6

    .line 50724906
    :goto_2a
    sget-object p1, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50724908
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724911
    move-result-object v0

    .line 50724912
    if-eqz v0, :cond_35

    .line 50724914
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->active()V

    .line 50724917
    :cond_35
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724919
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result v0

    .line 50724927
    if-eqz v0, :cond_6e

    .line 50724929
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50724932
    move-result-object v0

    .line 50724933
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724935
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724938
    move-result-object v7

    .line 50724939
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724942
    move-result-object p1

    .line 50724943
    if-eqz p1, :cond_59

    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50724948
    move-result p1

    .line 50724949
    const/4 v8, 0x1

    .line 50724950
    if-ne p1, v8, :cond_59

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v8, 0x0

    .line 50724954
    :goto_5a
    if-eqz v8, :cond_6e

    .line 50724956
    sget-object p1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50724958
    if-eqz v7, :cond_65

    .line 50724960
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724963
    move-result-object v7

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v7, v6

    .line 50724966
    :goto_66
    new-instance v8, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod$handle$1;

    .line 50724968
    invoke-direct {v8}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod$handle$1;-><init>()V

    .line 50724971
    invoke-virtual {p1, v0, v7, v8}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50724974
    :cond_6e
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50724976
    move-object v0, p1

    .line 50724977
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50724980
    invoke-static {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50724983
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724985
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724988
    const/4 p3, 0x2

    .line 50724989
    invoke-static {p2, p1, v6, p3, v6}, Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v1

    .line 50724871
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->getEventName()Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p3

    .line 50724875
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/model/XSubscribeEventMethodParamModel;->getTimestamp()J

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-wide v2

    .line 50724879
    const-class p1, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724880
    .line 50724881
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    move-object v4, p1

    .line 50724886
    check-cast v4, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 50724887
    .line 50724888
    const-class p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724889
    .line 50724890
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p1

    .line 50724894
    check-cast p1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 50724895
    .line 50724896
    const/4 v6, 0x0

    .line 50724897
    if-eqz p1, :cond_29

    .line 50724898
    .line 50724899
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->getWebView()Landroid/webkit/WebView;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    move-object v5, p1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    move-object v5, v6

    .line 50724906
    :goto_2a
    sget-object p1, Lcom/bytedance/ies/xbridge/event/EventManager;->INSTANCE:Lcom/bytedance/ies/xbridge/event/EventManager;

    .line 50724907
    .line 50724908
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v0

    .line 50724912
    if-eqz v0, :cond_35

    .line 50724913
    .line 50724914
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->active()V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->KeyboardStatusChange:Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724918
    .line 50724919
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/event/AppEvent;->getEventName()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v0

    .line 50724923
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v0

    .line 50724927
    if-eqz v0, :cond_6e

    .line 50724928
    .line 50724929
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContext()Landroid/content/Context;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    sget-object v7, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;

    .line 50724934
    .line 50724935
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v7

    .line 50724939
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventManager;->getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p1

    .line 50724943
    if-eqz p1, :cond_59

    .line 50724944
    .line 50724945
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/AppEvent;->isActive()Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    const/4 v8, 0x1

    .line 50724950
    if-ne p1, v8, :cond_59

    .line 50724951
    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v8, 0x0

    .line 50724954
    :goto_5a
    if-eqz v8, :cond_6e

    .line 50724955
    .line 50724956
    sget-object p1, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;

    .line 50724957
    .line 50724958
    if-eqz v7, :cond_65

    .line 50724959
    .line 50724960
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v7

    .line 50724964
    goto :goto_66

    .line 50724965
    :cond_65
    move-object v7, v6

    .line 50724966
    :goto_66
    new-instance v8, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod$handle$1;

    .line 50724967
    .line 50724968
    invoke-direct {v8}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod$handle$1;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {p1, v0, v7, v8}, Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils;->registerSoftInputChangedListener(Landroid/content/Context;Landroid/view/Window;Lcom/bytedance/ies/xbridge/event/bridge/KeyboardUtils$OnSoftInputChangedListener;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Subscriber;

    .line 50724975
    .line 50724976
    move-object v0, p1

    .line 50724977
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/event/Subscriber;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;Landroid/webkit/WebView;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {p1, p3}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerSubscriber(Lcom/bytedance/ies/xbridge/event/Subscriber;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 50724984
    .line 50724985
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    .line 50724986
    .line 50724987
    .line 50724988
    const/4 p3, 0x2

    .line 50724989
    invoke-static {p2, p1, v6, p3, v6}, Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/event/base/AbsXSubscribeEventMethod$XSubscribeEventCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->release()V

    .line 131073
    .line 131074
    .line 131075
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;->getContainerId()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->release(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


