## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethodKt.smali
# added=0 removed=0 changed=1

.method public static final toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
[MOD-CHANGED]
.method public static final toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882120
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882132
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33882146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHeader()Ljava/util/Map;

    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 33882153
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33882156
    :try_start_2c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882161
    move-result-object p0

    .line 33882162
    if-nez p0, :cond_39

    .line 33882164
    new-instance p0, Lorg/json/JSONObject;

    .line 33882166
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    .line 33882176
    :catchall_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;
    .registers 4

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHttpCode()Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHttpCode(Ljava/lang/Number;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getClientCode()Ljava/lang/Integer;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setClientCode(Ljava/lang/Number;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getHeader()Ljava/util/Map;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setHeader(Ljava/util/Map;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setPrefetchStatus(Ljava/lang/Number;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :try_start_2c
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getBody()Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    if-nez p0, :cond_39

    .line 33882163
    .line 33882164
    new-instance p0, Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;->setResponse(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_40

    .line 33882174
    .line 33882175
    .line 33882176
    :catchall_40
    return-object v0
.end method


