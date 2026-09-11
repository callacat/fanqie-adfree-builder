## classes18/com/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84082690
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 84082692
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 84082694
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 84082696
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082701
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082703
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082706
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 84082689
    .line 84082690
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 84082691
    .line 84082692
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 84082693
    .line 84082694
    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 84082695
    .line 84082696
    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 84082697
    .line 84082698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082699
    .line 84082700
    .line 84082701
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 84082702
    .line 84082703
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84082704
    .line 84082705
    .line 84082706
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 84082707
    .line 84082708
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "data"

    .line 17235970
    const-string/jumbo v1, "wrap1 data: "

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    const-string v3, "__jsb2__data__"

    .line 17235979
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "code"

    .line 17235985
    const-string v5, "message"

    .line 17235987
    const-string v6, "msg"

    .line 17235989
    const/4 v7, 0x1

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    if-eqz v3, :cond_117

    .line 17235993
    instance-of v9, v3, Lorg/json/JSONObject;

    .line 17235995
    if-eqz v9, :cond_117

    .line 17235997
    move-object v9, v3

    .line 17235998
    check-cast v9, Lorg/json/JSONObject;

    .line 17236000
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236003
    move-result-object v4

    .line 17236004
    instance-of v9, v4, Ljava/lang/Integer;

    .line 17236006
    if-eqz v9, :cond_2b

    .line 17236008
    check-cast v4, Ljava/lang/Integer;

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v4, v8

    .line 17236012
    :goto_2c
    if-eqz v4, :cond_33

    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236017
    move-result v4

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v4, 0x1

    .line 17236020
    :goto_34
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236022
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17236025
    :try_start_39
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236027
    move-object v9, v3

    .line 17236028
    check-cast v9, Lorg/json/JSONObject;

    .line 17236030
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236033
    move-result-object v9

    .line 17236034
    instance-of v10, v9, Ljava/lang/String;

    .line 17236036
    if-eqz v10, :cond_49

    .line 17236038
    check-cast v9, Ljava/lang/String;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v9, v8

    .line 17236042
    :goto_4a
    if-eqz v9, :cond_55

    .line 17236044
    move-object v0, v3

    .line 17236045
    check-cast v0, Lorg/json/JSONObject;

    .line 17236047
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    goto/16 :goto_b3

    .line 17236053
    :cond_55
    move-object v9, v3

    .line 17236054
    check-cast v9, Lorg/json/JSONObject;

    .line 17236056
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236059
    move-result-object v9

    .line 17236060
    instance-of v10, v9, Ljava/lang/String;

    .line 17236062
    if-eqz v10, :cond_63

    .line 17236064
    check-cast v9, Ljava/lang/String;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v9, v8

    .line 17236068
    :goto_64
    if-eqz v9, :cond_6e

    .line 17236070
    move-object v0, v3

    .line 17236071
    check-cast v0, Lorg/json/JSONObject;

    .line 17236073
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236076
    move-result-object v0

    .line 17236077
    goto :goto_b3

    .line 17236078
    :cond_6e
    move-object v5, v3

    .line 17236079
    check-cast v5, Lorg/json/JSONObject;

    .line 17236081
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236084
    move-result-object v5

    .line 17236085
    instance-of v9, v5, Lorg/json/JSONObject;

    .line 17236087
    if-eqz v9, :cond_7c

    .line 17236089
    check-cast v5, Lorg/json/JSONObject;

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v5, v8

    .line 17236093
    :goto_7d
    if-eqz v5, :cond_84

    .line 17236095
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236098
    move-result-object v5

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v5, v8

    .line 17236101
    :goto_85
    instance-of v9, v5, Ljava/lang/String;

    .line 17236103
    if-eqz v9, :cond_8c

    .line 17236105
    check-cast v5, Ljava/lang/String;

    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v5, v8

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_a7

    .line 17236111
    move-object v1, v3

    .line 17236112
    check-cast v1, Lorg/json/JSONObject;

    .line 17236114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236117
    move-result-object v0

    .line 17236118
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236122
    check-cast v0, Lorg/json/JSONObject;

    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v0, v8

    .line 17236126
    :goto_9e
    if-eqz v0, :cond_a5

    .line 17236128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236131
    move-result-object v0

    .line 17236132
    goto :goto_b3

    .line 17236133
    :cond_a5
    move-object v0, v8

    .line 17236134
    goto :goto_b3

    .line 17236135
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    :goto_b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236150
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_39 .. :try_end_b7} :catchall_b8

    .line 17236151
    goto :goto_c3

    .line 17236152
    :catchall_b8
    move-exception v0

    .line 17236153
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    move-result-object v0

    .line 17236163
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236166
    move-result-object v1

    .line 17236167
    if-nez v1, :cond_ca

    .line 17236169
    goto :goto_d9

    .line 17236170
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236172
    const-string/jumbo v1, "wrap2 data: "

    .line 17236175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236187
    instance-of v5, v0, Ljava/lang/String;

    .line 17236189
    if-eqz v5, :cond_e2

    .line 17236191
    move-object v8, v0

    .line 17236192
    check-cast v8, Ljava/lang/String;

    .line 17236194
    :cond_e2
    if-nez v8, :cond_f3

    .line 17236196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236198
    const-string/jumbo v5, "wrap3 data: "

    .line 17236201
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236210
    move-result-object v8

    .line 17236211
    :cond_f3
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17236214
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236216
    if-ne v4, v7, :cond_fb

    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    :cond_fb
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17236222
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17236224
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17236226
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17236229
    move-result-object v1

    .line 17236230
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    move-result-object v2

    .line 17236236
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236238
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17236245
    goto/16 :goto_1a5

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17236254
    move-result v0

    .line 17236255
    if-ne v0, v7, :cond_13a

    .line 17236257
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17236259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236262
    move-result-object v0

    .line 17236263
    if-eqz v0, :cond_13a

    .line 17236265
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236274
    const-string v1, ""

    .line 17236276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236279
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236284
    :goto_13c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 17236286
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236288
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {v1, v3, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236299
    move-result-object v0

    .line 17236300
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17236302
    if-eqz v1, :cond_153

    .line 17236304
    check-cast v0, Ljava/lang/Integer;

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v0, v8

    .line 17236308
    :goto_154
    if-eqz v0, :cond_15b

    .line 17236310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236313
    move-result v0

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v0, 0x1

    .line 17236316
    :goto_15c
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236318
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17236321
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236323
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236326
    move-result-object v3

    .line 17236327
    instance-of v4, v3, Ljava/lang/String;

    .line 17236329
    if-eqz v4, :cond_16e

    .line 17236331
    check-cast v3, Ljava/lang/String;

    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    move-object v3, v8

    .line 17236335
    :goto_16f
    if-nez v3, :cond_183

    .line 17236337
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236340
    move-result-object v3

    .line 17236341
    instance-of v4, v3, Ljava/lang/String;

    .line 17236343
    if-eqz v4, :cond_17c

    .line 17236345
    move-object v8, v3

    .line 17236346
    check-cast v8, Ljava/lang/String;

    .line 17236348
    :cond_17c
    if-nez v8, :cond_182

    .line 17236350
    const-string/jumbo v3, "unknown error 2"

    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v3, v8

    .line 17236355
    :cond_183
    :goto_183
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17236358
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236360
    if-ne v0, v7, :cond_18b

    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    :cond_18b
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17236366
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17236368
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17236370
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17236373
    move-result-object v1

    .line 17236374
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236379
    move-result-object v2

    .line 17236380
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236382
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17236389
    :goto_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "data"

    .line 17235969
    .line 17235970
    const-string/jumbo v1, "wrap1 data: "

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const-string v3, "__jsb2__data__"

    .line 17235978
    .line 17235979
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    const-string v4, "code"

    .line 17235984
    .line 17235985
    const-string v5, "message"

    .line 17235986
    .line 17235987
    const-string v6, "msg"

    .line 17235988
    .line 17235989
    const/4 v7, 0x1

    .line 17235990
    const/4 v8, 0x0

    .line 17235991
    if-eqz v3, :cond_117

    .line 17235992
    .line 17235993
    instance-of v9, v3, Lorg/json/JSONObject;

    .line 17235994
    .line 17235995
    if-eqz v9, :cond_117

    .line 17235996
    .line 17235997
    move-object v9, v3

    .line 17235998
    check-cast v9, Lorg/json/JSONObject;

    .line 17235999
    .line 17236000
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v4

    .line 17236004
    instance-of v9, v4, Ljava/lang/Integer;

    .line 17236005
    .line 17236006
    if-eqz v9, :cond_2b

    .line 17236007
    .line 17236008
    check-cast v4, Ljava/lang/Integer;

    .line 17236009
    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v4, v8

    .line 17236012
    :goto_2c
    if-eqz v4, :cond_33

    .line 17236013
    .line 17236014
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    const/4 v4, 0x1

    .line 17236020
    :goto_34
    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236021
    .line 17236022
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17236023
    .line 17236024
    .line 17236025
    :try_start_39
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236026
    .line 17236027
    move-object v9, v3

    .line 17236028
    check-cast v9, Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v9

    .line 17236034
    instance-of v10, v9, Ljava/lang/String;

    .line 17236035
    .line 17236036
    if-eqz v10, :cond_49

    .line 17236037
    .line 17236038
    check-cast v9, Ljava/lang/String;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v9, v8

    .line 17236042
    :goto_4a
    if-eqz v9, :cond_55

    .line 17236043
    .line 17236044
    move-object v0, v3

    .line 17236045
    check-cast v0, Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    goto/16 :goto_b3

    .line 17236052
    .line 17236053
    :cond_55
    move-object v9, v3

    .line 17236054
    check-cast v9, Lorg/json/JSONObject;

    .line 17236055
    .line 17236056
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v9

    .line 17236060
    instance-of v10, v9, Ljava/lang/String;

    .line 17236061
    .line 17236062
    if-eqz v10, :cond_63

    .line 17236063
    .line 17236064
    check-cast v9, Ljava/lang/String;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v9, v8

    .line 17236068
    :goto_64
    if-eqz v9, :cond_6e

    .line 17236069
    .line 17236070
    move-object v0, v3

    .line 17236071
    check-cast v0, Lorg/json/JSONObject;

    .line 17236072
    .line 17236073
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0

    .line 17236077
    goto :goto_b3

    .line 17236078
    :cond_6e
    move-object v5, v3

    .line 17236079
    check-cast v5, Lorg/json/JSONObject;

    .line 17236080
    .line 17236081
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    instance-of v9, v5, Lorg/json/JSONObject;

    .line 17236086
    .line 17236087
    if-eqz v9, :cond_7c

    .line 17236088
    .line 17236089
    check-cast v5, Lorg/json/JSONObject;

    .line 17236090
    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    move-object v5, v8

    .line 17236093
    :goto_7d
    if-eqz v5, :cond_84

    .line 17236094
    .line 17236095
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v5

    .line 17236099
    goto :goto_85

    .line 17236100
    :cond_84
    move-object v5, v8

    .line 17236101
    :goto_85
    instance-of v9, v5, Ljava/lang/String;

    .line 17236102
    .line 17236103
    if-eqz v9, :cond_8c

    .line 17236104
    .line 17236105
    check-cast v5, Ljava/lang/String;

    .line 17236106
    .line 17236107
    goto :goto_8d

    .line 17236108
    :cond_8c
    move-object v5, v8

    .line 17236109
    :goto_8d
    if-eqz v5, :cond_a7

    .line 17236110
    .line 17236111
    move-object v1, v3

    .line 17236112
    check-cast v1, Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_9d

    .line 17236121
    .line 17236122
    check-cast v0, Lorg/json/JSONObject;

    .line 17236123
    .line 17236124
    goto :goto_9e

    .line 17236125
    :cond_9d
    move-object v0, v8

    .line 17236126
    :goto_9e
    if-eqz v0, :cond_a5

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    goto :goto_b3

    .line 17236133
    :cond_a5
    move-object v0, v8

    .line 17236134
    goto :goto_b3

    .line 17236135
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    :goto_b3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0
    :try_end_b7
    .catchall {:try_start_39 .. :try_end_b7} :catchall_b8

    .line 17236151
    goto :goto_c3

    .line 17236152
    :catchall_b8
    move-exception v0

    .line 17236153
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236154
    .line 17236155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v0

    .line 17236163
    :goto_c3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    if-nez v1, :cond_ca

    .line 17236168
    .line 17236169
    goto :goto_d9

    .line 17236170
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    const-string/jumbo v1, "wrap2 data: "

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    :goto_d9
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236186
    .line 17236187
    instance-of v5, v0, Ljava/lang/String;

    .line 17236188
    .line 17236189
    if-eqz v5, :cond_e2

    .line 17236190
    .line 17236191
    move-object v8, v0

    .line 17236192
    check-cast v8, Ljava/lang/String;

    .line 17236193
    .line 17236194
    :cond_e2
    if-nez v8, :cond_f3

    .line 17236195
    .line 17236196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    const-string/jumbo v5, "wrap3 data: "

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v8

    .line 17236211
    :cond_f3
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236215
    .line 17236216
    if-ne v4, v7, :cond_fb

    .line 17236217
    .line 17236218
    const/4 v2, 0x1

    .line 17236219
    :cond_fb
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17236225
    .line 17236226
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v1

    .line 17236230
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236231
    .line 17236232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236237
    .line 17236238
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto/16 :goto_1a5

    .line 17236246
    .line 17236247
    :cond_117
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v0

    .line 17236255
    if-ne v0, v7, :cond_13a

    .line 17236256
    .line 17236257
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17236258
    .line 17236259
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    if-eqz v0, :cond_13a

    .line 17236264
    .line 17236265
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17236266
    .line 17236267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236272
    .line 17236273
    .line 17236274
    const-string v1, ""

    .line 17236275
    .line 17236276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236280
    .line 17236281
    goto :goto_13c

    .line 17236282
    :cond_13a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17236283
    .line 17236284
    :goto_13c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;

    .line 17236285
    .line 17236286
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236287
    .line 17236288
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v3

    .line 17236292
    invoke-virtual {v1, v3, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/mix/AllowListForSpecialLogic;->dealSpecialDataSwitch(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;)Ljava/util/Map;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17236301
    .line 17236302
    if-eqz v1, :cond_153

    .line 17236303
    .line 17236304
    check-cast v0, Ljava/lang/Integer;

    .line 17236305
    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    move-object v0, v8

    .line 17236308
    :goto_154
    if-eqz v0, :cond_15b

    .line 17236309
    .line 17236310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v0

    .line 17236314
    goto :goto_15c

    .line 17236315
    :cond_15b
    const/4 v0, 0x1

    .line 17236316
    :goto_15c
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236317
    .line 17236318
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 17236319
    .line 17236320
    .line 17236321
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236322
    .line 17236323
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v3

    .line 17236327
    instance-of v4, v3, Ljava/lang/String;

    .line 17236328
    .line 17236329
    if-eqz v4, :cond_16e

    .line 17236330
    .line 17236331
    check-cast v3, Ljava/lang/String;

    .line 17236332
    .line 17236333
    goto :goto_16f

    .line 17236334
    :cond_16e
    move-object v3, v8

    .line 17236335
    :goto_16f
    if-nez v3, :cond_183

    .line 17236336
    .line 17236337
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v3

    .line 17236341
    instance-of v4, v3, Ljava/lang/String;

    .line 17236342
    .line 17236343
    if-eqz v4, :cond_17c

    .line 17236344
    .line 17236345
    move-object v8, v3

    .line 17236346
    check-cast v8, Ljava/lang/String;

    .line 17236347
    .line 17236348
    :cond_17c
    if-nez v8, :cond_182

    .line 17236349
    .line 17236350
    const-string/jumbo v3, "unknown error 2"

    .line 17236351
    .line 17236352
    .line 17236353
    goto :goto_183

    .line 17236354
    :cond_182
    move-object v3, v8

    .line 17236355
    :cond_183
    :goto_183
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236359
    .line 17236360
    if-ne v0, v7, :cond_18b

    .line 17236361
    .line 17236362
    const/4 v2, 0x1

    .line 17236363
    :cond_18b
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 17236364
    .line 17236365
    .line 17236366
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 17236367
    .line 17236368
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v1

    .line 17236374
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$bridge:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 17236375
    .line 17236376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v2

    .line 17236380
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17236381
    .line 17236382
    invoke-interface {v1, p1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object p1

    .line 17236386
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    return-void
.end method


