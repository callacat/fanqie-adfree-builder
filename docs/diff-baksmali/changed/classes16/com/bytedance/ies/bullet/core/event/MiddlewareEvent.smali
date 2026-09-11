## classes16/com/bytedance/ies/bullet/core/event/MiddlewareEvent.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67305486
    const-class p1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 67305488
    const-string p1, "MiddlewareEvent"

    .line 67305490
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 67305485
    .line 67305486
    const-class p1, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 67305487
    .line 67305488
    const-string p1, "MiddlewareEvent"

    .line 67305489
    .line 67305490
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 67305491
    .line 67305492
    return-void
.end method


.method private final checkActionLegal(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkActionLegal(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->values()[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973833
    aget-object v4, v0, v3

    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->getActionType()Ljava/lang/String;

    .line 16973838
    move-result-object v4

    .line 16973839
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_17

    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method private final checkActionLegal(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->values()[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_1a

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->getActionType()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v4

    .line 16973839
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    if-eqz v4, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 16973848
    .line 16973849
    goto :goto_7

    .line 16973850
    :cond_1a
    return v2
.end method


.method public final getActionType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getActionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActionType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 17235970
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->checkActionLegal(Ljava/lang/String;)Z

    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    if-eqz p1, :cond_15

    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17235987
    move-result-object v1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v1, v0

    .line 17235990
    :goto_16
    if-eqz v1, :cond_3c

    .line 17235992
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17235994
    if-eqz v2, :cond_3c

    .line 17235996
    if-eqz p1, :cond_116

    .line 17235998
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236005
    move-result-object v1

    .line 17236006
    if-nez v1, :cond_2d

    .line 17236008
    new-instance v1, Lorg/json/JSONObject;

    .line 17236010
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236013
    :cond_2d
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;

    .line 17236015
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236018
    new-instance v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;

    .line 17236020
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236023
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 17236026
    goto/16 :goto_116

    .line 17236028
    :cond_3c
    const/4 v2, 0x1

    .line 17236029
    if-eqz v1, :cond_b8

    .line 17236031
    instance-of v3, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17236033
    if-eqz v3, :cond_b8

    .line 17236035
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236037
    if-eqz v3, :cond_51

    .line 17236039
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_51

    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236048
    move-result-object v0

    .line 17236049
    :cond_51
    if-nez v0, :cond_55

    .line 17236051
    const/4 v3, -0x1

    .line 17236052
    goto :goto_5d

    .line 17236053
    :cond_55
    sget-object v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236058
    move-result v4

    .line 17236059
    aget v3, v3, v4

    .line 17236061
    :goto_5d
    if-eq v3, v2, :cond_7e

    .line 17236063
    const/4 v2, 0x2

    .line 17236064
    if-eq v3, v2, :cond_7b

    .line 17236066
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236070
    const-string/jumbo v2, "unknown platform "

    .line 17236073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236085
    const-string v2, "XView"

    .line 17236087
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    const-string v0, "LYNX"

    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v0, "WEB"

    .line 17236096
    :goto_80
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformInputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformOutputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17236103
    move-result-object v0

    .line 17236104
    move-object v3, v1

    .line 17236105
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17236107
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;

    .line 17236109
    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236112
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 17236115
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;

    .line 17236117
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236120
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 17236123
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236130
    move-result-object v1

    .line 17236131
    if-nez v1, :cond_aa

    .line 17236133
    new-instance v1, Lorg/json/JSONObject;

    .line 17236135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236138
    :cond_aa
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;

    .line 17236140
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236143
    new-instance v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;

    .line 17236145
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236148
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 17236151
    goto :goto_116

    .line 17236152
    :cond_b8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236154
    const/4 v1, 0x0

    .line 17236155
    if-eqz p1, :cond_ce

    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236160
    move-result-object v3

    .line 17236161
    if-eqz v3, :cond_c7

    .line 17236163
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236166
    move-result-object v0

    .line 17236167
    :cond_c7
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236170
    move-result p1

    .line 17236171
    if-ne p1, v2, :cond_ce

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v2, 0x0

    .line 17236175
    :goto_cf
    if-eqz v2, :cond_f1

    .line 17236177
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236179
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz p1, :cond_116

    .line 17236185
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236192
    move-result-object v1

    .line 17236193
    if-nez v1, :cond_e8

    .line 17236195
    new-instance v1, Lorg/json/JSONObject;

    .line 17236197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236200
    :cond_e8
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;

    .line 17236202
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;-><init>()V

    .line 17236205
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 17236208
    goto :goto_116

    .line 17236209
    :cond_f1
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236213
    const-string v1, "bridge "

    .line 17236215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v1, " is not support"

    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v0

    .line 17236234
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236236
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 17236238
    const-string v3, ""

    .line 17236240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .registers 7

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 17235969
    .line 17235970
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->checkActionLegal(Ljava/lang/String;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    if-nez v0, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    const/4 v0, 0x0

    .line 17235978
    if-eqz p1, :cond_15

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v1, v0

    .line 17235990
    :goto_16
    if-eqz v1, :cond_3c

    .line 17235991
    .line 17235992
    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    .line 17235993
    .line 17235994
    if-eqz v2, :cond_3c

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_116

    .line 17235997
    .line 17235998
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v0

    .line 17236002
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    if-nez v1, :cond_2d

    .line 17236007
    .line 17236008
    new-instance v1, Lorg/json/JSONObject;

    .line 17236009
    .line 17236010
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;

    .line 17236014
    .line 17236015
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;

    .line 17236019
    .line 17236020
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 17236024
    .line 17236025
    .line 17236026
    goto/16 :goto_116

    .line 17236027
    .line 17236028
    :cond_3c
    const/4 v2, 0x1

    .line 17236029
    if-eqz v1, :cond_b8

    .line 17236030
    .line 17236031
    instance-of v3, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17236032
    .line 17236033
    if-eqz v3, :cond_b8

    .line 17236034
    .line 17236035
    iget-object v3, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_51

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_51

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    :cond_51
    if-nez v0, :cond_55

    .line 17236050
    .line 17236051
    const/4 v3, -0x1

    .line 17236052
    goto :goto_5d

    .line 17236053
    :cond_55
    sget-object v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17236054
    .line 17236055
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    aget v3, v3, v4

    .line 17236060
    .line 17236061
    :goto_5d
    if-eq v3, v2, :cond_7e

    .line 17236062
    .line 17236063
    const/4 v2, 0x2

    .line 17236064
    if-eq v3, v2, :cond_7b

    .line 17236065
    .line 17236066
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236067
    .line 17236068
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    const-string/jumbo v2, "unknown platform "

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236084
    .line 17236085
    const-string v2, "XView"

    .line 17236086
    .line 17236087
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    return-void

    .line 17236091
    :cond_7b
    const-string v0, "LYNX"

    .line 17236092
    .line 17236093
    goto :goto_80

    .line 17236094
    :cond_7e
    const-string v0, "WEB"

    .line 17236095
    .line 17236096
    :goto_80
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformInputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v2

    .line 17236100
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformOutputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    move-object v3, v1

    .line 17236105
    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    .line 17236106
    .line 17236107
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;

    .line 17236108
    .line 17236109
    invoke-direct {v4, v2, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 17236113
    .line 17236114
    .line 17236115
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;

    .line 17236116
    .line 17236117
    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v0

    .line 17236127
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    if-nez v1, :cond_aa

    .line 17236132
    .line 17236133
    new-instance v1, Lorg/json/JSONObject;

    .line 17236134
    .line 17236135
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236136
    .line 17236137
    .line 17236138
    :cond_aa
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;

    .line 17236139
    .line 17236140
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236141
    .line 17236142
    .line 17236143
    new-instance v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;

    .line 17236144
    .line 17236145
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto :goto_116

    .line 17236152
    :cond_b8
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236153
    .line 17236154
    const/4 v1, 0x0

    .line 17236155
    if-eqz p1, :cond_ce

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    if-eqz v3, :cond_c7

    .line 17236162
    .line 17236163
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    :cond_c7
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p1

    .line 17236171
    if-ne p1, v2, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v2, 0x0

    .line 17236175
    :goto_cf
    if-eqz v2, :cond_f1

    .line 17236176
    .line 17236177
    iget-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236178
    .line 17236179
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    if-eqz p1, :cond_116

    .line 17236184
    .line 17236185
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v1

    .line 17236193
    if-nez v1, :cond_e8

    .line 17236194
    .line 17236195
    new-instance v1, Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236198
    .line 17236199
    .line 17236200
    :cond_e8
    new-instance v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;

    .line 17236201
    .line 17236202
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_116

    .line 17236209
    :cond_f1
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236210
    .line 17236211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236212
    .line 17236213
    const-string v1, "bridge "

    .line 17236214
    .line 17236215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v1, " is not support"

    .line 17236226
    .line 17236227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17236235
    .line 17236236
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 17236237
    .line 17236238
    const-string v3, ""

    .line 17236239
    .line 17236240
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    :cond_116
    :goto_116
    return-void
.end method


