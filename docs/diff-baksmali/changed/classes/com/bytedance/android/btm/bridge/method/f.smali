## classes/com/bytedance/android/btm/bridge/method/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    const-string v0, "registerBtmPage"

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "registerBtmPage"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 131082
    .line 131083
    return-void
.end method


.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
[MOD-CHANGED]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->b:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/btm/bridge/method/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/android/btm/bridge/method/e;->a:Lcom/bytedance/android/btm/bridge/method/e;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724875
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50724877
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$1;

    .line 50724879
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50724882
    const-string v1, "FE_registerBtmPage"

    .line 50724884
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724887
    const/4 p3, 0x2

    .line 50724888
    const-string v0, "btm"

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724898
    move-result-object p3

    .line 50724899
    if-eqz p3, :cond_2b

    .line 50724901
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50724903
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50724906
    move-result-object v1

    .line 50724907
    :cond_2b
    if-eqz v1, :cond_6f

    .line 50724909
    sget-object p3, Lcom/bytedance/android/btm/bridge/a;->b:Lcom/bytedance/android/btm/bridge/a;

    .line 50724911
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724914
    sget-object p3, Lcom/bytedance/android/btm/bridge/a;->a:Ljava/util/Map;

    .line 50724916
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/String;

    .line 50724922
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-interface {v2, v1, p1, p3}, Lys/f;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724931
    move-result p3

    .line 50724932
    if-eqz p3, :cond_51

    .line 50724934
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724936
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724939
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724941
    invoke-virtual {p3, p0, p2, p1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50724944
    goto :goto_8f

    .line 50724945
    :cond_51
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724947
    const-string v1, "register btm page failed"

    .line 50724949
    invoke-virtual {p3, p0, p2, v1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50724952
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-interface {p2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724959
    move-result-object v0

    .line 50724960
    const/16 v1, 0x7e8

    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    new-instance v4, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$3;

    .line 50724966
    invoke-direct {v4, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$3;-><init>(Ljava/lang/String;)V

    .line 50724969
    const/16 v5, 0x1e

    .line 50724971
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50724974
    goto :goto_8f

    .line 50724975
    :cond_6f
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724977
    const-string v0, "Hybrid view is null"

    .line 50724979
    invoke-virtual {p3, p0, p2, v0}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50724982
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-interface {p2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724991
    move-result-object v0

    .line 50724992
    const/16 v1, 0x7e9

    .line 50724994
    const-string v2, "registerBtmPage"

    .line 50724996
    const/4 v3, 0x0

    .line 50724997
    new-instance v4, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$4;

    .line 50724999
    invoke-direct {v4, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$4;-><init>(Ljava/lang/String;)V

    .line 50725002
    const/16 v5, 0x1c

    .line 50725004
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50725007
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/android/btm/bridge/method/e;->a:Lcom/bytedance/android/btm/bridge/method/e;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    sget-object p3, Lys/a;->c:Lys/a;

    .line 50724876
    .line 50724877
    new-instance v0, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$1;

    .line 50724878
    .line 50724879
    invoke-direct {v0, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$1;-><init>(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50724880
    .line 50724881
    .line 50724882
    const-string v1, "FE_registerBtmPage"

    .line 50724883
    .line 50724884
    invoke-static {p3, v1, v0}, Lys/a;->g(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 p3, 0x2

    .line 50724888
    const-string v0, "btm"

    .line 50724889
    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    invoke-static {p1, v0, v1, p3, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    if-eqz p3, :cond_2b

    .line 50724900
    .line 50724901
    sget-object v0, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->INSTANCE:Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;

    .line 50724902
    .line 50724903
    invoke-virtual {v0, p3}, Lcom/bytedance/android/btm/bridge/HybridContainerContextManager;->obtainView(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/view/View;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    :cond_2b
    if-eqz v1, :cond_6f

    .line 50724908
    .line 50724909
    sget-object p3, Lcom/bytedance/android/btm/bridge/a;->b:Lcom/bytedance/android/btm/bridge/a;

    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724912
    .line 50724913
    .line 50724914
    sget-object p3, Lcom/bytedance/android/btm/bridge/a;->a:Ljava/util/Map;

    .line 50724915
    .line 50724916
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    check-cast p3, Ljava/lang/String;

    .line 50724921
    .line 50724922
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-interface {v2, v1, p1, p3}, Lys/f;->registerBtmPage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p3

    .line 50724932
    if-eqz p3, :cond_51

    .line 50724933
    .line 50724934
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724935
    .line 50724936
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724940
    .line 50724941
    invoke-virtual {p3, p0, p2, p1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onSuccess(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50724942
    .line 50724943
    .line 50724944
    goto :goto_8f

    .line 50724945
    :cond_51
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724946
    .line 50724947
    const-string v1, "register btm page failed"

    .line 50724948
    .line 50724949
    invoke-virtual {p3, p0, p2, v1}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    invoke-interface {p2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v0

    .line 50724960
    const/16 v1, 0x7e8

    .line 50724961
    .line 50724962
    const/4 v2, 0x0

    .line 50724963
    const/4 v3, 0x0

    .line 50724964
    new-instance v4, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$3;

    .line 50724965
    .line 50724966
    invoke-direct {v4, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$3;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const/16 v5, 0x1e

    .line 50724970
    .line 50724971
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_8f

    .line 50724975
    :cond_6f
    sget-object p3, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->INSTANCE:Lcom/bytedance/android/btm/bridge/method/MethodCallback;

    .line 50724976
    .line 50724977
    const-string v0, "Hybrid view is null"

    .line 50724978
    .line 50724979
    invoke-virtual {p3, p0, p2, v0}, Lcom/bytedance/android/btm/bridge/method/MethodCallback;->onFailure(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    sget-object p2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p2

    .line 50724988
    invoke-interface {p2}, Lys/f;->getMonitor()Lcom/bytedance/android/btm/api/inner/a;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    const/16 v1, 0x7e9

    .line 50724993
    .line 50724994
    const-string v2, "registerBtmPage"

    .line 50724995
    .line 50724996
    const/4 v3, 0x0

    .line 50724997
    new-instance v4, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$4;

    .line 50724998
    .line 50724999
    invoke-direct {v4, p1}, Lcom/bytedance/android/btm/bridge/method/RegisterBtmPageBridgeHelper$handle$4;-><init>(Ljava/lang/String;)V

    .line 50725000
    .line 50725001
    .line 50725002
    const/16 v5, 0x1c

    .line 50725003
    .line 50725004
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/btm/api/inner/a$a;->a(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    :goto_8f
    return-void
.end method


