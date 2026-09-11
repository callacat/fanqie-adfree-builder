.class public final Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;-><init>()V

    return-void
.end method

.method private final getCtx()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->ctx$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/app/Application;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-class v1, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;

    .line 16973835
    .line 16973836
    const-string v1, "biz_custom_xconfig"

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bdp/appbase/base/utils/BdpAppKVService;->getProcessSafeSp(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object p1
.end method


# virtual methods
.method public final clearAllRecord(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final create(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v1, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v1, 0x1

    .line 17039374
    :goto_e
    if-eqz v1, :cond_16

    .line 17039375
    .line 17039376
    new-instance p1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1c

    .line 17039382
    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    move-object p1, v1

    .line 17039388
    :goto_1c
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;-><init>(Lorg/json/JSONObject;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;->initTrustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_22} :catch_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :catch_23
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;

    .line 17039396
    .line 17039397
    new-instance p1, Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig;-><init>(Lorg/json/JSONObject;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-object v0
.end method

.method public final getRecord(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;
    .registers 17

    .prologue
    .line 33882112
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_b

    .line 33882121
    .line 33882122
    return-object v1

    .line 33882123
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    const-string v2, ""

    .line 33882128
    .line 33882129
    move-object/from16 v4, p2

    .line 33882130
    .line 33882131
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v3

    .line 33882139
    if-eqz v3, :cond_1e

    .line 33882140
    .line 33882141
    return-object v1

    .line 33882142
    :cond_1e
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    new-instance v0, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;

    .line 33882148
    .line 33882149
    const-string v5, "mpName"

    .line 33882150
    .line 33882151
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v5

    .line 33882155
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v6, "industry"

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v6

    .line 33882164
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const-string/jumbo v2, "trustLevel"

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v7

    .line 33882174
    const-string/jumbo v2, "versionCode"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-wide v8

    .line 33882181
    const-string v2, "interceptTaskId"

    .line 33882182
    .line 33882183
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v10

    .line 33882187
    const-string/jumbo v2, "version"

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v11

    .line 33882194
    const-string/jumbo v2, "timeStamp"

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-wide v12

    .line 33882201
    move-object v3, v0

    .line 33882202
    move-object/from16 v4, p2

    .line 33882203
    .line 33882204
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_5f
    .catchall {:try_start_1e .. :try_end_5f} :catchall_61

    .line 33882205
    .line 33882206
    .line 33882207
    move-object v1, v0

    .line 33882208
    goto :goto_6d

    .line 33882209
    :catchall_61
    move-exception v0

    .line 33882210
    const/4 v2, 0x1

    .line 33882211
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882212
    .line 33882213
    const/4 v3, 0x0

    .line 33882214
    aput-object v0, v2, v3

    .line 33882215
    .line 33882216
    const-string v0, "BizCustomXconfig"

    .line 33882217
    .line 33882218
    invoke-static {v0, v2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :goto_6d
    return-object v1
.end method

.method public final recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpId:Ljava/lang/String;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-nez v0, :cond_62

    .line 33882122
    .line 33882123
    iget-object v0, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpName:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_62

    .line 33882130
    .line 33882131
    new-instance v0, Lorg/json/JSONObject;

    .line 33882132
    .line 33882133
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v1, "mpName"

    .line 33882137
    .line 33882138
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpName:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v1, "industry"

    .line 33882144
    .line 33882145
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->industry:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string/jumbo v1, "trustLevel"

    .line 33882151
    .line 33882152
    .line 33882153
    iget v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->trustLevel:I

    .line 33882154
    .line 33882155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string/jumbo v1, "versionCode"

    .line 33882159
    .line 33882160
    .line 33882161
    iget-wide v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->versionCode:J

    .line 33882162
    .line 33882163
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "interceptTaskId"

    .line 33882167
    .line 33882168
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->interceptTaskId:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string/jumbo v1, "version"

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->version:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string/jumbo v1, "timeStamp"

    .line 33882182
    .line 33882183
    .line 33882184
    iget-wide v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->timeStamp:J

    .line 33882185
    .line 33882186
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;->mpId:Ljava/lang/String;

    .line 33882198
    .line 33882199
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object v0

    .line 33882203
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method

.method public final recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v0

    .line 33947655
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->isEmpty()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    if-eqz v0, :cond_13

    .line 33947660
    .line 33947661
    iget-object p2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->removeRecord(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    return-void

    .line 33947667
    :cond_13
    :try_start_13
    new-instance v11, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;

    .line 33947668
    .line 33947669
    iget-object v1, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appId:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iget-object v2, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->appName:Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getIndustry()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    const-string v0, ""

    .line 33947682
    .line 33947683
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getLevel()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    iget-wide v5, p2, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->versionCode:J

    .line 33947695
    .line 33947696
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getIntercept_task_id()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v7

    .line 33947704
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->trustExtra()Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p2

    .line 33947708
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/TrustExtra;->getVersion()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v8

    .line 33947712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-wide v9

    .line 33947716
    move-object v0, v11

    .line 33947717
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;J)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1, v11}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->recordBizCustomXConfigInfo(Landroid/content/Context;Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion$BizCustomXconfigRecord;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4b} :catch_4c

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_58

    .line 33947724
    :catch_4c
    move-exception p1

    .line 33947725
    const/4 p2, 0x1

    .line 33947726
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    const/4 v0, 0x0

    .line 33947729
    aput-object p1, p2, v0

    .line 33947730
    .line 33947731
    const-string p1, "BizCustomXconfig"

    .line 33947732
    .line 33947733
    invoke-static {p1, p2}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    return-void
.end method

.method public final removeRecord(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/BizCustomXconfig$Companion;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p1

    .line 33751047
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
