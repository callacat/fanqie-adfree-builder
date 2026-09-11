## classes3/com/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "SeriesMallPreloadHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262177
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262182
    move-result v0

    .line 262183
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 262185
    new-instance v0, Lw94/b;

    .line 262187
    invoke-direct {v0}, Lw94/b;-><init>()V

    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->r:Lw94/b;

    .line 262192
    new-instance v0, Lw94/j;

    .line 262194
    invoke-direct {v0}, Lw94/j;-><init>()V

    .line 262197
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->s:Lw94/j;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x931db

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "SeriesMallPreloadHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 262184
    .line 262185
    new-instance v0, Lw94/b;

    .line 262186
    .line 262187
    invoke-direct {v0}, Lw94/b;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->r:Lw94/b;

    .line 262191
    .line 262192
    new-instance v0, Lw94/j;

    .line 262193
    .line 262194
    invoke-direct {v0}, Lw94/j;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->s:Lw94/j;

    .line 262198
    .line 262199
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "deliver"

    .line 393220
    const-string v2, "buildRefreshAction: "

    .line 393222
    new-instance v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 393224
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 393227
    sget-object v4, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    const/4 v4, 0x2

    .line 393233
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 393236
    move-result-object v4

    .line 393237
    iput-object v4, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 393239
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 393242
    move-result v4

    .line 393243
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 393245
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 393248
    const/4 v4, 0x0

    .line 393249
    :try_start_21
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393252
    move-result-object v3

    .line 393253
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393256
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_70

    .line 393257
    const-string v6, "refresh_type"

    .line 393259
    if-eqz v5, :cond_35

    .line 393261
    :try_start_2d
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393264
    move-result v7

    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-ne v7, v8, :cond_35

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v8, 0x0

    .line 393270
    :goto_36
    if-eqz v8, :cond_6c

    .line 393272
    const/4 v7, 0x0

    .line 393273
    if-eqz v5, :cond_40

    .line 393275
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    move-result-object v8

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v8, v7

    .line 393281
    :goto_41
    instance-of v9, v8, Ljava/lang/String;

    .line 393283
    if-eqz v9, :cond_48

    .line 393285
    move-object v7, v8

    .line 393286
    check-cast v7, Ljava/lang/String;

    .line 393288
    :cond_48
    if-eqz v7, :cond_55

    .line 393290
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393297
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393300
    move-result-object v3

    .line 393301
    :cond_55
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393305
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v2

    .line 393315
    new-array v6, v4, [Ljava/lang/Object;

    .line 393317
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    :cond_6c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_70

    .line 393327
    return-object v3

    .line 393328
    :catch_70
    move-exception v2

    .line 393329
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393333
    const-string v6, "buildRefreshAction error: "

    .line 393335
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v2

    .line 393349
    new-array v4, v4, [Ljava/lang/Object;

    .line 393351
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 393216
    const-string v0, ""

    .line 393217
    .line 393218
    const-string v1, "deliver"

    .line 393219
    .line 393220
    const-string v2, "buildRefreshAction: "

    .line 393221
    .line 393222
    new-instance v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;

    .line 393223
    .line 393224
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UserRefreshActionData;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sget-object v4, Lcom/dragon/read/feed/bookmall/consts/RefreshType;->Companion:Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;

    .line 393228
    .line 393229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    const/4 v4, 0x2

    .line 393233
    invoke-static {v4}, Lcom/dragon/read/feed/bookmall/consts/RefreshType$a;->a(I)Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    iput-object v4, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->refreshType:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

    .line 393238
    .line 393239
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->r()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    iput-boolean v4, v3, Lcom/dragon/read/rpc/model/UserRefreshActionData;->hasActiveRefresh:Z

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->E()V

    .line 393246
    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    :try_start_21
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v3

    .line 393253
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_29} :catch_70

    .line 393257
    const-string v6, "refresh_type"

    .line 393258
    .line 393259
    if-eqz v5, :cond_35

    .line 393260
    .line 393261
    :try_start_2d
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v7

    .line 393265
    const/4 v8, 0x1

    .line 393266
    if-ne v7, v8, :cond_35

    .line 393267
    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    const/4 v8, 0x0

    .line 393270
    :goto_36
    if-eqz v8, :cond_6c

    .line 393271
    .line 393272
    const/4 v7, 0x0

    .line 393273
    if-eqz v5, :cond_40

    .line 393274
    .line 393275
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v8

    .line 393279
    goto :goto_41

    .line 393280
    :cond_40
    move-object v8, v7

    .line 393281
    :goto_41
    instance-of v9, v8, Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v9, :cond_48

    .line 393284
    .line 393285
    move-object v7, v8

    .line 393286
    check-cast v7, Ljava/lang/String;

    .line 393287
    .line 393288
    :cond_48
    if-eqz v7, :cond_55

    .line 393289
    .line 393290
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393291
    .line 393292
    .line 393293
    move-result v3

    .line 393294
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    :cond_55
    sget-object v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393302
    .line 393303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    new-array v6, v4, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_70

    .line 393325
    .line 393326
    .line 393327
    return-object v3

    .line 393328
    :catch_70
    move-exception v2

    .line 393329
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v6, "buildRefreshAction error: "

    .line 393334
    .line 393335
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    new-array v4, v4, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v1, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    return-object v0
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "deliver"

    .line 196623
    const-string v3, "SeriesMallPreloadHelper preload cancel."

    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c:Lio/reactivex/disposables/Disposable;

    .line 196630
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 196633
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v2, "deliver"

    .line 196622
    .line 196623
    const-string v3, "SeriesMallPreloadHelper preload cancel."

    .line 196624
    .line 196625
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c:Lio/reactivex/disposables/Disposable;

    .line 196629
    .line 196630
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 262150
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262152
    if-eqz v2, :cond_d

    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262160
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const-string v3, "SeriesMallPreloadHelper preload finish."

    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v4, "deliver"

    .line 262172
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 5

    .prologue
    .line 262144
    const-class v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    const/4 v1, 0x0

    .line 262148
    :try_start_4
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262151
    .line 262152
    if-eqz v2, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    sput-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->e:Ljava/util/concurrent/CountDownLatch;

    .line 262159
    .line 262160
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const-string v3, "SeriesMallPreloadHelper preload finish."

    .line 262163
    .line 262164
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v4, "deliver"

    .line 262171
    .line 262172
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    return-void

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method


.method public static d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
[MOD-CHANGED]
.method public static e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 458757
    const-wide/16 v1, -0x1

    .line 458759
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458761
    const-wide/16 v1, 0x0

    .line 458763
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 458765
    const/4 v1, 0x0

    .line 458766
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 458768
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458770
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458772
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458774
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458776
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 458781
    move-result-object v1

    .line 458782
    const-string v2, ""

    .line 458784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458787
    new-instance v3, Ljava/util/ArrayList;

    .line 458789
    const/16 v2, 0xa

    .line 458791
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458794
    move-result v2

    .line 458795
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458801
    move-result-object v1

    .line 458802
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_4a

    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458814
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 458817
    move-result v2

    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v2

    .line 458822
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458825
    goto :goto_32

    .line 458826
    :cond_4a
    const-string v4, ","

    .line 458828
    const/4 v5, 0x0

    .line 458829
    const/4 v6, 0x0

    .line 458830
    const/4 v7, 0x0

    .line 458831
    const/4 v8, 0x0

    .line 458832
    const/4 v9, 0x0

    .line 458833
    const/16 v10, 0x3e

    .line 458835
    const/4 v11, 0x0

    .line 458836
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458839
    move-result-object v1

    .line 458840
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 458842
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 458844
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 458847
    move-result-object v2

    .line 458848
    invoke-interface {v2}, Lih4/j;->k()Ljava/lang/String;

    .line 458851
    move-result-object v3

    .line 458852
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 458854
    invoke-interface {v2}, Lih4/j;->o()Z

    .line 458857
    move-result v3

    .line 458858
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 458860
    invoke-interface {v2}, Lih4/j;->o()Z

    .line 458863
    move-result v2

    .line 458864
    if-eqz v2, :cond_93

    .line 458866
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 458869
    move-result-object v1

    .line 458870
    invoke-interface {v1}, Lih4/j;->r()I

    .line 458873
    move-result v1

    .line 458874
    int-to-long v1, v1

    .line 458875
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458877
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458879
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458882
    move-result v3

    .line 458883
    int-to-long v3, v3

    .line 458884
    cmp-long v5, v1, v3

    .line 458886
    if-nez v5, :cond_93

    .line 458888
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458893
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a()Ljava/lang/String;

    .line 458896
    move-result-object v1

    .line 458897
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 458899
    :cond_93
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 458907
    move-result-object v1

    .line 458908
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 458910
    const/4 v2, 0x1

    .line 458911
    if-eqz v1, :cond_a3

    .line 458913
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 458915
    :cond_a3
    sget-object v1, Lo94/h0;->a:Lo94/h0;

    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    sget-object v1, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 458922
    sget-object v3, Lo94/h0;->b:Ljava/lang/String;

    .line 458924
    const/4 v4, -0x1

    .line 458925
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458928
    move-result v1

    .line 458929
    int-to-long v3, v1

    .line 458930
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 458932
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458934
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 458937
    move-result v1

    .line 458938
    if-eqz v1, :cond_be

    .line 458940
    iput v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 458942
    :cond_be
    sget-object v1, Lw94/h0;->a:Lw94/h0;

    .line 458944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    invoke-static {}, Lw94/h0;->a()Z

    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_cb

    .line 458953
    iput v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTabColdStart:I

    .line 458955
    :cond_cb
    sget-object v1, Lqt3/n0;->a:Lqt3/n0;

    .line 458957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458960
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 458963
    move-result-object v1

    .line 458964
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 458967
    move-result-object v1

    .line 458968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 458970
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458973
    move-result-object v1

    .line 458974
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458977
    move-result v1

    .line 458978
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458981
    move-result-object v1

    .line 458982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 458984
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458990
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 459001
    sget-object v1, Lp94/c;->a:Lp94/c;

    .line 459003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 459009
    move-result-object v1

    .line 459010
    if-eqz v1, :cond_10b

    .line 459012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459015
    move-result v1

    .line 459016
    int-to-long v1, v1

    .line 459017
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 459019
    :cond_10b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const-wide/16 v1, -0x1

    .line 458758
    .line 458759
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458760
    .line 458761
    const-wide/16 v1, 0x0

    .line 458762
    .line 458763
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 458764
    .line 458765
    const/4 v1, 0x0

    .line 458766
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 458767
    .line 458768
    sget-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458769
    .line 458770
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458771
    .line 458772
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458773
    .line 458774
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458775
    .line 458776
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458777
    .line 458778
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    const-string v2, ""

    .line 458783
    .line 458784
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    new-instance v3, Ljava/util/ArrayList;

    .line 458788
    .line 458789
    const/16 v2, 0xa

    .line 458790
    .line 458791
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458792
    .line 458793
    .line 458794
    move-result v2

    .line 458795
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 458796
    .line 458797
    .line 458798
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v1

    .line 458802
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    if-eqz v2, :cond_4a

    .line 458807
    .line 458808
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v2

    .line 458812
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458813
    .line 458814
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 458815
    .line 458816
    .line 458817
    move-result v2

    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458823
    .line 458824
    .line 458825
    goto :goto_32

    .line 458826
    :cond_4a
    const-string v4, ","

    .line 458827
    .line 458828
    const/4 v5, 0x0

    .line 458829
    const/4 v6, 0x0

    .line 458830
    const/4 v7, 0x0

    .line 458831
    const/4 v8, 0x0

    .line 458832
    const/4 v9, 0x0

    .line 458833
    const/16 v10, 0x3e

    .line 458834
    .line 458835
    const/4 v11, 0x0

    .line 458836
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v1

    .line 458840
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 458841
    .line 458842
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 458843
    .line 458844
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-interface {v2}, Lih4/j;->k()Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v3

    .line 458852
    iput-object v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-interface {v2}, Lih4/j;->o()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v3

    .line 458858
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 458859
    .line 458860
    invoke-interface {v2}, Lih4/j;->o()Z

    .line 458861
    .line 458862
    .line 458863
    move-result v2

    .line 458864
    if-eqz v2, :cond_93

    .line 458865
    .line 458866
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    invoke-interface {v1}, Lih4/j;->r()I

    .line 458871
    .line 458872
    .line 458873
    move-result v1

    .line 458874
    int-to-long v1, v1

    .line 458875
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 458876
    .line 458877
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458878
    .line 458879
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458880
    .line 458881
    .line 458882
    move-result v3

    .line 458883
    int-to-long v3, v3

    .line 458884
    cmp-long v5, v1, v3

    .line 458885
    .line 458886
    if-nez v5, :cond_93

    .line 458887
    .line 458888
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458889
    .line 458890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    .line 458892
    .line 458893
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 458898
    .line 458899
    :cond_93
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 458909
    .line 458910
    const/4 v2, 0x1

    .line 458911
    if-eqz v1, :cond_a3

    .line 458912
    .line 458913
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 458914
    .line 458915
    :cond_a3
    sget-object v1, Lo94/h0;->a:Lo94/h0;

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    sget-object v1, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 458921
    .line 458922
    sget-object v3, Lo94/h0;->b:Ljava/lang/String;

    .line 458923
    .line 458924
    const/4 v4, -0x1

    .line 458925
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    int-to-long v3, v1

    .line 458930
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 458931
    .line 458932
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458933
    .line 458934
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    if-eqz v1, :cond_be

    .line 458939
    .line 458940
    iput v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->coldStartSession:I

    .line 458941
    .line 458942
    :cond_be
    sget-object v1, Lw94/h0;->a:Lw94/h0;

    .line 458943
    .line 458944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458945
    .line 458946
    .line 458947
    invoke-static {}, Lw94/h0;->a()Z

    .line 458948
    .line 458949
    .line 458950
    move-result v1

    .line 458951
    if-eqz v1, :cond_cb

    .line 458952
    .line 458953
    iput v2, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTabColdStart:I

    .line 458954
    .line 458955
    :cond_cb
    sget-object v1, Lqt3/n0;->a:Lqt3/n0;

    .line 458956
    .line 458957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    .line 458959
    .line 458960
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v1

    .line 458964
    invoke-static {v1}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 458969
    .line 458970
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458975
    .line 458976
    .line 458977
    move-result v1

    .line 458978
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v1

    .line 458982
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 458983
    .line 458984
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458989
    .line 458990
    sget-object v1, Lea6/a;->a:Lea6/a;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionUuid:Ljava/lang/String;

    .line 459000
    .line 459001
    sget-object v1, Lp94/c;->a:Lp94/c;

    .line 459002
    .line 459003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    if-eqz v1, :cond_10b

    .line 459011
    .line 459012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    int-to-long v1, v1

    .line 459017
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 459018
    .line 459019
    :cond_10b
    return-object v0
.end method


.method public static f(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    const/16 v1, 0xa

    .line 17039373
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2e

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039396
    iget v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17039398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onSeriesMallTabListLoad(Ljava/util/List;Z)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/ArrayList;

    .line 17039370
    .line 17039371
    const/16 v1, 0xa

    .line 17039372
    .line 17039373
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_2e

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17039395
    .line 17039396
    iget v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->tabType:I

    .line 17039397
    .line 17039398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_18

    .line 17039406
    :cond_2e
    sget-object p0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039407
    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    invoke-interface {p0, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->onSeriesMallTabListLoad(Ljava/util/List;Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    if-eqz p0, :cond_b

    .line 67502082
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-interface {v0, p0}, Lhi4/c;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502091
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502094
    move-result-object v0

    .line 67502095
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67502097
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallVideoFeedTab(Landroid/app/Activity;)Z

    .line 67502100
    move-result v0

    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    if-nez v0, :cond_1e

    .line 67502105
    if-eqz p3, :cond_1c

    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 v3, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 67502111
    :goto_1f
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502115
    const-string v6, "onRenderStart isInSeriesMallVideoFeedTab="

    .line 67502117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502123
    const-string v6, " isTopViewAd="

    .line 67502125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502128
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502131
    const-string v6, " isHitPrePlay="

    .line 67502133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502142
    move-result-object v5

    .line 67502143
    new-array v6, v2, [Ljava/lang/Object;

    .line 67502145
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502148
    move-result-object v7

    .line 67502149
    const-string v8, "deliver"

    .line 67502151
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502154
    if-eqz v0, :cond_65

    .line 67502156
    sget-object v0, Lw94/h0;->a:Lw94/h0;

    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    sget-object v0, Lw94/h0;->b:Lkotlin/Lazy;

    .line 67502163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502166
    move-result-object v0

    .line 67502167
    check-cast v0, Lmj5/a;

    .line 67502169
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 67502172
    move-result-object v0

    .line 67502173
    const-string v5, "has_series_mall_video_started"

    .line 67502175
    invoke-virtual {v0, v5, v1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 67502178
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 67502181
    :cond_65
    if-eqz v3, :cond_6d

    .line 67502183
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 67502185
    xor-int/2addr v0, v1

    .line 67502186
    invoke-static {v0, p3, p1, p2}, Le63/e;->j(ZZLjava/lang/Integer;Z)V

    .line 67502189
    :cond_6d
    if-eqz v3, :cond_ba

    .line 67502191
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j(ZZLjava/lang/Integer;)Z

    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_ba

    .line 67502197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502199
    const-string p3, "SeriesMallPreloadHelper onRenderStart vid="

    .line 67502201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502204
    if-eqz p0, :cond_81

    .line 67502206
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 p0, 0x0

    .line 67502210
    :goto_82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502213
    const-string p0, ", seriesMallCreatedTime="

    .line 67502215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    sget-wide v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 67502220
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502226
    move-result-object p0

    .line 67502227
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502229
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502232
    move-result-object p3

    .line 67502233
    invoke-static {v8, p3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502243
    move-result p0

    .line 67502244
    if-eqz p0, :cond_ba

    .line 67502246
    if-nez p1, :cond_a9

    .line 67502248
    goto :goto_ba

    .line 67502249
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502252
    move-result p0

    .line 67502253
    const/4 p1, 0x2

    .line 67502254
    if-ne p0, p1, :cond_ba

    .line 67502256
    new-instance p0, Lw94/d;

    .line 67502258
    invoke-direct {p0}, Lw94/d;-><init>()V

    .line 67502261
    const-wide/16 p1, 0x1f4

    .line 67502263
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67502266
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;ZZ)V
    .registers 13

    .prologue
    .line 67502080
    if-eqz p0, :cond_b

    .line 67502081
    .line 67502082
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502083
    .line 67502084
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object v0

    .line 67502088
    invoke-interface {v0, p0}, Lhi4/c;->r(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 67502089
    .line 67502090
    .line 67502091
    :cond_b
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v0

    .line 67502095
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 67502096
    .line 67502097
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallVideoFeedTab(Landroid/app/Activity;)Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result v0

    .line 67502101
    const/4 v1, 0x1

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    if-nez v0, :cond_1e

    .line 67502104
    .line 67502105
    if-eqz p3, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_1e

    .line 67502108
    :cond_1c
    const/4 v3, 0x0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 67502111
    :goto_1f
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502112
    .line 67502113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502114
    .line 67502115
    const-string v6, "onRenderStart isInSeriesMallVideoFeedTab="

    .line 67502116
    .line 67502117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    const-string v6, " isTopViewAd="

    .line 67502124
    .line 67502125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502129
    .line 67502130
    .line 67502131
    const-string v6, " isHitPrePlay="

    .line 67502132
    .line 67502133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v5

    .line 67502143
    new-array v6, v2, [Ljava/lang/Object;

    .line 67502144
    .line 67502145
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v7

    .line 67502149
    const-string v8, "deliver"

    .line 67502150
    .line 67502151
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502152
    .line 67502153
    .line 67502154
    if-eqz v0, :cond_65

    .line 67502155
    .line 67502156
    sget-object v0, Lw94/h0;->a:Lw94/h0;

    .line 67502157
    .line 67502158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    .line 67502160
    .line 67502161
    sget-object v0, Lw94/h0;->b:Lkotlin/Lazy;

    .line 67502162
    .line 67502163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v0

    .line 67502167
    check-cast v0, Lmj5/a;

    .line 67502168
    .line 67502169
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object v0

    .line 67502173
    const-string v5, "has_series_mall_video_started"

    .line 67502174
    .line 67502175
    invoke-virtual {v0, v5, v1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 67502179
    .line 67502180
    .line 67502181
    :cond_65
    if-eqz v3, :cond_6d

    .line 67502182
    .line 67502183
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 67502184
    .line 67502185
    xor-int/2addr v0, v1

    .line 67502186
    invoke-static {v0, p3, p1, p2}, Le63/e;->j(ZZLjava/lang/Integer;Z)V

    .line 67502187
    .line 67502188
    .line 67502189
    :cond_6d
    if-eqz v3, :cond_ba

    .line 67502190
    .line 67502191
    invoke-static {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j(ZZLjava/lang/Integer;)Z

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p2

    .line 67502195
    if-eqz p2, :cond_ba

    .line 67502196
    .line 67502197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    const-string p3, "SeriesMallPreloadHelper onRenderStart vid="

    .line 67502200
    .line 67502201
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502202
    .line 67502203
    .line 67502204
    if-eqz p0, :cond_81

    .line 67502205
    .line 67502206
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502207
    .line 67502208
    goto :goto_82

    .line 67502209
    :cond_81
    const/4 p0, 0x0

    .line 67502210
    :goto_82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502211
    .line 67502212
    .line 67502213
    const-string p0, ", seriesMallCreatedTime="

    .line 67502214
    .line 67502215
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502216
    .line 67502217
    .line 67502218
    sget-wide v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 67502219
    .line 67502220
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object p0

    .line 67502227
    new-array p2, v2, [Ljava/lang/Object;

    .line 67502228
    .line 67502229
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p3

    .line 67502233
    invoke-static {v8, p3, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p0

    .line 67502244
    if-eqz p0, :cond_ba

    .line 67502245
    .line 67502246
    if-nez p1, :cond_a9

    .line 67502247
    .line 67502248
    goto :goto_ba

    .line 67502249
    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67502250
    .line 67502251
    .line 67502252
    move-result p0

    .line 67502253
    const/4 p1, 0x2

    .line 67502254
    if-ne p0, p1, :cond_ba

    .line 67502255
    .line 67502256
    new-instance p0, Lw94/d;

    .line 67502257
    .line 67502258
    invoke-direct {p0}, Lw94/d;-><init>()V

    .line 67502259
    .line 67502260
    .line 67502261
    const-wide/16 p1, 0x1f4

    .line 67502262
    .line 67502263
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67502264
    .line 67502265
    .line 67502266
    :cond_ba
    :goto_ba
    return-void
.end method


.method public static h()V
[MOD-CHANGED]
.method public static h()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 524296
    move-result v0

    .line 524297
    const/4 v1, 0x0

    .line 524298
    if-eqz v0, :cond_18e

    .line 524300
    :try_start_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524302
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524305
    move-result-object v0

    .line 524306
    invoke-interface {v0}, Lih4/j;->r()I

    .line 524309
    move-result v0

    .line 524310
    if-gez v0, :cond_25

    .line 524312
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524314
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524317
    move-result v0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 524318
    goto :goto_25

    .line 524319
    :catchall_1f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524321
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524324
    move-result v0

    .line 524325
    :cond_25
    :goto_25
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 524327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->b()Ljava/util/List;

    .line 524333
    move-result-object v2

    .line 524334
    sget-object v3, Lp94/e;->a:Lp94/e;

    .line 524336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 524339
    move-result-object v4

    .line 524340
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 524342
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->preloadUserEnterDays:I

    .line 524344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524347
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524350
    const/4 v3, 0x1

    .line 524351
    if-lez v4, :cond_10b

    .line 524353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524356
    move-result v5

    .line 524357
    if-eqz v5, :cond_49

    .line 524359
    goto/16 :goto_10b

    .line 524361
    :cond_49
    sget-object v5, Lp94/e;->b:Ljava/lang/Object;

    .line 524363
    monitor-enter v5

    .line 524364
    :try_start_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524367
    move-result-wide v6

    .line 524368
    int-to-long v8, v4

    .line 524369
    const v10, 0x5265c00

    .line 524372
    int-to-long v10, v10

    .line 524373
    mul-long v8, v8, v10

    .line 524375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524378
    move-result-object v10

    .line 524379
    new-instance v11, Ljava/util/ArrayList;

    .line 524381
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524384
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524387
    move-result-object v10

    .line 524388
    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524391
    move-result v12

    .line 524392
    if-eqz v12, :cond_d8

    .line 524394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524397
    move-result-object v12

    .line 524398
    check-cast v12, Ljava/lang/Number;

    .line 524400
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 524403
    move-result v12

    .line 524404
    sget-object v13, Lp94/e;->a:Lp94/e;

    .line 524406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524409
    sget-object v13, Lp94/e;->c:Lkotlin/Lazy;

    .line 524411
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524414
    move-result-object v13

    .line 524415
    const-string v14, ""

    .line 524417
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524420
    check-cast v13, Landroid/content/SharedPreferences;

    .line 524422
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524424
    const-string v15, "key_enter_time_"

    .line 524426
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524435
    move-result-object v14

    .line 524436
    move-object/from16 v16, v2

    .line 524438
    const-wide/16 v1, 0x0

    .line 524440
    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524443
    move-result-wide v13

    .line 524444
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524447
    move-result-object v13

    .line 524448
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 524451
    move-result-wide v17

    .line 524452
    cmp-long v14, v17, v1

    .line 524454
    if-lez v14, :cond_aa

    .line 524456
    const/4 v14, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v14, 0x0

    .line 524459
    :goto_ab
    const/16 v17, 0x0

    .line 524461
    if-eqz v14, :cond_b0

    .line 524463
    goto :goto_b2

    .line 524464
    :cond_b0
    move-object/from16 v13, v17

    .line 524466
    :goto_b2
    if-eqz v13, :cond_cb

    .line 524468
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 524471
    move-result-wide v13

    .line 524472
    sub-long v13, v6, v13

    .line 524474
    cmp-long v18, v1, v13

    .line 524476
    if-gtz v18, :cond_c4

    .line 524478
    cmp-long v1, v13, v8

    .line 524480
    if-gtz v1, :cond_c4

    .line 524482
    const/4 v1, 0x1

    .line 524483
    goto :goto_c5

    .line 524484
    :cond_c4
    const/4 v1, 0x0

    .line 524485
    :goto_c5
    if-eqz v1, :cond_cb

    .line 524487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524490
    move-result-object v17

    .line 524491
    :cond_cb
    move-object/from16 v1, v17

    .line 524493
    if-eqz v1, :cond_d2

    .line 524495
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524498
    :cond_d2
    move-object/from16 v2, v16

    .line 524500
    const/4 v1, 0x0

    .line 524501
    goto :goto_64

    .line 524502
    :catchall_d6
    move-exception v0

    .line 524503
    goto :goto_109

    .line 524504
    :cond_d8
    move-object/from16 v16, v2

    .line 524506
    const-string v1, "SeriesMallTopTabEnterRecord"

    .line 524508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524513
    const-string v6, "[getEnteredTargetTabTypesWithinDays] days: "

    .line 524515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524521
    const-string v4, ", targetTabTypes: "

    .line 524523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    move-object/from16 v4, v16

    .line 524528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524531
    const-string v6, ", enteredTabTypes: "

    .line 524533
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524536
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524542
    move-result-object v2

    .line 524543
    const/4 v6, 0x0

    .line 524544
    new-array v7, v6, [Ljava/lang/Object;

    .line 524546
    const-string v6, "deliver"

    .line 524548
    invoke-static {v6, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_107
    .catchall {:try_start_4c .. :try_end_107} :catchall_d6

    .line 524551
    monitor-exit v5

    .line 524552
    goto :goto_110

    .line 524553
    :goto_109
    monitor-exit v5

    .line 524554
    throw v0

    .line 524555
    :cond_10b
    :goto_10b
    move-object v4, v2

    .line 524556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524559
    move-result-object v11

    .line 524560
    :goto_110
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524563
    move-result-object v1

    .line 524564
    new-instance v2, Ljava/util/ArrayList;

    .line 524566
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524572
    move-result-object v5

    .line 524573
    :cond_11d
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524576
    move-result v6

    .line 524577
    if-eqz v6, :cond_13c

    .line 524579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524582
    move-result-object v6

    .line 524583
    move-object v7, v6

    .line 524584
    check-cast v7, Ljava/lang/Number;

    .line 524586
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524589
    move-result v7

    .line 524590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524593
    move-result-object v7

    .line 524594
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524597
    move-result v7

    .line 524598
    if-eqz v7, :cond_11d

    .line 524600
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524603
    goto :goto_11d

    .line 524604
    :cond_13c
    new-instance v5, Ljava/util/ArrayList;

    .line 524606
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524612
    move-result-object v2

    .line 524613
    :cond_145
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524616
    move-result v6

    .line 524617
    if-eqz v6, :cond_161

    .line 524619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524622
    move-result-object v6

    .line 524623
    move-object v7, v6

    .line 524624
    check-cast v7, Ljava/lang/Number;

    .line 524626
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524629
    move-result v7

    .line 524630
    if-eq v0, v7, :cond_15a

    .line 524632
    const/4 v7, 0x1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v7, 0x0

    .line 524635
    :goto_15b
    if-eqz v7, :cond_145

    .line 524637
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524640
    goto :goto_145

    .line 524641
    :cond_161
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524645
    const-string v3, "postPreloadSingleTabEvents v725 PreloadData targetTabTypeList: "

    .line 524647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524653
    const-string v3, ", enteredTabTypeSet: "

    .line 524655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524661
    const-string v1, ", preloadTabTypes: "

    .line 524663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524672
    move-result-object v1

    .line 524673
    const/4 v2, 0x0

    .line 524674
    new-array v3, v2, [Ljava/lang/Object;

    .line 524676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524679
    move-result-object v0

    .line 524680
    const-string v2, "deliver"

    .line 524682
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524685
    goto :goto_1a1

    .line 524686
    :cond_18e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 524688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524691
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 524693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524696
    move-result-object v0

    .line 524697
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 524699
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->supportTabTypeList:Ljava/util/List;

    .line 524701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524704
    move-result-object v5

    .line 524705
    :goto_1a1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524708
    move-result v0

    .line 524709
    if-eqz v0, :cond_1b8

    .line 524711
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524713
    const-string v1, "postPreloadSingleTabEvents drop, because preload tab list is empty."

    .line 524715
    const/4 v2, 0x0

    .line 524716
    new-array v2, v2, [Ljava/lang/Object;

    .line 524718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524721
    move-result-object v0

    .line 524722
    const-string v3, "deliver"

    .line 524724
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524727
    return-void

    .line 524728
    :cond_1b8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524731
    move-result-object v0

    .line 524732
    :goto_1bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524735
    move-result v1

    .line 524736
    if-eqz v1, :cond_231

    .line 524738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524741
    move-result-object v1

    .line 524742
    check-cast v1, Ljava/lang/Number;

    .line 524744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524747
    move-result v1

    .line 524748
    sget-object v2, Lk05/a;->a:Lk05/a;

    .line 524750
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524752
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 524755
    move-result v4

    .line 524756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524759
    move-result-object v5

    .line 524760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524763
    new-instance v2, Lk05/a$a;

    .line 524765
    const-string v6, "preload"

    .line 524767
    invoke-direct {v2, v4, v5, v6}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 524770
    invoke-static {v2}, Lk05/a;->c(Lk05/a$a;)Z

    .line 524773
    move-result v2

    .line 524774
    if-eqz v2, :cond_205

    .line 524776
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524780
    const-string v4, "postPreloadSingleTabEvents degrade tabType: "

    .line 524782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524791
    move-result-object v1

    .line 524792
    const/4 v4, 0x0

    .line 524793
    new-array v3, v4, [Ljava/lang/Object;

    .line 524795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524798
    move-result-object v2

    .line 524799
    const-string v5, "deliver"

    .line 524801
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524804
    goto :goto_1bc

    .line 524805
    :cond_205
    const/4 v4, 0x0

    .line 524806
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524810
    const-string v6, "postPreloadSingleTabEvents tabType: "

    .line 524812
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524815
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524821
    move-result-object v5

    .line 524822
    new-array v6, v4, [Ljava/lang/Object;

    .line 524824
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524827
    move-result-object v2

    .line 524828
    const-string v7, "deliver"

    .line 524830
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524833
    new-instance v2, Lhm3/o;

    .line 524835
    invoke-direct {v2, v3, v1}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 524838
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524841
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 524844
    move-result-object v1

    .line 524845
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 524848
    goto :goto_1bc

    .line 524849
    :cond_231
    return-void
.end method

[INNER-ORIGINAL]
.method public static h()V
    .registers 19

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 524294
    .line 524295
    .line 524296
    move-result v0

    .line 524297
    const/4 v1, 0x0

    .line 524298
    if-eqz v0, :cond_18e

    .line 524299
    .line 524300
    :try_start_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524301
    .line 524302
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v0

    .line 524306
    invoke-interface {v0}, Lih4/j;->r()I

    .line 524307
    .line 524308
    .line 524309
    move-result v0

    .line 524310
    if-gez v0, :cond_25

    .line 524311
    .line 524312
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524313
    .line 524314
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524315
    .line 524316
    .line 524317
    move-result v0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 524318
    goto :goto_25

    .line 524319
    :catchall_1f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524320
    .line 524321
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524322
    .line 524323
    .line 524324
    move-result v0

    .line 524325
    :cond_25
    :goto_25
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 524326
    .line 524327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    .line 524329
    .line 524330
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->b()Ljava/util/List;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v2

    .line 524334
    sget-object v3, Lp94/e;->a:Lp94/e;

    .line 524335
    .line 524336
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v4

    .line 524340
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->preloadCacheConfig:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;

    .line 524341
    .line 524342
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$PreloadCacheConfig;->preloadUserEnterDays:I

    .line 524343
    .line 524344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524345
    .line 524346
    .line 524347
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524348
    .line 524349
    .line 524350
    const/4 v3, 0x1

    .line 524351
    if-lez v4, :cond_10b

    .line 524352
    .line 524353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v5

    .line 524357
    if-eqz v5, :cond_49

    .line 524358
    .line 524359
    goto/16 :goto_10b

    .line 524360
    .line 524361
    :cond_49
    sget-object v5, Lp94/e;->b:Ljava/lang/Object;

    .line 524362
    .line 524363
    monitor-enter v5

    .line 524364
    :try_start_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524365
    .line 524366
    .line 524367
    move-result-wide v6

    .line 524368
    int-to-long v8, v4

    .line 524369
    const v10, 0x5265c00

    .line 524370
    .line 524371
    .line 524372
    int-to-long v10, v10

    .line 524373
    mul-long v8, v8, v10

    .line 524374
    .line 524375
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v10

    .line 524379
    new-instance v11, Ljava/util/ArrayList;

    .line 524380
    .line 524381
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524382
    .line 524383
    .line 524384
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v10

    .line 524388
    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524389
    .line 524390
    .line 524391
    move-result v12

    .line 524392
    if-eqz v12, :cond_d8

    .line 524393
    .line 524394
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v12

    .line 524398
    check-cast v12, Ljava/lang/Number;

    .line 524399
    .line 524400
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 524401
    .line 524402
    .line 524403
    move-result v12

    .line 524404
    sget-object v13, Lp94/e;->a:Lp94/e;

    .line 524405
    .line 524406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524407
    .line 524408
    .line 524409
    sget-object v13, Lp94/e;->c:Lkotlin/Lazy;

    .line 524410
    .line 524411
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v13

    .line 524415
    const-string v14, ""

    .line 524416
    .line 524417
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    check-cast v13, Landroid/content/SharedPreferences;

    .line 524421
    .line 524422
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    const-string v15, "key_enter_time_"

    .line 524425
    .line 524426
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524430
    .line 524431
    .line 524432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v14

    .line 524436
    move-object/from16 v16, v2

    .line 524437
    .line 524438
    const-wide/16 v1, 0x0

    .line 524439
    .line 524440
    invoke-interface {v13, v14, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524441
    .line 524442
    .line 524443
    move-result-wide v13

    .line 524444
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v13

    .line 524448
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 524449
    .line 524450
    .line 524451
    move-result-wide v17

    .line 524452
    cmp-long v14, v17, v1

    .line 524453
    .line 524454
    if-lez v14, :cond_aa

    .line 524455
    .line 524456
    const/4 v14, 0x1

    .line 524457
    goto :goto_ab

    .line 524458
    :cond_aa
    const/4 v14, 0x0

    .line 524459
    :goto_ab
    const/16 v17, 0x0

    .line 524460
    .line 524461
    if-eqz v14, :cond_b0

    .line 524462
    .line 524463
    goto :goto_b2

    .line 524464
    :cond_b0
    move-object/from16 v13, v17

    .line 524465
    .line 524466
    :goto_b2
    if-eqz v13, :cond_cb

    .line 524467
    .line 524468
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 524469
    .line 524470
    .line 524471
    move-result-wide v13

    .line 524472
    sub-long v13, v6, v13

    .line 524473
    .line 524474
    cmp-long v18, v1, v13

    .line 524475
    .line 524476
    if-gtz v18, :cond_c4

    .line 524477
    .line 524478
    cmp-long v1, v13, v8

    .line 524479
    .line 524480
    if-gtz v1, :cond_c4

    .line 524481
    .line 524482
    const/4 v1, 0x1

    .line 524483
    goto :goto_c5

    .line 524484
    :cond_c4
    const/4 v1, 0x0

    .line 524485
    :goto_c5
    if-eqz v1, :cond_cb

    .line 524486
    .line 524487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v17

    .line 524491
    :cond_cb
    move-object/from16 v1, v17

    .line 524492
    .line 524493
    if-eqz v1, :cond_d2

    .line 524494
    .line 524495
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524496
    .line 524497
    .line 524498
    :cond_d2
    move-object/from16 v2, v16

    .line 524499
    .line 524500
    const/4 v1, 0x0

    .line 524501
    goto :goto_64

    .line 524502
    :catchall_d6
    move-exception v0

    .line 524503
    goto :goto_109

    .line 524504
    :cond_d8
    move-object/from16 v16, v2

    .line 524505
    .line 524506
    const-string v1, "SeriesMallTopTabEnterRecord"

    .line 524507
    .line 524508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524509
    .line 524510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524511
    .line 524512
    .line 524513
    const-string v6, "[getEnteredTargetTabTypesWithinDays] days: "

    .line 524514
    .line 524515
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524519
    .line 524520
    .line 524521
    const-string v4, ", targetTabTypes: "

    .line 524522
    .line 524523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524524
    .line 524525
    .line 524526
    move-object/from16 v4, v16

    .line 524527
    .line 524528
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524529
    .line 524530
    .line 524531
    const-string v6, ", enteredTabTypes: "

    .line 524532
    .line 524533
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524537
    .line 524538
    .line 524539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v2

    .line 524543
    const/4 v6, 0x0

    .line 524544
    new-array v7, v6, [Ljava/lang/Object;

    .line 524545
    .line 524546
    const-string v6, "deliver"

    .line 524547
    .line 524548
    invoke-static {v6, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_107
    .catchall {:try_start_4c .. :try_end_107} :catchall_d6

    .line 524549
    .line 524550
    .line 524551
    monitor-exit v5

    .line 524552
    goto :goto_110

    .line 524553
    :goto_109
    monitor-exit v5

    .line 524554
    throw v0

    .line 524555
    :cond_10b
    :goto_10b
    move-object v4, v2

    .line 524556
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v11

    .line 524560
    :goto_110
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v1

    .line 524564
    new-instance v2, Ljava/util/ArrayList;

    .line 524565
    .line 524566
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524567
    .line 524568
    .line 524569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v5

    .line 524573
    :cond_11d
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524574
    .line 524575
    .line 524576
    move-result v6

    .line 524577
    if-eqz v6, :cond_13c

    .line 524578
    .line 524579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v6

    .line 524583
    move-object v7, v6

    .line 524584
    check-cast v7, Ljava/lang/Number;

    .line 524585
    .line 524586
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524587
    .line 524588
    .line 524589
    move-result v7

    .line 524590
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v7

    .line 524594
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524595
    .line 524596
    .line 524597
    move-result v7

    .line 524598
    if-eqz v7, :cond_11d

    .line 524599
    .line 524600
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524601
    .line 524602
    .line 524603
    goto :goto_11d

    .line 524604
    :cond_13c
    new-instance v5, Ljava/util/ArrayList;

    .line 524605
    .line 524606
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524610
    .line 524611
    .line 524612
    move-result-object v2

    .line 524613
    :cond_145
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524614
    .line 524615
    .line 524616
    move-result v6

    .line 524617
    if-eqz v6, :cond_161

    .line 524618
    .line 524619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v6

    .line 524623
    move-object v7, v6

    .line 524624
    check-cast v7, Ljava/lang/Number;

    .line 524625
    .line 524626
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 524627
    .line 524628
    .line 524629
    move-result v7

    .line 524630
    if-eq v0, v7, :cond_15a

    .line 524631
    .line 524632
    const/4 v7, 0x1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v7, 0x0

    .line 524635
    :goto_15b
    if-eqz v7, :cond_145

    .line 524636
    .line 524637
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524638
    .line 524639
    .line 524640
    goto :goto_145

    .line 524641
    :cond_161
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524642
    .line 524643
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524644
    .line 524645
    const-string v3, "postPreloadSingleTabEvents v725 PreloadData targetTabTypeList: "

    .line 524646
    .line 524647
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524651
    .line 524652
    .line 524653
    const-string v3, ", enteredTabTypeSet: "

    .line 524654
    .line 524655
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524656
    .line 524657
    .line 524658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524659
    .line 524660
    .line 524661
    const-string v1, ", preloadTabTypes: "

    .line 524662
    .line 524663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    .line 524665
    .line 524666
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v1

    .line 524673
    const/4 v2, 0x0

    .line 524674
    new-array v3, v2, [Ljava/lang/Object;

    .line 524675
    .line 524676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524677
    .line 524678
    .line 524679
    move-result-object v0

    .line 524680
    const-string v2, "deliver"

    .line 524681
    .line 524682
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524683
    .line 524684
    .line 524685
    goto :goto_1a1

    .line 524686
    :cond_18e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 524687
    .line 524688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524689
    .line 524690
    .line 524691
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 524692
    .line 524693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v0

    .line 524697
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 524698
    .line 524699
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->supportTabTypeList:Ljava/util/List;

    .line 524700
    .line 524701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v5

    .line 524705
    :goto_1a1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524706
    .line 524707
    .line 524708
    move-result v0

    .line 524709
    if-eqz v0, :cond_1b8

    .line 524710
    .line 524711
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524712
    .line 524713
    const-string v1, "postPreloadSingleTabEvents drop, because preload tab list is empty."

    .line 524714
    .line 524715
    const/4 v2, 0x0

    .line 524716
    new-array v2, v2, [Ljava/lang/Object;

    .line 524717
    .line 524718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524719
    .line 524720
    .line 524721
    move-result-object v0

    .line 524722
    const-string v3, "deliver"

    .line 524723
    .line 524724
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524725
    .line 524726
    .line 524727
    return-void

    .line 524728
    :cond_1b8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v0

    .line 524732
    :goto_1bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524733
    .line 524734
    .line 524735
    move-result v1

    .line 524736
    if-eqz v1, :cond_231

    .line 524737
    .line 524738
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524739
    .line 524740
    .line 524741
    move-result-object v1

    .line 524742
    check-cast v1, Ljava/lang/Number;

    .line 524743
    .line 524744
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524745
    .line 524746
    .line 524747
    move-result v1

    .line 524748
    sget-object v2, Lk05/a;->a:Lk05/a;

    .line 524749
    .line 524750
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524751
    .line 524752
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 524753
    .line 524754
    .line 524755
    move-result v4

    .line 524756
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v5

    .line 524760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524761
    .line 524762
    .line 524763
    new-instance v2, Lk05/a$a;

    .line 524764
    .line 524765
    const-string v6, "preload"

    .line 524766
    .line 524767
    invoke-direct {v2, v4, v5, v6}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-static {v2}, Lk05/a;->c(Lk05/a$a;)Z

    .line 524771
    .line 524772
    .line 524773
    move-result v2

    .line 524774
    if-eqz v2, :cond_205

    .line 524775
    .line 524776
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524777
    .line 524778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524779
    .line 524780
    const-string v4, "postPreloadSingleTabEvents degrade tabType: "

    .line 524781
    .line 524782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v1

    .line 524792
    const/4 v4, 0x0

    .line 524793
    new-array v3, v4, [Ljava/lang/Object;

    .line 524794
    .line 524795
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v2

    .line 524799
    const-string v5, "deliver"

    .line 524800
    .line 524801
    invoke-static {v5, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524802
    .line 524803
    .line 524804
    goto :goto_1bc

    .line 524805
    :cond_205
    const/4 v4, 0x0

    .line 524806
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524807
    .line 524808
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524809
    .line 524810
    const-string v6, "postPreloadSingleTabEvents tabType: "

    .line 524811
    .line 524812
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524813
    .line 524814
    .line 524815
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v5

    .line 524822
    new-array v6, v4, [Ljava/lang/Object;

    .line 524823
    .line 524824
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v2

    .line 524828
    const-string v7, "deliver"

    .line 524829
    .line 524830
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524831
    .line 524832
    .line 524833
    new-instance v2, Lhm3/o;

    .line 524834
    .line 524835
    invoke-direct {v2, v3, v1}, Lhm3/o;-><init>(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 524836
    .line 524837
    .line 524838
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 524839
    .line 524840
    .line 524841
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v1

    .line 524845
    invoke-virtual {v1, v2}, Lcom/ss/android/messagebus/MessageBus;->postSticky(Ljava/lang/Object;)V

    .line 524846
    .line 524847
    .line 524848
    goto :goto_1bc

    .line 524849
    :cond_231
    return-void
.end method


.method public static i(ILkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public static i(ILkotlin/jvm/functions/Function1;)Z
    .registers 27

    .prologue
    .line 34144256
    move/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    const/4 v2, -0x1

    .line 34144261
    const/4 v3, 0x0

    .line 34144262
    const-string v4, ""

    .line 34144264
    const-string v5, "deliver"

    .line 34144266
    const/4 v6, 0x1

    .line 34144267
    const/4 v7, 0x0

    .line 34144268
    const/16 v8, 0xa

    .line 34144270
    const-wide/16 v9, 0x0

    .line 34144272
    const/16 v11, 0x8

    .line 34144274
    const/4 v12, 0x7

    .line 34144275
    if-eq v0, v12, :cond_2e9

    .line 34144277
    if-eq v0, v11, :cond_2e9

    .line 34144279
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;

    .line 34144281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144287
    move-result v11

    .line 34144288
    if-nez v11, :cond_51

    .line 34144290
    sget-object v11, Lob3/o3;->c:Lob3/o3$a;

    .line 34144292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144295
    sget-object v11, Lob3/o3;->e:Lkotlin/Lazy;

    .line 34144297
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144300
    move-result-object v11

    .line 34144301
    check-cast v11, Lob3/o3;

    .line 34144303
    iget v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144305
    if-nez v11, :cond_51

    .line 34144307
    const/4 v11, 0x3

    .line 34144308
    if-ne v0, v11, :cond_51

    .line 34144310
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144314
    const-string v9, "drop coldStartTask preload. scene: "

    .line 34144316
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144325
    move-result-object v8

    .line 34144326
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144328
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144331
    move-result-object v2

    .line 34144332
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144335
    goto/16 :goto_fe

    .line 34144337
    :cond_51
    sget-object v11, Lob3/o3;->c:Lob3/o3$a;

    .line 34144339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144342
    sget-object v11, Lob3/o3;->e:Lkotlin/Lazy;

    .line 34144344
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144347
    move-result-object v12

    .line 34144348
    check-cast v12, Lob3/o3;

    .line 34144350
    iget v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144352
    const/4 v13, 0x6

    .line 34144353
    if-nez v12, :cond_86

    .line 34144355
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144358
    move-result v12

    .line 34144359
    if-nez v12, :cond_86

    .line 34144361
    if-eq v0, v13, :cond_86

    .line 34144363
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144367
    const-string v9, "drop preload, because can not preload. scene: "

    .line 34144369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144372
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144378
    move-result-object v8

    .line 34144379
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144384
    move-result-object v2

    .line 34144385
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144388
    goto/16 :goto_fe

    .line 34144390
    :cond_86
    sget-boolean v12, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 34144392
    if-eqz v12, :cond_b0

    .line 34144394
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144396
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34144399
    move-result-object v12

    .line 34144400
    invoke-interface {v12}, Lmm3/a;->f()Z

    .line 34144403
    move-result v12

    .line 34144404
    if-nez v12, :cond_b0

    .line 34144406
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144410
    const-string v9, "drop preload, because isEnterSeriesMall. scene: "

    .line 34144412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144415
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144421
    move-result-object v8

    .line 34144422
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144424
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144427
    move-result-object v2

    .line 34144428
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144431
    goto :goto_fe

    .line 34144432
    :cond_b0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144435
    move-result v12

    .line 34144436
    if-nez v12, :cond_c0

    .line 34144438
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144441
    move-result-object v11

    .line 34144442
    check-cast v11, Lob3/o3;

    .line 34144444
    iget v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144446
    if-eqz v11, :cond_101

    .line 34144448
    :cond_c0
    if-eq v0, v6, :cond_d9

    .line 34144450
    if-eqz v0, :cond_d9

    .line 34144452
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 34144454
    invoke-virtual {v11}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34144457
    move-result-object v11

    .line 34144458
    check-cast v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 34144460
    if-eqz v11, :cond_d6

    .line 34144462
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a()Z

    .line 34144465
    move-result v11

    .line 34144466
    if-ne v11, v6, :cond_d6

    .line 34144468
    const/4 v11, 0x1

    .line 34144469
    goto :goto_d7

    .line 34144470
    :cond_d6
    const/4 v11, 0x0

    .line 34144471
    :goto_d7
    if-eqz v11, :cond_101

    .line 34144473
    :cond_d9
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144475
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34144478
    move-result-object v11

    .line 34144479
    invoke-interface {v11}, Lmm3/a;->f()Z

    .line 34144482
    move-result v11

    .line 34144483
    if-nez v11, :cond_101

    .line 34144485
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144489
    const-string v9, "drop preload. scene: "

    .line 34144491
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144500
    move-result-object v8

    .line 34144501
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144503
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144506
    move-result-object v2

    .line 34144507
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144510
    :goto_fe
    move-object v12, v3

    .line 34144511
    goto/16 :goto_400

    .line 34144513
    :cond_101
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144517
    const-string v14, "create preload request. scene: "

    .line 34144519
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144522
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144525
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144528
    move-result-object v12

    .line 34144529
    new-array v14, v7, [Ljava/lang/Object;

    .line 34144531
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144534
    move-result-object v11

    .line 34144535
    invoke-static {v5, v11, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144538
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig$a;

    .line 34144540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144543
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->c:Lkotlin/Lazy;

    .line 34144545
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144548
    move-result-object v11

    .line 34144549
    check-cast v11, Ljava/lang/Boolean;

    .line 34144551
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144554
    move-result v11

    .line 34144555
    if-eqz v11, :cond_130

    .line 34144557
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144559
    goto :goto_132

    .line 34144560
    :cond_130
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144562
    :goto_132
    new-instance v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34144564
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 34144567
    sget-object v14, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144569
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144572
    move-result v15

    .line 34144573
    int-to-long v6, v15

    .line 34144574
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144576
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34144579
    move-result-object v6

    .line 34144580
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 34144582
    sget-object v6, Lgi5/g;->a:Lgi5/g;

    .line 34144584
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144587
    move-result v7

    .line 34144588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144591
    invoke-static {v7}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 34144594
    move-result-object v6

    .line 34144595
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 34144597
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 34144599
    iput-object v3, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 34144601
    iput-object v11, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144603
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144605
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144607
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144609
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34144612
    move-result-object v6

    .line 34144613
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144616
    new-instance v7, Ljava/util/ArrayList;

    .line 34144618
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144621
    move-result v8

    .line 34144622
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144625
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144628
    move-result-object v6

    .line 34144629
    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144632
    move-result v8

    .line 34144633
    if-eqz v8, :cond_18d

    .line 34144635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144638
    move-result-object v8

    .line 34144639
    check-cast v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144641
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34144644
    move-result v8

    .line 34144645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144652
    goto :goto_175

    .line 34144653
    :cond_18d
    const-string v17, ","

    .line 34144655
    const/16 v18, 0x0

    .line 34144657
    const/16 v19, 0x0

    .line 34144659
    const/16 v20, 0x0

    .line 34144661
    const/16 v21, 0x0

    .line 34144663
    const/16 v22, 0x0

    .line 34144665
    const/16 v23, 0x3e

    .line 34144667
    const/16 v24, 0x0

    .line 34144669
    move-object/from16 v16, v7

    .line 34144671
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144674
    move-result-object v6

    .line 34144675
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34144677
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34144679
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 34144682
    move-result-object v7

    .line 34144683
    invoke-interface {v7}, Lih4/j;->k()Ljava/lang/String;

    .line 34144686
    move-result-object v8

    .line 34144687
    iput-object v8, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 34144689
    invoke-interface {v7}, Lih4/j;->o()Z

    .line 34144692
    move-result v8

    .line 34144693
    iput-boolean v8, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 34144695
    invoke-interface {v7}, Lih4/j;->o()Z

    .line 34144698
    move-result v7

    .line 34144699
    if-eqz v7, :cond_1de

    .line 34144701
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 34144704
    move-result-object v7

    .line 34144705
    invoke-interface {v7}, Lih4/j;->r()I

    .line 34144708
    move-result v7

    .line 34144709
    int-to-long v7, v7

    .line 34144710
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144712
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144714
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144717
    move-result v9

    .line 34144718
    int-to-long v9, v9

    .line 34144719
    cmp-long v11, v7, v9

    .line 34144721
    if-nez v11, :cond_1de

    .line 34144723
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 34144725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144728
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a()Ljava/lang/String;

    .line 34144731
    move-result-object v7

    .line 34144732
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 34144734
    :cond_1de
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 34144736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 34144742
    move-result-object v7

    .line 34144743
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 34144745
    if-eqz v7, :cond_1ef

    .line 34144747
    const/4 v7, 0x1

    .line 34144748
    iput-boolean v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    const/4 v7, 0x1

    .line 34144752
    :goto_1f0
    sget-object v8, Lw94/h0;->a:Lw94/h0;

    .line 34144754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144757
    invoke-static {}, Lw94/h0;->a()Z

    .line 34144760
    move-result v8

    .line 34144761
    if-eqz v8, :cond_1fd

    .line 34144763
    iput v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTabColdStart:I

    .line 34144765
    :cond_1fd
    if-ne v0, v13, :cond_238

    .line 34144767
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144771
    const-string v9, "do preload with forceVid: "

    .line 34144773
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144776
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 34144778
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144781
    const-string v9, ", forceSeriesId: "

    .line 34144783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144786
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 34144788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144791
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144794
    move-result-object v8

    .line 34144795
    const/4 v9, 0x0

    .line 34144796
    new-array v10, v9, [Ljava/lang/Object;

    .line 34144798
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144801
    move-result-object v7

    .line 34144802
    invoke-static {v5, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144805
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 34144807
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pushVideoId:Ljava/lang/String;

    .line 34144809
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 34144811
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pushSeriesId:Ljava/lang/String;

    .line 34144813
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->o:Ljava/lang/Integer;

    .line 34144815
    if-eqz v7, :cond_238

    .line 34144817
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34144820
    move-result v7

    .line 34144821
    int-to-long v7, v7

    .line 34144822
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144824
    :cond_238
    sget-object v7, Lo94/h0;->a:Lo94/h0;

    .line 34144826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144829
    sget-object v7, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 34144831
    sget-object v8, Lo94/h0;->b:Ljava/lang/String;

    .line 34144833
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34144836
    move-result v2

    .line 34144837
    int-to-long v7, v2

    .line 34144838
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 34144840
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 34144842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144845
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34144848
    move-result-object v2

    .line 34144849
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144852
    move-result-object v2

    .line 34144853
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34144855
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34144858
    move-result-object v2

    .line 34144859
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144862
    move-result v2

    .line 34144863
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144866
    move-result-object v2

    .line 34144867
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 34144869
    sget-object v2, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 34144871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144874
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 34144877
    move-result-object v2

    .line 34144878
    iget-boolean v2, v2, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 34144880
    if-eqz v2, :cond_299

    .line 34144882
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 34144884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 34144890
    move-result-object v2

    .line 34144891
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 34144893
    if-nez v2, :cond_28b

    .line 34144895
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 34144898
    move-result-object v2

    .line 34144899
    invoke-interface {v2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144902
    move-result-object v2

    .line 34144903
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144905
    if-ne v2, v7, :cond_2cf

    .line 34144907
    :cond_28b
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 34144910
    move-result-object v2

    .line 34144911
    sget v6, Lhi4/c$a;->a:I

    .line 34144913
    const/4 v6, 0x0

    .line 34144914
    invoke-interface {v2, v6}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 34144917
    move-result-object v2

    .line 34144918
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 34144920
    goto :goto_2cf

    .line 34144921
    :cond_299
    const/4 v6, 0x0

    .line 34144922
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144924
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144926
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144929
    move-result-object v2

    .line 34144930
    const-string v6, "[TopViewTrace]drop preload, because isEnterSeriesMall."

    .line 34144932
    invoke-static {v5, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144935
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144937
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 34144940
    move-result-object v6

    .line 34144941
    invoke-interface {v6}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144944
    move-result-object v6

    .line 34144945
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144947
    if-eq v6, v7, :cond_2c2

    .line 34144949
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 34144951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 34144957
    move-result-object v6

    .line 34144958
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 34144960
    if-eqz v6, :cond_2cf

    .line 34144962
    :cond_2c2
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 34144965
    move-result-object v2

    .line 34144966
    sget v6, Lhi4/c$a;->a:I

    .line 34144968
    const/4 v6, 0x0

    .line 34144969
    invoke-interface {v2, v6}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 34144972
    move-result-object v2

    .line 34144973
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 34144975
    :cond_2cf
    :goto_2cf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144978
    move-result-object v2

    .line 34144979
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144981
    sget-object v2, Lp94/c;->a:Lp94/c;

    .line 34144983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144986
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 34144989
    move-result-object v2

    .line 34144990
    if-eqz v2, :cond_400

    .line 34144992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144995
    move-result v2

    .line 34144996
    int-to-long v6, v2

    .line 34144997
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 34144999
    goto/16 :goto_400

    .line 34145001
    :cond_2e9
    sget-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145003
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145005
    const-string v13, "create firstStartPreloadRequest. scene: "

    .line 34145007
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145010
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145013
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145016
    move-result-object v7

    .line 34145017
    const/4 v13, 0x0

    .line 34145018
    new-array v14, v13, [Ljava/lang/Object;

    .line 34145020
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145023
    move-result-object v15

    .line 34145024
    invoke-static {v5, v15, v7, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145027
    new-array v7, v13, [Ljava/lang/Object;

    .line 34145029
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145032
    move-result-object v6

    .line 34145033
    const-string v13, "create createFirstStartPreloadRequest. scene=7"

    .line 34145035
    invoke-static {v5, v6, v13, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145038
    if-eq v0, v12, :cond_32e

    .line 34145040
    if-eq v0, v11, :cond_32b

    .line 34145042
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig$a;

    .line 34145044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145047
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->c:Lkotlin/Lazy;

    .line 34145049
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145052
    move-result-object v6

    .line 34145053
    check-cast v6, Ljava/lang/Boolean;

    .line 34145055
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145058
    move-result v6

    .line 34145059
    if-eqz v6, :cond_328

    .line 34145061
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145063
    goto :goto_330

    .line 34145064
    :cond_328
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145066
    goto :goto_330

    .line 34145067
    :cond_32b
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145069
    goto :goto_330

    .line 34145070
    :cond_32e
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145072
    :goto_330
    new-instance v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34145074
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 34145077
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34145079
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145082
    move-result v11

    .line 34145083
    int-to-long v13, v11

    .line 34145084
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34145086
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34145089
    move-result-object v11

    .line 34145090
    iput-object v11, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 34145092
    sget-object v11, Lgi5/g;->a:Lgi5/g;

    .line 34145094
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145097
    move-result v7

    .line 34145098
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145101
    invoke-static {v7}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 34145104
    move-result-object v7

    .line 34145105
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 34145107
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 34145109
    iput-object v3, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 34145111
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145113
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145115
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145117
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145119
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34145122
    move-result-object v6

    .line 34145123
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145126
    new-instance v7, Ljava/util/ArrayList;

    .line 34145128
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145131
    move-result v8

    .line 34145132
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145138
    move-result-object v6

    .line 34145139
    :goto_373
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145142
    move-result v8

    .line 34145143
    if-eqz v8, :cond_38b

    .line 34145145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145148
    move-result-object v8

    .line 34145149
    check-cast v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145151
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34145154
    move-result v8

    .line 34145155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145158
    move-result-object v8

    .line 34145159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145162
    goto :goto_373

    .line 34145163
    :cond_38b
    const-string v17, ","

    .line 34145165
    const/16 v18, 0x0

    .line 34145167
    const/16 v19, 0x0

    .line 34145169
    const/16 v20, 0x0

    .line 34145171
    const/16 v21, 0x0

    .line 34145173
    const/16 v22, 0x0

    .line 34145175
    const/16 v23, 0x3e

    .line 34145177
    const/16 v24, 0x0

    .line 34145179
    move-object/from16 v16, v7

    .line 34145181
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145184
    move-result-object v6

    .line 34145185
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34145187
    sget-object v6, Lo94/h0;->a:Lo94/h0;

    .line 34145189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145192
    sget-object v6, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 34145194
    sget-object v7, Lo94/h0;->b:Ljava/lang/String;

    .line 34145196
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34145199
    move-result v2

    .line 34145200
    int-to-long v6, v2

    .line 34145201
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 34145203
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 34145205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145208
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145215
    move-result-object v2

    .line 34145216
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34145218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145221
    move-result-object v2

    .line 34145222
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145225
    move-result v2

    .line 34145226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145229
    move-result-object v2

    .line 34145230
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 34145232
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145235
    move-result-object v2

    .line 34145236
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145238
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 34145240
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getNewUserRecommendStrategy()Ljava/lang/Boolean;

    .line 34145243
    move-result-object v2

    .line 34145244
    if-eqz v2, :cond_3eb

    .line 34145246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145249
    move-result v2

    .line 34145250
    if-nez v2, :cond_3e7

    .line 34145252
    sget-object v2, Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;->HotRankRandom:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145254
    goto :goto_3e9

    .line 34145255
    :cond_3e7
    sget-object v2, Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;->CdidRecommend:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145257
    :goto_3e9
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->newUserRecommendStrategy:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145259
    :cond_3eb
    sget-object v2, Lp94/c;->a:Lp94/c;

    .line 34145261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145264
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 34145267
    move-result-object v2

    .line 34145268
    if-eqz v2, :cond_3fd

    .line 34145270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145273
    move-result v2

    .line 34145274
    int-to-long v6, v2

    .line 34145275
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 34145277
    :cond_3fd
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 34145280
    :cond_400
    :goto_400
    if-nez v12, :cond_404

    .line 34145282
    const/4 v2, 0x0

    .line 34145283
    return v2

    .line 34145284
    :cond_404
    const/4 v2, 0x0

    .line 34145285
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 34145288
    const/4 v6, 0x1

    .line 34145289
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 34145291
    sget-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145295
    const-string v8, "SeriesMallPreloadHelper preload request start. scene: "

    .line 34145297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145306
    move-result-object v7

    .line 34145307
    new-array v8, v2, [Ljava/lang/Object;

    .line 34145309
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145312
    move-result-object v2

    .line 34145313
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145316
    new-instance v2, Lt53/e;

    .line 34145318
    sget-object v7, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 34145320
    invoke-direct {v2, v7}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 34145323
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 34145326
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 34145328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 34145334
    move-result-object v7

    .line 34145335
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 34145337
    if-eqz v7, :cond_46b

    .line 34145339
    invoke-static {v12, v3}, Lbeancopy/PBModelConvert;->convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 34145342
    move-result-object v3

    .line 34145343
    const/4 v7, 0x0

    .line 34145344
    new-array v7, v7, [Ljava/lang/Object;

    .line 34145346
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145349
    move-result-object v6

    .line 34145350
    const-string v8, "bookstoreRxJavaByPB pbRequest"

    .line 34145352
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145355
    sget v5, Ljy5/a;->a:I

    .line 34145357
    const-class v5, Ljy5/a$a;

    .line 34145359
    invoke-static {v5}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145362
    move-result-object v5

    .line 34145363
    check-cast v5, Ljy5/a$a;

    .line 34145365
    invoke-interface {v5, v3}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 34145368
    move-result-object v3

    .line 34145369
    new-instance v5, Lw94/h;

    .line 34145371
    invoke-direct {v5}, Lw94/h;-><init>()V

    .line 34145374
    new-instance v6, Lw94/i;

    .line 34145376
    invoke-direct {v6, v5}, Lw94/i;-><init>(Lw94/h;)V

    .line 34145379
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34145382
    move-result-object v3

    .line 34145383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145386
    goto :goto_472

    .line 34145387
    :cond_46b
    invoke-static {v12}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 34145390
    move-result-object v3

    .line 34145391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145394
    :goto_472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145397
    move-result-object v4

    .line 34145398
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145401
    move-result-object v3

    .line 34145402
    new-instance v4, Lw94/k;

    .line 34145404
    invoke-direct {v4, v1}, Lw94/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145407
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34145410
    move-result-object v3

    .line 34145411
    new-instance v4, Lw94/l;

    .line 34145413
    invoke-direct {v4, v0, v2, v1}, Lw94/l;-><init>(ILt53/e;Lkotlin/jvm/functions/Function1;)V

    .line 34145416
    new-instance v0, Lw94/m;

    .line 34145418
    invoke-direct {v0, v4}, Lw94/m;-><init>(Lw94/l;)V

    .line 34145421
    new-instance v2, Lw94/n;

    .line 34145423
    invoke-direct {v2, v1}, Lw94/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145426
    new-instance v1, Lw94/o;

    .line 34145428
    invoke-direct {v1, v2}, Lw94/o;-><init>(Lw94/n;)V

    .line 34145431
    invoke-virtual {v3, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145434
    move-result-object v0

    .line 34145435
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c:Lio/reactivex/disposables/Disposable;

    .line 34145437
    const/4 v0, 0x1

    .line 34145438
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(ILkotlin/jvm/functions/Function1;)Z
    .registers 27

    .prologue
    .line 34144256
    move/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, -0x1

    .line 34144261
    const/4 v3, 0x0

    .line 34144262
    const-string v4, ""

    .line 34144263
    .line 34144264
    const-string v5, "deliver"

    .line 34144265
    .line 34144266
    const/4 v6, 0x1

    .line 34144267
    const/4 v7, 0x0

    .line 34144268
    const/16 v8, 0xa

    .line 34144269
    .line 34144270
    const-wide/16 v9, 0x0

    .line 34144271
    .line 34144272
    const/16 v11, 0x8

    .line 34144273
    .line 34144274
    const/4 v12, 0x7

    .line 34144275
    if-eq v0, v12, :cond_2e9

    .line 34144276
    .line 34144277
    if-eq v0, v11, :cond_2e9

    .line 34144278
    .line 34144279
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;

    .line 34144280
    .line 34144281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144282
    .line 34144283
    .line 34144284
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144285
    .line 34144286
    .line 34144287
    move-result v11

    .line 34144288
    if-nez v11, :cond_51

    .line 34144289
    .line 34144290
    sget-object v11, Lob3/o3;->c:Lob3/o3$a;

    .line 34144291
    .line 34144292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144293
    .line 34144294
    .line 34144295
    sget-object v11, Lob3/o3;->e:Lkotlin/Lazy;

    .line 34144296
    .line 34144297
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144298
    .line 34144299
    .line 34144300
    move-result-object v11

    .line 34144301
    check-cast v11, Lob3/o3;

    .line 34144302
    .line 34144303
    iget v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144304
    .line 34144305
    if-nez v11, :cond_51

    .line 34144306
    .line 34144307
    const/4 v11, 0x3

    .line 34144308
    if-ne v0, v11, :cond_51

    .line 34144309
    .line 34144310
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144311
    .line 34144312
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144313
    .line 34144314
    const-string v9, "drop coldStartTask preload. scene: "

    .line 34144315
    .line 34144316
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144317
    .line 34144318
    .line 34144319
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144320
    .line 34144321
    .line 34144322
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144323
    .line 34144324
    .line 34144325
    move-result-object v8

    .line 34144326
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144327
    .line 34144328
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144329
    .line 34144330
    .line 34144331
    move-result-object v2

    .line 34144332
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144333
    .line 34144334
    .line 34144335
    goto/16 :goto_fe

    .line 34144336
    .line 34144337
    :cond_51
    sget-object v11, Lob3/o3;->c:Lob3/o3$a;

    .line 34144338
    .line 34144339
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144340
    .line 34144341
    .line 34144342
    sget-object v11, Lob3/o3;->e:Lkotlin/Lazy;

    .line 34144343
    .line 34144344
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144345
    .line 34144346
    .line 34144347
    move-result-object v12

    .line 34144348
    check-cast v12, Lob3/o3;

    .line 34144349
    .line 34144350
    iget v12, v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144351
    .line 34144352
    const/4 v13, 0x6

    .line 34144353
    if-nez v12, :cond_86

    .line 34144354
    .line 34144355
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144356
    .line 34144357
    .line 34144358
    move-result v12

    .line 34144359
    if-nez v12, :cond_86

    .line 34144360
    .line 34144361
    if-eq v0, v13, :cond_86

    .line 34144362
    .line 34144363
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144364
    .line 34144365
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144366
    .line 34144367
    const-string v9, "drop preload, because can not preload. scene: "

    .line 34144368
    .line 34144369
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144373
    .line 34144374
    .line 34144375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-object v8

    .line 34144379
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144380
    .line 34144381
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144382
    .line 34144383
    .line 34144384
    move-result-object v2

    .line 34144385
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144386
    .line 34144387
    .line 34144388
    goto/16 :goto_fe

    .line 34144389
    .line 34144390
    :cond_86
    sget-boolean v12, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 34144391
    .line 34144392
    if-eqz v12, :cond_b0

    .line 34144393
    .line 34144394
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144395
    .line 34144396
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34144397
    .line 34144398
    .line 34144399
    move-result-object v12

    .line 34144400
    invoke-interface {v12}, Lmm3/a;->f()Z

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v12

    .line 34144404
    if-nez v12, :cond_b0

    .line 34144405
    .line 34144406
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144407
    .line 34144408
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144409
    .line 34144410
    const-string v9, "drop preload, because isEnterSeriesMall. scene: "

    .line 34144411
    .line 34144412
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144419
    .line 34144420
    .line 34144421
    move-result-object v8

    .line 34144422
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144423
    .line 34144424
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144425
    .line 34144426
    .line 34144427
    move-result-object v2

    .line 34144428
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144429
    .line 34144430
    .line 34144431
    goto :goto_fe

    .line 34144432
    :cond_b0
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadCacheOptConfig$a;->a()Z

    .line 34144433
    .line 34144434
    .line 34144435
    move-result v12

    .line 34144436
    if-nez v12, :cond_c0

    .line 34144437
    .line 34144438
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v11

    .line 34144442
    check-cast v11, Lob3/o3;

    .line 34144443
    .line 34144444
    iget v11, v11, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 34144445
    .line 34144446
    if-eqz v11, :cond_101

    .line 34144447
    .line 34144448
    :cond_c0
    if-eq v0, v6, :cond_d9

    .line 34144449
    .line 34144450
    if-eqz v0, :cond_d9

    .line 34144451
    .line 34144452
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 34144453
    .line 34144454
    invoke-virtual {v11}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v11

    .line 34144458
    check-cast v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;

    .line 34144459
    .line 34144460
    if-eqz v11, :cond_d6

    .line 34144461
    .line 34144462
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$a;->a()Z

    .line 34144463
    .line 34144464
    .line 34144465
    move-result v11

    .line 34144466
    if-ne v11, v6, :cond_d6

    .line 34144467
    .line 34144468
    const/4 v11, 0x1

    .line 34144469
    goto :goto_d7

    .line 34144470
    :cond_d6
    const/4 v11, 0x0

    .line 34144471
    :goto_d7
    if-eqz v11, :cond_101

    .line 34144472
    .line 34144473
    :cond_d9
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34144474
    .line 34144475
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34144476
    .line 34144477
    .line 34144478
    move-result-object v11

    .line 34144479
    invoke-interface {v11}, Lmm3/a;->f()Z

    .line 34144480
    .line 34144481
    .line 34144482
    move-result v11

    .line 34144483
    if-nez v11, :cond_101

    .line 34144484
    .line 34144485
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144486
    .line 34144487
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144488
    .line 34144489
    const-string v9, "drop preload. scene: "

    .line 34144490
    .line 34144491
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144495
    .line 34144496
    .line 34144497
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144498
    .line 34144499
    .line 34144500
    move-result-object v8

    .line 34144501
    new-array v9, v7, [Ljava/lang/Object;

    .line 34144502
    .line 34144503
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144504
    .line 34144505
    .line 34144506
    move-result-object v2

    .line 34144507
    invoke-static {v5, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144508
    .line 34144509
    .line 34144510
    :goto_fe
    move-object v12, v3

    .line 34144511
    goto/16 :goto_400

    .line 34144512
    .line 34144513
    :cond_101
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144514
    .line 34144515
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34144516
    .line 34144517
    const-string v14, "create preload request. scene: "

    .line 34144518
    .line 34144519
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144520
    .line 34144521
    .line 34144522
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v12

    .line 34144529
    new-array v14, v7, [Ljava/lang/Object;

    .line 34144530
    .line 34144531
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144532
    .line 34144533
    .line 34144534
    move-result-object v11

    .line 34144535
    invoke-static {v5, v11, v12, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144536
    .line 34144537
    .line 34144538
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig$a;

    .line 34144539
    .line 34144540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144541
    .line 34144542
    .line 34144543
    sget-object v11, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->c:Lkotlin/Lazy;

    .line 34144544
    .line 34144545
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v11

    .line 34144549
    check-cast v11, Ljava/lang/Boolean;

    .line 34144550
    .line 34144551
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144552
    .line 34144553
    .line 34144554
    move-result v11

    .line 34144555
    if-eqz v11, :cond_130

    .line 34144556
    .line 34144557
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144558
    .line 34144559
    goto :goto_132

    .line 34144560
    :cond_130
    sget-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144561
    .line 34144562
    :goto_132
    new-instance v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34144563
    .line 34144564
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 34144565
    .line 34144566
    .line 34144567
    sget-object v14, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144568
    .line 34144569
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144570
    .line 34144571
    .line 34144572
    move-result v15

    .line 34144573
    int-to-long v6, v15

    .line 34144574
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144575
    .line 34144576
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v6

    .line 34144580
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 34144581
    .line 34144582
    sget-object v6, Lgi5/g;->a:Lgi5/g;

    .line 34144583
    .line 34144584
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144585
    .line 34144586
    .line 34144587
    move-result v7

    .line 34144588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144589
    .line 34144590
    .line 34144591
    invoke-static {v7}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-object v6

    .line 34144595
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 34144596
    .line 34144597
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 34144598
    .line 34144599
    iput-object v3, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 34144600
    .line 34144601
    iput-object v11, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34144602
    .line 34144603
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144604
    .line 34144605
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144606
    .line 34144607
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34144608
    .line 34144609
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v6

    .line 34144613
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144614
    .line 34144615
    .line 34144616
    new-instance v7, Ljava/util/ArrayList;

    .line 34144617
    .line 34144618
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144619
    .line 34144620
    .line 34144621
    move-result v8

    .line 34144622
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144623
    .line 34144624
    .line 34144625
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-object v6

    .line 34144629
    :goto_175
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144630
    .line 34144631
    .line 34144632
    move-result v8

    .line 34144633
    if-eqz v8, :cond_18d

    .line 34144634
    .line 34144635
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v8

    .line 34144639
    check-cast v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144640
    .line 34144641
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34144642
    .line 34144643
    .line 34144644
    move-result v8

    .line 34144645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144646
    .line 34144647
    .line 34144648
    move-result-object v8

    .line 34144649
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144650
    .line 34144651
    .line 34144652
    goto :goto_175

    .line 34144653
    :cond_18d
    const-string v17, ","

    .line 34144654
    .line 34144655
    const/16 v18, 0x0

    .line 34144656
    .line 34144657
    const/16 v19, 0x0

    .line 34144658
    .line 34144659
    const/16 v20, 0x0

    .line 34144660
    .line 34144661
    const/16 v21, 0x0

    .line 34144662
    .line 34144663
    const/16 v22, 0x0

    .line 34144664
    .line 34144665
    const/16 v23, 0x3e

    .line 34144666
    .line 34144667
    const/16 v24, 0x0

    .line 34144668
    .line 34144669
    move-object/from16 v16, v7

    .line 34144670
    .line 34144671
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v6

    .line 34144675
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34144676
    .line 34144677
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 34144678
    .line 34144679
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v7

    .line 34144683
    invoke-interface {v7}, Lih4/j;->k()Ljava/lang/String;

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-object v8

    .line 34144687
    iput-object v8, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->topTabExtra:Ljava/lang/String;

    .line 34144688
    .line 34144689
    invoke-interface {v7}, Lih4/j;->o()Z

    .line 34144690
    .line 34144691
    .line 34144692
    move-result v8

    .line 34144693
    iput-boolean v8, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->migrationTopTabEnable:Z

    .line 34144694
    .line 34144695
    invoke-interface {v7}, Lih4/j;->o()Z

    .line 34144696
    .line 34144697
    .line 34144698
    move-result v7

    .line 34144699
    if-eqz v7, :cond_1de

    .line 34144700
    .line 34144701
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v7

    .line 34144705
    invoke-interface {v7}, Lih4/j;->r()I

    .line 34144706
    .line 34144707
    .line 34144708
    move-result v7

    .line 34144709
    int-to-long v7, v7

    .line 34144710
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144711
    .line 34144712
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34144713
    .line 34144714
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34144715
    .line 34144716
    .line 34144717
    move-result v9

    .line 34144718
    int-to-long v9, v9

    .line 34144719
    cmp-long v11, v7, v9

    .line 34144720
    .line 34144721
    if-nez v11, :cond_1de

    .line 34144722
    .line 34144723
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 34144724
    .line 34144725
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144726
    .line 34144727
    .line 34144728
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a()Ljava/lang/String;

    .line 34144729
    .line 34144730
    .line 34144731
    move-result-object v7

    .line 34144732
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->refreshActionInfo:Ljava/lang/String;

    .line 34144733
    .line 34144734
    :cond_1de
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 34144735
    .line 34144736
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144737
    .line 34144738
    .line 34144739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v7

    .line 34144743
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 34144744
    .line 34144745
    if-eqz v7, :cond_1ef

    .line 34144746
    .line 34144747
    const/4 v7, 0x1

    .line 34144748
    iput-boolean v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->disableDiggStat:Z

    .line 34144749
    .line 34144750
    goto :goto_1f0

    .line 34144751
    :cond_1ef
    const/4 v7, 0x1

    .line 34144752
    :goto_1f0
    sget-object v8, Lw94/h0;->a:Lw94/h0;

    .line 34144753
    .line 34144754
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144755
    .line 34144756
    .line 34144757
    invoke-static {}, Lw94/h0;->a()Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v8

    .line 34144761
    if-eqz v8, :cond_1fd

    .line 34144762
    .line 34144763
    iput v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTabColdStart:I

    .line 34144764
    .line 34144765
    :cond_1fd
    if-ne v0, v13, :cond_238

    .line 34144766
    .line 34144767
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144768
    .line 34144769
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144770
    .line 34144771
    const-string v9, "do preload with forceVid: "

    .line 34144772
    .line 34144773
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144774
    .line 34144775
    .line 34144776
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 34144777
    .line 34144778
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144779
    .line 34144780
    .line 34144781
    const-string v9, ", forceSeriesId: "

    .line 34144782
    .line 34144783
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144784
    .line 34144785
    .line 34144786
    sget-object v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 34144787
    .line 34144788
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144789
    .line 34144790
    .line 34144791
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v8

    .line 34144795
    const/4 v9, 0x0

    .line 34144796
    new-array v10, v9, [Ljava/lang/Object;

    .line 34144797
    .line 34144798
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144799
    .line 34144800
    .line 34144801
    move-result-object v7

    .line 34144802
    invoke-static {v5, v7, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144803
    .line 34144804
    .line 34144805
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->m:Ljava/lang/String;

    .line 34144806
    .line 34144807
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pushVideoId:Ljava/lang/String;

    .line 34144808
    .line 34144809
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->n:Ljava/lang/String;

    .line 34144810
    .line 34144811
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->pushSeriesId:Ljava/lang/String;

    .line 34144812
    .line 34144813
    sget-object v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->o:Ljava/lang/Integer;

    .line 34144814
    .line 34144815
    if-eqz v7, :cond_238

    .line 34144816
    .line 34144817
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34144818
    .line 34144819
    .line 34144820
    move-result v7

    .line 34144821
    int-to-long v7, v7

    .line 34144822
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34144823
    .line 34144824
    :cond_238
    sget-object v7, Lo94/h0;->a:Lo94/h0;

    .line 34144825
    .line 34144826
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144827
    .line 34144828
    .line 34144829
    sget-object v7, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 34144830
    .line 34144831
    sget-object v8, Lo94/h0;->b:Ljava/lang/String;

    .line 34144832
    .line 34144833
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v2

    .line 34144837
    int-to-long v7, v2

    .line 34144838
    iput-wide v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 34144839
    .line 34144840
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 34144841
    .line 34144842
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144843
    .line 34144844
    .line 34144845
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v2

    .line 34144849
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34144850
    .line 34144851
    .line 34144852
    move-result-object v2

    .line 34144853
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34144854
    .line 34144855
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v2

    .line 34144859
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v2

    .line 34144863
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34144864
    .line 34144865
    .line 34144866
    move-result-object v2

    .line 34144867
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 34144868
    .line 34144869
    sget-object v2, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->a:Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;

    .line 34144870
    .line 34144871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLaunchOpt$a;->a()Lcom/dragon/read/ab/VideoFeedLaunchOpt;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v2

    .line 34144878
    iget-boolean v2, v2, Lcom/dragon/read/ab/VideoFeedLaunchOpt;->enable:Z

    .line 34144879
    .line 34144880
    if-eqz v2, :cond_299

    .line 34144881
    .line 34144882
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 34144883
    .line 34144884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v2

    .line 34144891
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 34144892
    .line 34144893
    if-nez v2, :cond_28b

    .line 34144894
    .line 34144895
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-object v2

    .line 34144899
    invoke-interface {v2}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v2

    .line 34144903
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144904
    .line 34144905
    if-ne v2, v7, :cond_2cf

    .line 34144906
    .line 34144907
    :cond_28b
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v2

    .line 34144911
    sget v6, Lhi4/c$a;->a:I

    .line 34144912
    .line 34144913
    const/4 v6, 0x0

    .line 34144914
    invoke-interface {v2, v6}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v2

    .line 34144918
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 34144919
    .line 34144920
    goto :goto_2cf

    .line 34144921
    :cond_299
    const/4 v6, 0x0

    .line 34144922
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34144923
    .line 34144924
    new-array v7, v6, [Ljava/lang/Object;

    .line 34144925
    .line 34144926
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34144927
    .line 34144928
    .line 34144929
    move-result-object v2

    .line 34144930
    const-string v6, "[TopViewTrace]drop preload, because isEnterSeriesMall."

    .line 34144931
    .line 34144932
    invoke-static {v5, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144933
    .line 34144934
    .line 34144935
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144936
    .line 34144937
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 34144938
    .line 34144939
    .line 34144940
    move-result-object v6

    .line 34144941
    invoke-interface {v6}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144942
    .line 34144943
    .line 34144944
    move-result-object v6

    .line 34144945
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 34144946
    .line 34144947
    if-eq v6, v7, :cond_2c2

    .line 34144948
    .line 34144949
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;

    .line 34144950
    .line 34144951
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144952
    .line 34144953
    .line 34144954
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v6

    .line 34144958
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadUseDiskCacheV685;->enable:Z

    .line 34144959
    .line 34144960
    if-eqz v6, :cond_2cf

    .line 34144961
    .line 34144962
    :cond_2c2
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 34144963
    .line 34144964
    .line 34144965
    move-result-object v2

    .line 34144966
    sget v6, Lhi4/c$a;->a:I

    .line 34144967
    .line 34144968
    const/4 v6, 0x0

    .line 34144969
    invoke-interface {v2, v6}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 34144970
    .line 34144971
    .line 34144972
    move-result-object v2

    .line 34144973
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->filterIds:Ljava/lang/String;

    .line 34144974
    .line 34144975
    :cond_2cf
    :goto_2cf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v2

    .line 34144979
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34144980
    .line 34144981
    sget-object v2, Lp94/c;->a:Lp94/c;

    .line 34144982
    .line 34144983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144984
    .line 34144985
    .line 34144986
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v2

    .line 34144990
    if-eqz v2, :cond_400

    .line 34144991
    .line 34144992
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34144993
    .line 34144994
    .line 34144995
    move-result v2

    .line 34144996
    int-to-long v6, v2

    .line 34144997
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 34144998
    .line 34144999
    goto/16 :goto_400

    .line 34145000
    .line 34145001
    :cond_2e9
    sget-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145002
    .line 34145003
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145004
    .line 34145005
    const-string v13, "create firstStartPreloadRequest. scene: "

    .line 34145006
    .line 34145007
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145008
    .line 34145009
    .line 34145010
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145011
    .line 34145012
    .line 34145013
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145014
    .line 34145015
    .line 34145016
    move-result-object v7

    .line 34145017
    const/4 v13, 0x0

    .line 34145018
    new-array v14, v13, [Ljava/lang/Object;

    .line 34145019
    .line 34145020
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145021
    .line 34145022
    .line 34145023
    move-result-object v15

    .line 34145024
    invoke-static {v5, v15, v7, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145025
    .line 34145026
    .line 34145027
    new-array v7, v13, [Ljava/lang/Object;

    .line 34145028
    .line 34145029
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145030
    .line 34145031
    .line 34145032
    move-result-object v6

    .line 34145033
    const-string v13, "create createFirstStartPreloadRequest. scene=7"

    .line 34145034
    .line 34145035
    invoke-static {v5, v6, v13, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145036
    .line 34145037
    .line 34145038
    if-eq v0, v12, :cond_32e

    .line 34145039
    .line 34145040
    if-eq v0, v11, :cond_32b

    .line 34145041
    .line 34145042
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig$a;

    .line 34145043
    .line 34145044
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145045
    .line 34145046
    .line 34145047
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/SeriesMallPreloadContentConfig;->c:Lkotlin/Lazy;

    .line 34145048
    .line 34145049
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145050
    .line 34145051
    .line 34145052
    move-result-object v6

    .line 34145053
    check-cast v6, Ljava/lang/Boolean;

    .line 34145054
    .line 34145055
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145056
    .line 34145057
    .line 34145058
    move-result v6

    .line 34145059
    if-eqz v6, :cond_328

    .line 34145060
    .line 34145061
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145062
    .line 34145063
    goto :goto_330

    .line 34145064
    :cond_328
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145065
    .line 34145066
    goto :goto_330

    .line 34145067
    :cond_32b
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145068
    .line 34145069
    goto :goto_330

    .line 34145070
    :cond_32e
    sget-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145071
    .line 34145072
    :goto_330
    new-instance v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;

    .line 34145073
    .line 34145074
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/BookstoreTabRequest;-><init>()V

    .line 34145075
    .line 34145076
    .line 34145077
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34145078
    .line 34145079
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145080
    .line 34145081
    .line 34145082
    move-result v11

    .line 34145083
    int-to-long v13, v11

    .line 34145084
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabType:J

    .line 34145085
    .line 34145086
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->p()Ljava/lang/String;

    .line 34145087
    .line 34145088
    .line 34145089
    move-result-object v11

    .line 34145090
    iput-object v11, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->tabVersion:Ljava/lang/String;

    .line 34145091
    .line 34145092
    sget-object v11, Lgi5/g;->a:Lgi5/g;

    .line 34145093
    .line 34145094
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34145095
    .line 34145096
    .line 34145097
    move-result v7

    .line 34145098
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145099
    .line 34145100
    .line 34145101
    invoke-static {v7}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v7

    .line 34145105
    iput-object v7, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 34145106
    .line 34145107
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->offset:J

    .line 34145108
    .line 34145109
    iput-object v3, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->sessionId:Ljava/lang/String;

    .line 34145110
    .line 34145111
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 34145112
    .line 34145113
    sget-object v6, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145114
    .line 34145115
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145116
    .line 34145117
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34145118
    .line 34145119
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->getMainTabBarItems()Ljava/util/List;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v6

    .line 34145123
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145124
    .line 34145125
    .line 34145126
    new-instance v7, Ljava/util/ArrayList;

    .line 34145127
    .line 34145128
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145129
    .line 34145130
    .line 34145131
    move-result v8

    .line 34145132
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145133
    .line 34145134
    .line 34145135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v6

    .line 34145139
    :goto_373
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34145140
    .line 34145141
    .line 34145142
    move-result v8

    .line 34145143
    if-eqz v8, :cond_38b

    .line 34145144
    .line 34145145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v8

    .line 34145149
    check-cast v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145150
    .line 34145151
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 34145152
    .line 34145153
    .line 34145154
    move-result v8

    .line 34145155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v8

    .line 34145159
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145160
    .line 34145161
    .line 34145162
    goto :goto_373

    .line 34145163
    :cond_38b
    const-string v17, ","

    .line 34145164
    .line 34145165
    const/16 v18, 0x0

    .line 34145166
    .line 34145167
    const/16 v19, 0x0

    .line 34145168
    .line 34145169
    const/16 v20, 0x0

    .line 34145170
    .line 34145171
    const/16 v21, 0x0

    .line 34145172
    .line 34145173
    const/16 v22, 0x0

    .line 34145174
    .line 34145175
    const/16 v23, 0x3e

    .line 34145176
    .line 34145177
    const/16 v24, 0x0

    .line 34145178
    .line 34145179
    move-object/from16 v16, v7

    .line 34145180
    .line 34145181
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v6

    .line 34145185
    iput-object v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->bottomTabTypeList:Ljava/lang/String;

    .line 34145186
    .line 34145187
    sget-object v6, Lo94/h0;->a:Lo94/h0;

    .line 34145188
    .line 34145189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145190
    .line 34145191
    .line 34145192
    sget-object v6, Lo94/h0;->c:Landroid/content/SharedPreferences;

    .line 34145193
    .line 34145194
    sget-object v7, Lo94/h0;->b:Ljava/lang/String;

    .line 34145195
    .line 34145196
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v2

    .line 34145200
    int-to-long v6, v2

    .line 34145201
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastTabType:J

    .line 34145202
    .line 34145203
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 34145204
    .line 34145205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145206
    .line 34145207
    .line 34145208
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v2

    .line 34145212
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34145213
    .line 34145214
    .line 34145215
    move-result-object v2

    .line 34145216
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 34145217
    .line 34145218
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34145219
    .line 34145220
    .line 34145221
    move-result-object v2

    .line 34145222
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34145223
    .line 34145224
    .line 34145225
    move-result v2

    .line 34145226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v2

    .line 34145230
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->screenWidthPx:Ljava/lang/String;

    .line 34145231
    .line 34145232
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->z()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v2

    .line 34145236
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->landingBottomTabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 34145237
    .line 34145238
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 34145239
    .line 34145240
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getNewUserRecommendStrategy()Ljava/lang/Boolean;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v2

    .line 34145244
    if-eqz v2, :cond_3eb

    .line 34145245
    .line 34145246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v2

    .line 34145250
    if-nez v2, :cond_3e7

    .line 34145251
    .line 34145252
    sget-object v2, Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;->HotRankRandom:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145253
    .line 34145254
    goto :goto_3e9

    .line 34145255
    :cond_3e7
    sget-object v2, Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;->CdidRecommend:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145256
    .line 34145257
    :goto_3e9
    iput-object v2, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->newUserRecommendStrategy:Lcom/dragon/read/rpc/model/NewUserRecommendStrategy;

    .line 34145258
    .line 34145259
    :cond_3eb
    sget-object v2, Lp94/c;->a:Lp94/c;

    .line 34145260
    .line 34145261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145262
    .line 34145263
    .line 34145264
    invoke-static {}, Lp94/c;->a()Ljava/lang/Integer;

    .line 34145265
    .line 34145266
    .line 34145267
    move-result-object v2

    .line 34145268
    if-eqz v2, :cond_3fd

    .line 34145269
    .line 34145270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34145271
    .line 34145272
    .line 34145273
    move-result v2

    .line 34145274
    int-to-long v6, v2

    .line 34145275
    iput-wide v6, v12, Lcom/dragon/read/rpc/model/BookstoreTabRequest;->lastSessionVideoTabType:J

    .line 34145276
    .line 34145277
    :cond_3fd
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 34145278
    .line 34145279
    .line 34145280
    :cond_400
    :goto_400
    if-nez v12, :cond_404

    .line 34145281
    .line 34145282
    const/4 v2, 0x0

    .line 34145283
    return v2

    .line 34145284
    :cond_404
    const/4 v2, 0x0

    .line 34145285
    invoke-static {}, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b()V

    .line 34145286
    .line 34145287
    .line 34145288
    const/4 v6, 0x1

    .line 34145289
    sput-boolean v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->f:Z

    .line 34145290
    .line 34145291
    sget-object v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34145292
    .line 34145293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34145294
    .line 34145295
    const-string v8, "SeriesMallPreloadHelper preload request start. scene: "

    .line 34145296
    .line 34145297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145298
    .line 34145299
    .line 34145300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145301
    .line 34145302
    .line 34145303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v7

    .line 34145307
    new-array v8, v2, [Ljava/lang/Object;

    .line 34145308
    .line 34145309
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145310
    .line 34145311
    .line 34145312
    move-result-object v2

    .line 34145313
    invoke-static {v5, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145314
    .line 34145315
    .line 34145316
    new-instance v2, Lt53/e;

    .line 34145317
    .line 34145318
    sget-object v7, Lcom/dragon/read/apm/netquality/NetQualityScene;->SERIES_TAB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 34145319
    .line 34145320
    invoke-direct {v2, v7}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-static {v12}, Lcom/dragon/read/component/biz/impl/bookmall/w;->a(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V

    .line 34145324
    .line 34145325
    .line 34145326
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 34145327
    .line 34145328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145329
    .line 34145330
    .line 34145331
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 34145332
    .line 34145333
    .line 34145334
    move-result-object v7

    .line 34145335
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 34145336
    .line 34145337
    if-eqz v7, :cond_46b

    .line 34145338
    .line 34145339
    invoke-static {v12, v3}, Lbeancopy/PBModelConvert;->convertBookStoreRequest2PB(Lcom/dragon/read/rpc/model/BookstoreTabRequest;Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 34145340
    .line 34145341
    .line 34145342
    move-result-object v3

    .line 34145343
    const/4 v7, 0x0

    .line 34145344
    new-array v7, v7, [Ljava/lang/Object;

    .line 34145345
    .line 34145346
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v6

    .line 34145350
    const-string v8, "bookstoreRxJavaByPB pbRequest"

    .line 34145351
    .line 34145352
    invoke-static {v5, v6, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145353
    .line 34145354
    .line 34145355
    sget v5, Ljy5/a;->a:I

    .line 34145356
    .line 34145357
    const-class v5, Ljy5/a$a;

    .line 34145358
    .line 34145359
    invoke-static {v5}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v5

    .line 34145363
    check-cast v5, Ljy5/a$a;

    .line 34145364
    .line 34145365
    invoke-interface {v5, v3}, Ljy5/a$a;->bookstoreTabRxJava(Lcom/dragon/read/pbrpc/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v3

    .line 34145369
    new-instance v5, Lw94/h;

    .line 34145370
    .line 34145371
    invoke-direct {v5}, Lw94/h;-><init>()V

    .line 34145372
    .line 34145373
    .line 34145374
    new-instance v6, Lw94/i;

    .line 34145375
    .line 34145376
    invoke-direct {v6, v5}, Lw94/i;-><init>(Lw94/h;)V

    .line 34145377
    .line 34145378
    .line 34145379
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34145380
    .line 34145381
    .line 34145382
    move-result-object v3

    .line 34145383
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145384
    .line 34145385
    .line 34145386
    goto :goto_472

    .line 34145387
    :cond_46b
    invoke-static {v12}, Lqa6/c;->b(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)Lio/reactivex/Observable;

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-object v3

    .line 34145391
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145392
    .line 34145393
    .line 34145394
    :goto_472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34145395
    .line 34145396
    .line 34145397
    move-result-object v4

    .line 34145398
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34145399
    .line 34145400
    .line 34145401
    move-result-object v3

    .line 34145402
    new-instance v4, Lw94/k;

    .line 34145403
    .line 34145404
    invoke-direct {v4, v1}, Lw94/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145405
    .line 34145406
    .line 34145407
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v3

    .line 34145411
    new-instance v4, Lw94/l;

    .line 34145412
    .line 34145413
    invoke-direct {v4, v0, v2, v1}, Lw94/l;-><init>(ILt53/e;Lkotlin/jvm/functions/Function1;)V

    .line 34145414
    .line 34145415
    .line 34145416
    new-instance v0, Lw94/m;

    .line 34145417
    .line 34145418
    invoke-direct {v0, v4}, Lw94/m;-><init>(Lw94/l;)V

    .line 34145419
    .line 34145420
    .line 34145421
    new-instance v2, Lw94/n;

    .line 34145422
    .line 34145423
    invoke-direct {v2, v1}, Lw94/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34145424
    .line 34145425
    .line 34145426
    new-instance v1, Lw94/o;

    .line 34145427
    .line 34145428
    invoke-direct {v1, v2}, Lw94/o;-><init>(Lw94/n;)V

    .line 34145429
    .line 34145430
    .line 34145431
    invoke-virtual {v3, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v0

    .line 34145435
    sput-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->c:Lio/reactivex/disposables/Disposable;

    .line 34145436
    .line 34145437
    const/4 v0, 0x1

    .line 34145438
    return v0
.end method


.method public static j(ZZLjava/lang/Integer;)Z
[MOD-CHANGED]
.method public static j(ZZLjava/lang/Integer;)Z
    .registers 18

    .prologue
    .line 50790400
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 50790402
    const-string v1, "deliver"

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_15

    .line 50790407
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790409
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790414
    move-result-object v0

    .line 50790415
    const-string v4, "drop first show, already reported"

    .line 50790417
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790420
    return v2

    .line 50790421
    :cond_15
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790423
    sget-wide v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790425
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/NsUtilsDepend;->adInterceptDuration(J)J

    .line 50790428
    move-result-wide v3

    .line 50790429
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790431
    const-wide/16 v7, 0x0

    .line 50790433
    cmp-long v0, v5, v7

    .line 50790435
    if-nez v0, :cond_27

    .line 50790437
    move-wide v5, v7

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790442
    move-result-wide v5

    .line 50790443
    sget-wide v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790445
    sub-long/2addr v5, v9

    .line 50790446
    sub-long/2addr v5, v3

    .line 50790447
    :goto_2f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790449
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790452
    move-result v0

    .line 50790453
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790455
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 50790458
    move-result-object v10

    .line 50790459
    invoke-interface {v10}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 50790462
    move-result-object v10

    .line 50790463
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790465
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790467
    const-string v13, "SeriesMallPreloadHelper reportFirstShow duration: "

    .line 50790469
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790475
    const-string v13, ", create_to_visible_duration:"

    .line 50790477
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    sget-wide v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 50790482
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790485
    const-string v13, ", hitCache: "

    .line 50790487
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    sget v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790492
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790495
    const-string v13, ", tabType: "

    .line 50790497
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790503
    const-string v13, ", seriesMallCreatedTime="

    .line 50790505
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790508
    sget-wide v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790510
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790513
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790516
    move-result-object v12

    .line 50790517
    new-array v13, v2, [Ljava/lang/Object;

    .line 50790519
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790522
    move-result-object v11

    .line 50790523
    invoke-static {v1, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790526
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790528
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790531
    const-string v11, "duration"

    .line 50790533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790540
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 50790542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790545
    move-result-object v5

    .line 50790546
    const-string v6, "create_to_visible_duration"

    .line 50790548
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790551
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 50790553
    if-eqz v5, :cond_a6

    .line 50790555
    invoke-static {v10}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_a3

    .line 50790561
    const/4 v6, 0x3

    .line 50790562
    goto :goto_a8

    .line 50790563
    :cond_a3
    sget v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    sget v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790568
    :goto_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v6

    .line 50790572
    const-string v11, "hit_cache"

    .line 50790574
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790577
    invoke-static {v10}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_c0

    .line 50790583
    const-string v6, "landing_cache_type"

    .line 50790585
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790588
    move-result-object v10

    .line 50790589
    invoke-virtual {v1, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790592
    :cond_c0
    const-string v6, "tab_type"

    .line 50790594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790601
    const-string v0, "is_landing_series_mall"

    .line 50790603
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790610
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-interface {v0}, Lhi4/c;->q()Z

    .line 50790617
    move-result v0

    .line 50790618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790621
    move-result-object v0

    .line 50790622
    const-string v5, "use_local_file"

    .line 50790624
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790627
    const-string v0, "play_source"

    .line 50790629
    move-object/from16 v5, p2

    .line 50790631
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790634
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50790636
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserActivityLevel()Ljava/lang/Integer;

    .line 50790639
    move-result-object v0

    .line 50790640
    if-eqz v0, :cond_f7

    .line 50790642
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790645
    move-result v0

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v0, 0x0

    .line 50790648
    :goto_f8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790651
    move-result-object v0

    .line 50790652
    const-string v5, "user_activity"

    .line 50790654
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790657
    const-string v0, "is_top_view_ad"

    .line 50790659
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790662
    move-result-object v5

    .line 50790663
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790666
    const-string v0, "hit_pre_play"

    .line 50790668
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790671
    move-result-object v5

    .line 50790672
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790675
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-interface {v0}, Lhi4/c;->f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 50790682
    move-result-object v0

    .line 50790683
    if-eqz v0, :cond_124

    .line 50790685
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 50790687
    if-eqz v0, :cond_124

    .line 50790689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->content:Ljava/lang/String;

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v0, 0x0

    .line 50790693
    :goto_125
    const-string v5, "cache_type"

    .line 50790695
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790698
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-interface {v0}, Lhi4/c;->o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 50790705
    move-result-object v0

    .line 50790706
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->value:I

    .line 50790708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790711
    move-result-object v0

    .line 50790712
    const-string v5, "cache_expire_reason"

    .line 50790714
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790717
    cmp-long v0, v3, v7

    .line 50790719
    if-lez v0, :cond_14a

    .line 50790721
    const-string v0, "splash_ad_duration"

    .line 50790723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790730
    :cond_14a
    const-string v0, "series_mall_first_show"

    .line 50790732
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790735
    const/4 v0, 0x1

    .line 50790736
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 50790738
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 50790740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 50790746
    move-result v1

    .line 50790747
    if-nez v1, :cond_171

    .line 50790749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 50790751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790754
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 50790756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790759
    move-result-object v1

    .line 50790760
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 50790762
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 50790764
    if-eqz v1, :cond_16f

    .line 50790766
    goto :goto_171

    .line 50790767
    :cond_16f
    const/4 v1, 0x0

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    :goto_171
    const/4 v1, 0x1

    .line 50790770
    :goto_172
    if-eqz v1, :cond_186

    .line 50790772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 50790775
    move-result v1

    .line 50790776
    if-nez v1, :cond_186

    .line 50790778
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50790781
    move-result-object v1

    .line 50790782
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->s:Lw94/j;

    .line 50790784
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790787
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790790
    :cond_186
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50790793
    move-result-object v1

    .line 50790794
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->r:Lw94/b;

    .line 50790796
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790799
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790802
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50790804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790807
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 50790810
    move-result-object v1

    .line 50790811
    iget-wide v3, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 50790813
    cmp-long v1, v3, v7

    .line 50790815
    if-lez v1, :cond_1a2

    .line 50790817
    const/4 v2, 0x1

    .line 50790818
    :cond_1a2
    if-eqz v2, :cond_1ab

    .line 50790820
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790823
    move-result-object v1

    .line 50790824
    invoke-interface {v1}, Lhi4/c;->d()V

    .line 50790827
    :cond_1ab
    const/4 v1, 0x6

    .line 50790828
    invoke-static {v1}, Le63/n;->i(I)V

    .line 50790831
    const/16 v1, 0x9

    .line 50790833
    invoke-static {v1}, Le63/n;->i(I)V

    .line 50790836
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->p:Z

    .line 50790838
    return v0
.end method

[INNER-ORIGINAL]
.method public static j(ZZLjava/lang/Integer;)Z
    .registers 18

    .prologue
    .line 50790400
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 50790401
    .line 50790402
    const-string v1, "deliver"

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    if-eqz v0, :cond_15

    .line 50790406
    .line 50790407
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790408
    .line 50790409
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790410
    .line 50790411
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    const-string v4, "drop first show, already reported"

    .line 50790416
    .line 50790417
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790418
    .line 50790419
    .line 50790420
    return v2

    .line 50790421
    :cond_15
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790422
    .line 50790423
    sget-wide v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790424
    .line 50790425
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/NsUtilsDepend;->adInterceptDuration(J)J

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-wide v3

    .line 50790429
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790430
    .line 50790431
    const-wide/16 v7, 0x0

    .line 50790432
    .line 50790433
    cmp-long v0, v5, v7

    .line 50790434
    .line 50790435
    if-nez v0, :cond_27

    .line 50790436
    .line 50790437
    move-wide v5, v7

    .line 50790438
    goto :goto_2f

    .line 50790439
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-wide v5

    .line 50790443
    sget-wide v9, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790444
    .line 50790445
    sub-long/2addr v5, v9

    .line 50790446
    sub-long/2addr v5, v3

    .line 50790447
    :goto_2f
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50790448
    .line 50790449
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50790454
    .line 50790455
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v10

    .line 50790459
    invoke-interface {v10}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v10

    .line 50790463
    sget-object v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790464
    .line 50790465
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    const-string v13, "SeriesMallPreloadHelper reportFirstShow duration: "

    .line 50790468
    .line 50790469
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790473
    .line 50790474
    .line 50790475
    const-string v13, ", create_to_visible_duration:"

    .line 50790476
    .line 50790477
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    sget-wide v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 50790481
    .line 50790482
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790483
    .line 50790484
    .line 50790485
    const-string v13, ", hitCache: "

    .line 50790486
    .line 50790487
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    .line 50790489
    .line 50790490
    sget v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790491
    .line 50790492
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v13, ", tabType: "

    .line 50790496
    .line 50790497
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    .line 50790503
    const-string v13, ", seriesMallCreatedTime="

    .line 50790504
    .line 50790505
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-wide v13, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 50790509
    .line 50790510
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v12

    .line 50790517
    new-array v13, v2, [Ljava/lang/Object;

    .line 50790518
    .line 50790519
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v11

    .line 50790523
    invoke-static {v1, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790524
    .line 50790525
    .line 50790526
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50790527
    .line 50790528
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50790529
    .line 50790530
    .line 50790531
    const-string v11, "duration"

    .line 50790532
    .line 50790533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v5

    .line 50790537
    invoke-virtual {v1, v11, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790538
    .line 50790539
    .line 50790540
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 50790541
    .line 50790542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v5

    .line 50790546
    const-string v6, "create_to_visible_duration"

    .line 50790547
    .line 50790548
    invoke-virtual {v1, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790549
    .line 50790550
    .line 50790551
    sget-boolean v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 50790552
    .line 50790553
    if-eqz v5, :cond_a6

    .line 50790554
    .line 50790555
    invoke-static {v10}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_a3

    .line 50790560
    .line 50790561
    const/4 v6, 0x3

    .line 50790562
    goto :goto_a8

    .line 50790563
    :cond_a3
    sget v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790564
    .line 50790565
    goto :goto_a8

    .line 50790566
    :cond_a6
    sget v6, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 50790567
    .line 50790568
    :goto_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v6

    .line 50790572
    const-string v11, "hit_cache"

    .line 50790573
    .line 50790574
    invoke-virtual {v1, v11, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {v10}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result v6

    .line 50790581
    if-eqz v6, :cond_c0

    .line 50790582
    .line 50790583
    const-string v6, "landing_cache_type"

    .line 50790584
    .line 50790585
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v10

    .line 50790589
    invoke-virtual {v1, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    const-string v6, "tab_type"

    .line 50790593
    .line 50790594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-virtual {v1, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string v0, "is_landing_series_mall"

    .line 50790602
    .line 50790603
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v0

    .line 50790614
    invoke-interface {v0}, Lhi4/c;->q()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v0

    .line 50790618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    const-string v5, "use_local_file"

    .line 50790623
    .line 50790624
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v0, "play_source"

    .line 50790628
    .line 50790629
    move-object/from16 v5, p2

    .line 50790630
    .line 50790631
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790632
    .line 50790633
    .line 50790634
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 50790635
    .line 50790636
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserActivityLevel()Ljava/lang/Integer;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v0

    .line 50790640
    if-eqz v0, :cond_f7

    .line 50790641
    .line 50790642
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v0

    .line 50790646
    goto :goto_f8

    .line 50790647
    :cond_f7
    const/4 v0, 0x0

    .line 50790648
    :goto_f8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v0

    .line 50790652
    const-string v5, "user_activity"

    .line 50790653
    .line 50790654
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790655
    .line 50790656
    .line 50790657
    const-string v0, "is_top_view_ad"

    .line 50790658
    .line 50790659
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v5

    .line 50790663
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790664
    .line 50790665
    .line 50790666
    const-string v0, "hit_pre_play"

    .line 50790667
    .line 50790668
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v5

    .line 50790672
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v0

    .line 50790679
    invoke-interface {v0}, Lhi4/c;->f()Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v0

    .line 50790683
    if-eqz v0, :cond_124

    .line 50790684
    .line 50790685
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheData;->cacheType:Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;

    .line 50790686
    .line 50790687
    if-eqz v0, :cond_124

    .line 50790688
    .line 50790689
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/model/VideoFeedLandingCacheType;->content:Ljava/lang/String;

    .line 50790690
    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    const/4 v0, 0x0

    .line 50790693
    :goto_125
    const-string v5, "cache_type"

    .line 50790694
    .line 50790695
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-interface {v0}, Lhi4/c;->o()Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v0

    .line 50790706
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/feed/VideoFeedLandingCacheExpireReason;->value:I

    .line 50790707
    .line 50790708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790709
    .line 50790710
    .line 50790711
    move-result-object v0

    .line 50790712
    const-string v5, "cache_expire_reason"

    .line 50790713
    .line 50790714
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790715
    .line 50790716
    .line 50790717
    cmp-long v0, v3, v7

    .line 50790718
    .line 50790719
    if-lez v0, :cond_14a

    .line 50790720
    .line 50790721
    const-string v0, "splash_ad_duration"

    .line 50790722
    .line 50790723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v3

    .line 50790727
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    const-string v0, "series_mall_first_show"

    .line 50790731
    .line 50790732
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50790733
    .line 50790734
    .line 50790735
    const/4 v0, 0x1

    .line 50790736
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 50790737
    .line 50790738
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 50790739
    .line 50790740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790741
    .line 50790742
    .line 50790743
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v1

    .line 50790747
    if-nez v1, :cond_171

    .line 50790748
    .line 50790749
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->a:Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673$a;

    .line 50790750
    .line 50790751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790752
    .line 50790753
    .line 50790754
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->b:Lkotlin/Lazy;

    .line 50790755
    .line 50790756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v1

    .line 50790760
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;

    .line 50790761
    .line 50790762
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PugcTabDataPreloadV673;->enable:Z

    .line 50790763
    .line 50790764
    if-eqz v1, :cond_16f

    .line 50790765
    .line 50790766
    goto :goto_171

    .line 50790767
    :cond_16f
    const/4 v1, 0x0

    .line 50790768
    goto :goto_172

    .line 50790769
    :cond_171
    :goto_171
    const/4 v1, 0x1

    .line 50790770
    :goto_172
    if-eqz v1, :cond_186

    .line 50790771
    .line 50790772
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 50790773
    .line 50790774
    .line 50790775
    move-result v1

    .line 50790776
    if-nez v1, :cond_186

    .line 50790777
    .line 50790778
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-object v1

    .line 50790782
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->s:Lw94/j;

    .line 50790783
    .line 50790784
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790788
    .line 50790789
    .line 50790790
    :cond_186
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 50790791
    .line 50790792
    .line 50790793
    move-result-object v1

    .line 50790794
    sget-object v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->r:Lw94/b;

    .line 50790795
    .line 50790796
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 50790800
    .line 50790801
    .line 50790802
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50790803
    .line 50790804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v1

    .line 50790811
    iget-wide v3, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayRequestIntervalMinutes:J

    .line 50790812
    .line 50790813
    cmp-long v1, v3, v7

    .line 50790814
    .line 50790815
    if-lez v1, :cond_1a2

    .line 50790816
    .line 50790817
    const/4 v2, 0x1

    .line 50790818
    :cond_1a2
    if-eqz v2, :cond_1ab

    .line 50790819
    .line 50790820
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 50790821
    .line 50790822
    .line 50790823
    move-result-object v1

    .line 50790824
    invoke-interface {v1}, Lhi4/c;->d()V

    .line 50790825
    .line 50790826
    .line 50790827
    :cond_1ab
    const/4 v1, 0x6

    .line 50790828
    invoke-static {v1}, Le63/n;->i(I)V

    .line 50790829
    .line 50790830
    .line 50790831
    const/16 v1, 0x9

    .line 50790832
    .line 50790833
    invoke-static {v1}, Le63/n;->i(I)V

    .line 50790834
    .line 50790835
    .line 50790836
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->p:Z

    .line 50790837
    .line 50790838
    return v0
.end method


