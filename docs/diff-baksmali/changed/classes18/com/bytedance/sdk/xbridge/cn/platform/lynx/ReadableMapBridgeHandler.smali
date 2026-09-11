## classes18/com/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public createErrorDataRaw(ILjava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
[MOD-CHANGED]
.method public createErrorDataRaw(ILjava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 33882118
    const-string/jumbo v2, "webcast"

    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_11

    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    const-string v2, "host"

    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882134
    move-result v1

    .line 33882135
    :goto_17
    const-string v2, ""

    .line 33882137
    const-string v3, "msg"

    .line 33882139
    const-string v4, "code"

    .line 33882141
    if-eqz v1, :cond_59

    .line 33882143
    new-instance v1, Ljava/util/HashMap;

    .line 33882145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882148
    const-string v5, "__msg_type"

    .line 33882150
    const-string v6, "callback"

    .line 33882152
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    const-string v5, "eventId"

    .line 33882157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    const-string v0, "__callback_id"

    .line 33882166
    const-string v5, "0"

    .line 33882168
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882180
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882183
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    const-string p2, "data"

    .line 33882190
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882200
    return-object p1

    .line 33882201
    :cond_59
    new-instance v0, Ljava/util/HashMap;

    .line 33882203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882213
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882216
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882223
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createErrorDataRaw(ILjava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string/jumbo v2, "webcast"

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    if-eqz v2, :cond_11

    .line 33882126
    .line 33882127
    const/4 v1, 0x1

    .line 33882128
    goto :goto_17

    .line 33882129
    :cond_11
    const-string v2, "host"

    .line 33882130
    .line 33882131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    :goto_17
    const-string v2, ""

    .line 33882136
    .line 33882137
    const-string v3, "msg"

    .line 33882138
    .line 33882139
    const-string v4, "code"

    .line 33882140
    .line 33882141
    if-eqz v1, :cond_59

    .line 33882142
    .line 33882143
    new-instance v1, Ljava/util/HashMap;

    .line 33882144
    .line 33882145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v5, "__msg_type"

    .line 33882149
    .line 33882150
    const-string v6, "callback"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v5, "eventId"

    .line 33882156
    .line 33882157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "__callback_id"

    .line 33882165
    .line 33882166
    const-string v5, "0"

    .line 33882167
    .line 33882168
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    const-string p2, "data"

    .line 33882189
    .line 33882190
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object p1

    .line 33882201
    :cond_59
    new-instance v0, Ljava/util/HashMap;

    .line 33882202
    .line 33882203
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-static {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p1

    .line 33882220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-object p1
.end method


.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;
[MOD-CHANGED]
.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final setNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->namespace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


