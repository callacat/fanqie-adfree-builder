## classes18/com/bytedance/salamander/ability/RtsBridge.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751046
    iput-object p2, p0, Lcom/bytedance/salamander/ability/RtsBridge;->a:Ljava/lang/String;

    .line 33751048
    const-string p1, "default_bid"

    .line 33751050
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->b:Ljava/lang/String;

    .line 33751052
    sget-object p1, Lcom/bytedance/salamander/ability/RtsBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/salamander/ability/RtsBridge$bridgeHandler$2;

    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->d:Lkotlin/Lazy;

    .line 33751060
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->e:Ljava/lang/Boolean;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lcom/bytedance/salamander/ability/RtsBridge;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    const-string p1, "default_bid"

    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->b:Ljava/lang/String;

    .line 33751051
    .line 33751052
    sget-object p1, Lcom/bytedance/salamander/ability/RtsBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/salamander/ability/RtsBridge$bridgeHandler$2;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->d:Lkotlin/Lazy;

    .line 33751059
    .line 33751060
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->e:Ljava/lang/Boolean;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
[MOD-CHANGED]
.method public final getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public final getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->e:Ljava/lang/Boolean;

    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->e:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908295
    .line 16908296
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public final init(Lcom/lynx/tasm/LynxView;)V
[MOD-CHANGED]
.method public final init(Lcom/lynx/tasm/LynxView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lxd1/a;

    .line 16973830
    iget-object v2, p0, Lcom/bytedance/salamander/ability/RtsBridge;->a:Ljava/lang/String;

    .line 16973832
    iget-object v3, p0, Lcom/bytedance/salamander/ability/RtsBridge;->b:Ljava/lang/String;

    .line 16973834
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973836
    invoke-direct {v1, v2, p1, p0, v3}, Lxd1/a;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973842
    iput-object v1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 16973844
    invoke-super {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/lynx/tasm/LynxView;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lxd1/a;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/bytedance/salamander/ability/RtsBridge;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/bytedance/salamander/ability/RtsBridge;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v2, p1, p0, v3}, Lxd1/a;-><init>(Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v1, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 16973843
    .line 16973844
    invoke-super {p0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816587
    if-eqz p2, :cond_11

    .line 33816589
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816596
    :goto_14
    const-string p2, "data"

    .line 33816598
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816601
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816606
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;

    .line 33816608
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816615
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 33816617
    if-eqz v0, :cond_2c

    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    const-string v0, ""

    .line 33816622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816632
    iget-object v0, v0, Lxd1/a;->a:Lcom/lynx/tasm/LynxView;

    .line 33816634
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816637
    return-void
.end method

[INNER-ORIGINAL]
.method public final sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    .line 33816582
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    if-eqz p2, :cond_11

    .line 33816588
    .line 33816589
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_14

    .line 33816593
    :cond_11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :goto_14
    const-string p2, "data"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 33816602
    .line 33816603
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->jsonToReact(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget-object v0, p0, Lcom/bytedance/salamander/ability/RtsBridge;->c:Lxd1/a;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_32

    .line 33816620
    :cond_2c
    const-string v0, ""

    .line 33816621
    .line 33816622
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    const/4 v0, 0x0

    .line 33816626
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816630
    .line 33816631
    .line 33816632
    iget-object v0, v0, Lxd1/a;->a:Lcom/lynx/tasm/LynxView;

    .line 33816633
    .line 33816634
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-void
.end method


