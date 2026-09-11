## classes16/com/bytedance/bdp/appbase/meta/impl/meta/BaseMetaRequester$Companion.smali
# added=0 removed=0 changed=2

.method public final getMetaHostType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getMetaHostType(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "local_test"

    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3e

    .line 17039380
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "meta_request_host_sp"

    .line 17039386
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    const-string v3, "AppInfoHelper get sp: "

    .line 17039397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    aput-object v2, v1, v0

    .line 17039409
    const-string v0, "MiniAppMetaRequester"

    .line 17039411
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    const-string v0, "meta_request_host_type"

    .line 17039416
    const/4 v1, 0x4

    .line 17039417
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039420
    move-result p1

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p1, 0x3

    .line 17039423
    :goto_3f
    return p1
.end method

[INNER-ORIGINAL]
.method public final getMetaHostType(Landroid/content/Context;)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/base/info/BdpAppInfoUtil;->getChannel()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const-string v2, "local_test"

    .line 17039373
    .line 17039374
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_3e

    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getInstance()Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v2, "meta_request_host_sp"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    const-string v3, "AppInfoHelper get sp: "

    .line 17039396
    .line 17039397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    aput-object v2, v1, v0

    .line 17039408
    .line 17039409
    const-string v0, "MiniAppMetaRequester"

    .line 17039410
    .line 17039411
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const-string v0, "meta_request_host_type"

    .line 17039415
    .line 17039416
    const/4 v1, 0x4

    .line 17039417
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result p1

    .line 17039421
    goto :goto_3f

    .line 17039422
    :cond_3e
    const/4 p1, 0x3

    .line 17039423
    :goto_3f
    return p1
.end method


.method public final setupCustomMetaRequesterInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;
[MOD-CHANGED]
.method public final setupCustomMetaRequesterInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "bdp_meta_config"

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882124
    const-string v2, "meta_custom_params"

    .line 33882126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_52

    .line 33882134
    new-instance v2, Ljava/util/HashMap;

    .line 33882136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882139
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882142
    move-result v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    if-ge v5, v3, :cond_50

    .line 33882147
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882150
    move-result-object v6

    .line 33882151
    if-eqz v6, :cond_32

    .line 33882153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v7

    .line 33882157
    if-nez v7, :cond_30

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v7, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v7, 0x1

    .line 33882163
    :goto_33
    if-nez v7, :cond_4d

    .line 33882165
    const-string v7, ""

    .line 33882167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33882173
    move-result-object v7

    .line 33882174
    if-eqz v7, :cond_45

    .line 33882176
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882179
    move-result-object v7

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v7, v1

    .line 33882182
    :goto_46
    if-nez v7, :cond_4a

    .line 33882184
    const-string v7, "none"

    .line 33882186
    :cond_4a
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882189
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 33882191
    goto :goto_21

    .line 33882192
    :cond_50
    iput-object v2, p2, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queries:Ljava/util/Map;

    .line 33882194
    :cond_52
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final setupCustomMetaRequesterInfo(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;)Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string v0, "bdp_meta_config"

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/settings/BdpInnerSettingsHelper;->getMiniAppSettings(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882123
    .line 33882124
    const-string v2, "meta_custom_params"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v0, v1

    .line 33882132
    :goto_14
    if-eqz v0, :cond_52

    .line 33882133
    .line 33882134
    new-instance v2, Ljava/util/HashMap;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v3

    .line 33882143
    const/4 v4, 0x0

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    :goto_21
    if-ge v5, v3, :cond_50

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v6

    .line 33882151
    if-eqz v6, :cond_32

    .line 33882152
    .line 33882153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v7

    .line 33882157
    if-nez v7, :cond_30

    .line 33882158
    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const/4 v7, 0x0

    .line 33882161
    goto :goto_33

    .line 33882162
    :cond_32
    :goto_32
    const/4 v7, 0x1

    .line 33882163
    :goto_33
    if-nez v7, :cond_4d

    .line 33882164
    .line 33882165
    const-string v7, ""

    .line 33882166
    .line 33882167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getBdpLog()Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v7

    .line 33882174
    if-eqz v7, :cond_45

    .line 33882175
    .line 33882176
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v7

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v7, v1

    .line 33882182
    :goto_46
    if-nez v7, :cond_4a

    .line 33882183
    .line 33882184
    const-string v7, "none"

    .line 33882185
    .line 33882186
    :cond_4a
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 33882190
    .line 33882191
    goto :goto_21

    .line 33882192
    :cond_50
    iput-object v2, p2, Lcom/bytedance/bdp/netapi/apt/meta/service/MetaParams;->queries:Ljava/util/Map;

    .line 33882193
    .line 33882194
    :cond_52
    return-object p2
.end method


