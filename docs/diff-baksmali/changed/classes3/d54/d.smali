## classes3/d54/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x92d0c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Ld54/d;

    .line 393224
    invoke-direct {v0}, Ld54/d;-><init>()V

    .line 393227
    sput-object v0, Ld54/d;->a:Ld54/d;

    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const-string v1, "MallRedDotManager"

    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393236
    sput-object v0, Ld54/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    new-instance v13, Lw34/g;

    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/4 v6, 0x0

    .line 393244
    const-wide/16 v7, 0x0

    .line 393246
    const/4 v9, 0x0

    .line 393247
    const-wide/16 v10, 0x0

    .line 393249
    const/16 v12, 0xff

    .line 393251
    move-object v2, v13

    .line 393252
    invoke-direct/range {v2 .. v12}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 393255
    sput-object v13, Ld54/d;->c:Lw34/g;

    .line 393257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393264
    move-result-object v1

    .line 393265
    const-string v2, "mall_order_status"

    .line 393267
    const-string v3, ""

    .line 393269
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v3, v1

    .line 393277
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393279
    const-string v1, "orderStatusJson: "

    .line 393281
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x0

    .line 393286
    new-array v4, v2, [Ljava/lang/Object;

    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "experience"

    .line 393294
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    :try_start_51
    new-instance v0, Lcom/google/gson/Gson;

    .line 393299
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393302
    const-class v1, Lw34/g;

    .line 393304
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lw34/g;

    .line 393310
    if-eqz v0, :cond_81

    .line 393312
    sput-object v0, Ld54/d;->c:Lw34/g;

    .line 393314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_64} :catch_65

    .line 393316
    goto :goto_81

    .line 393317
    :catch_65
    move-exception v0

    .line 393318
    sget-object v1, Ld54/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393322
    const-string v4, "parse order status error:"

    .line 393324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    new-array v2, v2, [Ljava/lang/Object;

    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393345
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 393216
    const v0, 0x92d0c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Ld54/d;

    .line 393223
    .line 393224
    invoke-direct {v0}, Ld54/d;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Ld54/d;->a:Ld54/d;

    .line 393228
    .line 393229
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    .line 393231
    const-string v1, "MallRedDotManager"

    .line 393232
    .line 393233
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    sput-object v0, Ld54/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393237
    .line 393238
    new-instance v13, Lw34/g;

    .line 393239
    .line 393240
    const/4 v3, 0x0

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/4 v6, 0x0

    .line 393244
    const-wide/16 v7, 0x0

    .line 393245
    .line 393246
    const/4 v9, 0x0

    .line 393247
    const-wide/16 v10, 0x0

    .line 393248
    .line 393249
    const/16 v12, 0xff

    .line 393250
    .line 393251
    move-object v2, v13

    .line 393252
    invoke-direct/range {v2 .. v12}, Lw34/g;-><init>(Ljava/lang/String;ZZZJLjava/lang/String;JI)V

    .line 393253
    .line 393254
    .line 393255
    sput-object v13, Ld54/d;->c:Lw34/g;

    .line 393256
    .line 393257
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    const-string v2, "mall_order_status"

    .line 393266
    .line 393267
    const-string v3, ""

    .line 393268
    .line 393269
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    if-nez v1, :cond_3c

    .line 393274
    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v3, v1

    .line 393277
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    const-string v1, "orderStatusJson: "

    .line 393280
    .line 393281
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const/4 v2, 0x0

    .line 393286
    new-array v4, v2, [Ljava/lang/Object;

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    const-string v5, "experience"

    .line 393293
    .line 393294
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    :try_start_51
    new-instance v0, Lcom/google/gson/Gson;

    .line 393298
    .line 393299
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    const-class v1, Lw34/g;

    .line 393303
    .line 393304
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    check-cast v0, Lw34/g;

    .line 393309
    .line 393310
    if-eqz v0, :cond_81

    .line 393311
    .line 393312
    sput-object v0, Ld54/d;->c:Lw34/g;

    .line 393313
    .line 393314
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_64} :catch_65

    .line 393315
    .line 393316
    goto :goto_81

    .line 393317
    :catch_65
    move-exception v0

    .line 393318
    sget-object v1, Ld54/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393319
    .line 393320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    const-string v4, "parse order status error:"

    .line 393323
    .line 393324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    new-array v2, v2, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    .line 393345
    :cond_81
    :goto_81
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Ld54/d;->d:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_15

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "preference_mine_ec_entrance_new"

    .line 262155
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2e

    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2e

    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 3

    .prologue
    .line 262144
    sget-boolean v0, Ld54/d;->d:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_15

    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "preference_mine_ec_entrance_new"

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_2e

    .line 262164
    .line 262165
    :cond_15
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_2e

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isShowCenterMall()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262188
    .line 262189
    const/4 v1, 0x1

    .line 262190
    :cond_2e
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/Gson;

    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262149
    sget-object v1, Ld54/d;->c:Lw34/g;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "MallRedDotManager"

    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "mall_order_status"

    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/google/gson/Gson;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Ld54/d;->c:Lw34/g;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "MallRedDotManager"

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "mall_order_status"

    .line 262170
    .line 262171
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result p0

    .line 33882119
    xor-int/lit8 p0, p0, 0x1

    .line 33882121
    sput-boolean p0, Ld54/d;->d:Z

    .line 33882123
    sget p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 33882125
    sget-object p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    const-string p0, "id_ec"

    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e(Ljava/lang/String;)Z

    .line 33882135
    move-result p0

    .line 33882136
    if-nez p0, :cond_1d

    .line 33882138
    const/4 p0, 0x0

    .line 33882139
    sput-boolean p0, Ld54/d;->d:Z

    .line 33882141
    :cond_1d
    invoke-static {}, Ld54/d;->a()Z

    .line 33882144
    move-result p0

    .line 33882145
    new-instance v0, Landroid/content/Intent;

    .line 33882147
    const-string v1, "action_ec_red_dot"

    .line 33882149
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882152
    const-string v2, "key_ec_red_dot"

    .line 33882154
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882159
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    move-result-object v3

    .line 33882167
    const/4 v4, -0x1

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    invoke-interface {v2, v1, v3, v4, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882172
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33882174
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {v1, v2, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33882181
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p0

    .line 33882119
    xor-int/lit8 p0, p0, 0x1

    .line 33882120
    .line 33882121
    sput-boolean p0, Ld54/d;->d:Z

    .line 33882122
    .line 33882123
    sget p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 33882124
    .line 33882125
    sget-object p0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string p0, "id_ec"

    .line 33882131
    .line 33882132
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e(Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    if-nez p0, :cond_1d

    .line 33882137
    .line 33882138
    const/4 p0, 0x0

    .line 33882139
    sput-boolean p0, Ld54/d;->d:Z

    .line 33882140
    .line 33882141
    :cond_1d
    invoke-static {}, Ld54/d;->a()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p0

    .line 33882145
    new-instance v0, Landroid/content/Intent;

    .line 33882146
    .line 33882147
    const-string v1, "action_ec_red_dot"

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "key_ec_red_dot"

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33882158
    .line 33882159
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    const/4 v4, -0x1

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    invoke-interface {v2, v1, v3, v4, v5}, Llo3/a;->b(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    sget-object v1, Lv96/b;->a:Lv96/b;

    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    invoke-static {v1, v2, p1, v0, p0}, Lv96/b;->d(Lv96/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)Z

    .line 33882179
    .line 33882180
    .line 33882181
    return-void
.end method


