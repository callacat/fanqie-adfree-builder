## classes19/com/bytedance/ug/sdk/luckydog/business/tab/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393223
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393229
    if-eqz v0, :cond_1c

    .line 393231
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393233
    const-string v2, "data.common_info.tab_info"

    .line 393235
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 393237
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_20

    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 393250
    const-wide/16 v2, 0x0

    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v1, :cond_8f

    .line 393255
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 393262
    move-result-wide v5

    .line 393263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v7

    .line 393271
    if-eqz v7, :cond_8f

    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 393279
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393281
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 393283
    iget-wide v10, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 393285
    const-wide/16 v12, 0x3e8

    .line 393287
    cmp-long v14, v8, v10

    .line 393289
    if-nez v14, :cond_71

    .line 393291
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 393293
    cmp-long v1, v5, v8

    .line 393295
    if-gez v1, :cond_6b

    .line 393297
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393299
    sub-long/2addr v8, v5

    .line 393300
    add-long/2addr v8, v12

    .line 393301
    invoke-virtual {v1, v0, v4, v8, v9}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393304
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393306
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_70

    .line 393317
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393319
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 393322
    goto :goto_70

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393325
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393328
    :cond_70
    :goto_70
    return-void

    .line 393329
    :cond_71
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393331
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 393333
    iget-wide v10, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 393335
    cmp-long v14, v8, v10

    .line 393337
    if-nez v14, :cond_33

    .line 393339
    iget-wide v7, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mStartTimeMs:J

    .line 393341
    cmp-long v1, v5, v7

    .line 393343
    if-gez v1, :cond_89

    .line 393345
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393347
    sub-long/2addr v7, v5

    .line 393348
    add-long/2addr v7, v12

    .line 393349
    invoke-virtual {v1, v0, v4, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393355
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393358
    :goto_8e
    return-void

    .line 393359
    :cond_8f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393361
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-class v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393222
    .line 393223
    invoke-static {v0}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 393228
    .line 393229
    if-eqz v0, :cond_1c

    .line 393230
    .line 393231
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393232
    .line 393233
    const-string v2, "data.common_info.tab_info"

    .line 393234
    .line 393235
    const-class v3, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 393236
    .line 393237
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_20

    .line 393246
    .line 393247
    return-void

    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;->mTabInfoList:Ljava/util/List;

    .line 393249
    .line 393250
    const-wide/16 v2, 0x0

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    if-eqz v1, :cond_8f

    .line 393254
    .line 393255
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 393260
    .line 393261
    .line 393262
    move-result-wide v5

    .line 393263
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    if-eqz v7, :cond_8f

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;

    .line 393278
    .line 393279
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393280
    .line 393281
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->f:J

    .line 393282
    .line 393283
    iget-wide v10, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 393284
    .line 393285
    const-wide/16 v12, 0x3e8

    .line 393286
    .line 393287
    cmp-long v14, v8, v10

    .line 393288
    .line 393289
    if-nez v14, :cond_71

    .line 393290
    .line 393291
    iget-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mEndTimeMs:J

    .line 393292
    .line 393293
    cmp-long v1, v5, v8

    .line 393294
    .line 393295
    if-gez v1, :cond_6b

    .line 393296
    .line 393297
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393298
    .line 393299
    sub-long/2addr v8, v5

    .line 393300
    add-long/2addr v8, v12

    .line 393301
    invoke-virtual {v1, v0, v4, v8, v9}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393305
    .line 393306
    iget-object v1, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mRainConf:Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    .line 393310
    .line 393311
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->u(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo$RainConf;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_70

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393318
    .line 393319
    invoke-virtual {v0, v7}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->r(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_70

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393324
    .line 393325
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    :goto_70
    return-void

    .line 393329
    :cond_71
    iget-object v8, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393330
    .line 393331
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->g:J

    .line 393332
    .line 393333
    iget-wide v10, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mTabId:J

    .line 393334
    .line 393335
    cmp-long v14, v8, v10

    .line 393336
    .line 393337
    if-nez v14, :cond_33

    .line 393338
    .line 393339
    iget-wide v7, v7, Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel$TabInfo;->mStartTimeMs:J

    .line 393340
    .line 393341
    cmp-long v1, v5, v7

    .line 393342
    .line 393343
    if-gez v1, :cond_89

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393346
    .line 393347
    sub-long/2addr v7, v5

    .line 393348
    add-long/2addr v7, v12

    .line 393349
    invoke-virtual {v1, v0, v4, v7, v8}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_8e

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393354
    .line 393355
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    return-void

    .line 393359
    :cond_8f
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$b;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 393360
    .line 393361
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->w(Lcom/bytedance/ug/sdk/luckydog/business/tab/TabInfoModel;ZJ)V

    .line 393362
    .line 393363
    .line 393364
    return-void
.end method


