## classes16/com/bytedance/ies/bullet/web/pia/o.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82d36

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/o$a;

    .line 131080
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131082
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131085
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/o;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x82d36

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/o$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/o;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lorg/json/JSONObject;

    .line 67502082
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502084
    if-nez p2, :cond_b

    .line 67502086
    new-instance p2, Lorg/json/JSONObject;

    .line 67502088
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502091
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502093
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502095
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502098
    move-result-object v0

    .line 67502099
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502101
    if-eqz v0, :cond_2c

    .line 67502103
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67502105
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502108
    move-result-object v0

    .line 67502109
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67502111
    if-eqz v0, :cond_2c

    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2c

    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502122
    move-result v0

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    const/4 v0, 0x1

    .line 67502125
    :goto_2d
    const-string v1, ""

    .line 67502127
    if-eqz v0, :cond_6a

    .line 67502129
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502131
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 67502134
    move-result-object v0

    .line 67502135
    const-string/jumbo v2, "x.request"

    .line 67502138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_43

    .line 67502144
    const-string v0, "header"

    .line 67502146
    goto :goto_4f

    .line 67502147
    :cond_43
    const-string v2, "fetch"

    .line 67502149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502155
    const-string v0, "headers"

    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v0, 0x0

    .line 67502159
    :goto_4f
    if-eqz v0, :cond_6a

    .line 67502161
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v2, :cond_5d

    .line 67502167
    new-instance v2, Lorg/json/JSONObject;

    .line 67502169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502172
    goto :goto_60

    .line 67502173
    :cond_5d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502176
    :goto_60
    const-string v3, "Anniex-Prefetch"

    .line 67502178
    const-string v4, "1"

    .line 67502180
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502183
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502186
    :cond_6a
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/o;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 67502188
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    move-result-object v2

    .line 67502194
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 67502197
    move-result-object v0

    .line 67502198
    if-nez v0, :cond_84

    .line 67502200
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 67502202
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67502205
    move-result-object v0

    .line 67502206
    if-nez v0, :cond_84

    .line 67502208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502211
    move-result-object v0

    .line 67502212
    :cond_84
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 67502214
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 67502216
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 67502218
    invoke-direct {v3, v4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67502221
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 67502223
    const-string/jumbo v4, "webcast"

    .line 67502226
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502229
    move-result p2

    .line 67502230
    if-eqz p2, :cond_99

    .line 67502232
    move-object v1, v4

    .line 67502233
    :cond_99
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/ies/bullet/web/pia/o$b;-><init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/lang/String;)V

    .line 67502236
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 67502238
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502241
    move-result p2

    .line 67502242
    if-eqz p2, :cond_aa

    .line 67502244
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/r;

    .line 67502246
    invoke-direct {p2, p3, p0, v2, p4}, Lcom/bytedance/ies/bullet/web/pia/r;-><init>(Lz51/j;Lcom/bytedance/ies/bullet/web/pia/o;Lcom/bytedance/ies/bullet/web/pia/o$b;Lz51/k;)V

    .line 67502249
    goto :goto_af

    .line 67502250
    :cond_aa
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/s;

    .line 67502252
    invoke-direct {p2, p3, p4}, Lcom/bytedance/ies/bullet/web/pia/s;-><init>(Lz51/j;Lz51/k;)V

    .line 67502255
    :goto_af
    iget-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502257
    invoke-interface {p3, v2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502260
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502262
    instance-of p2, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 67502264
    if-eqz p2, :cond_c6

    .line 67502266
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502269
    move-result-object p1

    .line 67502270
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/q;

    .line 67502272
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/web/pia/q;-><init>(Lcom/bytedance/ies/bullet/web/pia/o;)V

    .line 67502275
    invoke-interface {p1, p2}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67502278
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 10

    .prologue
    .line 67502080
    check-cast p2, Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502083
    .line 67502084
    if-nez p2, :cond_b

    .line 67502085
    .line 67502086
    new-instance p2, Lorg/json/JSONObject;

    .line 67502087
    .line 67502088
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67502089
    .line 67502090
    .line 67502091
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 67502092
    .line 67502093
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502094
    .line 67502095
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v0

    .line 67502099
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 67502100
    .line 67502101
    if-eqz v0, :cond_2c

    .line 67502102
    .line 67502103
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67502104
    .line 67502105
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object v0

    .line 67502109
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 67502110
    .line 67502111
    if-eqz v0, :cond_2c

    .line 67502112
    .line 67502113
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getEnablePrefetchNetworkParams()Ljava/lang/Boolean;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v0

    .line 67502117
    if-eqz v0, :cond_2c

    .line 67502118
    .line 67502119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v0

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    const/4 v0, 0x1

    .line 67502125
    :goto_2d
    const-string v1, ""

    .line 67502126
    .line 67502127
    if-eqz v0, :cond_6a

    .line 67502128
    .line 67502129
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502130
    .line 67502131
    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v0

    .line 67502135
    const-string/jumbo v2, "x.request"

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_43

    .line 67502143
    .line 67502144
    const-string v0, "header"

    .line 67502145
    .line 67502146
    goto :goto_4f

    .line 67502147
    :cond_43
    const-string v2, "fetch"

    .line 67502148
    .line 67502149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502150
    .line 67502151
    .line 67502152
    move-result v0

    .line 67502153
    if-eqz v0, :cond_4e

    .line 67502154
    .line 67502155
    const-string v0, "headers"

    .line 67502156
    .line 67502157
    goto :goto_4f

    .line 67502158
    :cond_4e
    const/4 v0, 0x0

    .line 67502159
    :goto_4f
    if-eqz v0, :cond_6a

    .line 67502160
    .line 67502161
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v2

    .line 67502165
    if-nez v2, :cond_5d

    .line 67502166
    .line 67502167
    new-instance v2, Lorg/json/JSONObject;

    .line 67502168
    .line 67502169
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67502170
    .line 67502171
    .line 67502172
    goto :goto_60

    .line 67502173
    :cond_5d
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    .line 67502175
    .line 67502176
    :goto_60
    const-string v3, "Anniex-Prefetch"

    .line 67502177
    .line 67502178
    const-string v4, "1"

    .line 67502179
    .line 67502180
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/o;->d:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 67502187
    .line 67502188
    iget-object v2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502189
    .line 67502190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v2

    .line 67502194
    invoke-virtual {v0, p2, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v0

    .line 67502198
    if-nez v0, :cond_84

    .line 67502199
    .line 67502200
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    .line 67502201
    .line 67502202
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    if-nez v0, :cond_84

    .line 67502207
    .line 67502208
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object v0

    .line 67502212
    :cond_84
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/o$b;

    .line 67502213
    .line 67502214
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 67502215
    .line 67502216
    iget-object v4, p0, Lcom/bytedance/ies/bullet/web/pia/o;->b:Ljava/lang/String;

    .line 67502217
    .line 67502218
    invoke-direct {v3, v4, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 67502222
    .line 67502223
    const-string/jumbo v4, "webcast"

    .line 67502224
    .line 67502225
    .line 67502226
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502227
    .line 67502228
    .line 67502229
    move-result p2

    .line 67502230
    if-eqz p2, :cond_99

    .line 67502231
    .line 67502232
    move-object v1, v4

    .line 67502233
    :cond_99
    invoke-direct {v2, p1, v3, v1}, Lcom/bytedance/ies/bullet/web/pia/o$b;-><init>(Lz51/o;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->a:Ljava/lang/String;

    .line 67502237
    .line 67502238
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502239
    .line 67502240
    .line 67502241
    move-result p2

    .line 67502242
    if-eqz p2, :cond_aa

    .line 67502243
    .line 67502244
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/r;

    .line 67502245
    .line 67502246
    invoke-direct {p2, p3, p0, v2, p4}, Lcom/bytedance/ies/bullet/web/pia/r;-><init>(Lz51/j;Lcom/bytedance/ies/bullet/web/pia/o;Lcom/bytedance/ies/bullet/web/pia/o$b;Lz51/k;)V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_af

    .line 67502250
    :cond_aa
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/s;

    .line 67502251
    .line 67502252
    invoke-direct {p2, p3, p4}, Lcom/bytedance/ies/bullet/web/pia/s;-><init>(Lz51/j;Lz51/k;)V

    .line 67502253
    .line 67502254
    .line 67502255
    :goto_af
    iget-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502256
    .line 67502257
    invoke-interface {p3, v2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 67502258
    .line 67502259
    .line 67502260
    iget-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/o;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 67502261
    .line 67502262
    instance-of p2, p2, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 67502263
    .line 67502264
    if-eqz p2, :cond_c6

    .line 67502265
    .line 67502266
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67502267
    .line 67502268
    .line 67502269
    move-result-object p1

    .line 67502270
    new-instance p2, Lcom/bytedance/ies/bullet/web/pia/q;

    .line 67502271
    .line 67502272
    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/web/pia/q;-><init>(Lcom/bytedance/ies/bullet/web/pia/o;)V

    .line 67502273
    .line 67502274
    .line 67502275
    invoke-interface {p1, p2}, Lr51/b;->b(Ly51/c;)Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    return-void
.end method


