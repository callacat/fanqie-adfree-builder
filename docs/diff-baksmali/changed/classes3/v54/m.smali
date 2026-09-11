## classes3/v54/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lv54/m;->a:Lv54/o;

    .line 34013186
    check-cast p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 34013188
    check-cast p2, Ljava/lang/Integer;

    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013193
    move-result p2

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013200
    const-string v3, "banner onClick. index = "

    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013208
    const-string p2, ", bannerType = "

    .line 34013210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013213
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013215
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013221
    move-result-object p2

    .line 34013222
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013224
    const-string v3, "experience"

    .line 34013226
    const-string v4, "ECommerceBannerProcessor"

    .line 34013228
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013233
    const-string v2, "schema = "

    .line 34013235
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->schema:Ljava/lang/String;

    .line 34013240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013246
    move-result-object p2

    .line 34013247
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013249
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013252
    sget-object p2, Lv54/a;->a:Lv54/a;

    .line 34013254
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013256
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->orderStatus:J

    .line 34013258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013263
    const-string v2, "clickBanner bannerType = "

    .line 34013265
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013271
    const-string v2, ", itemType = "

    .line 34013273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013282
    move-result-object p2

    .line 34013283
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013285
    const-string v8, "ECommerceBannerClickManager"

    .line 34013287
    invoke-static {v3, v8, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013292
    const-string v2, "banner_type_"

    .line 34013294
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    move-result-object p2

    .line 34013304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013306
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013309
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013312
    const/16 v2, 0x5f

    .line 34013314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013317
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013323
    move-result-object v2

    .line 34013324
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013327
    move-result-wide v3

    .line 34013328
    sget-object v5, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 34013330
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {v6, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013341
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013352
    sget-object p2, Lv54/r;->a:Lv54/r;

    .line 34013354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013357
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013360
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013362
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013365
    invoke-static {p1}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 34013368
    move-result-object v2

    .line 34013369
    const-string v3, "popup_type"

    .line 34013371
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013374
    const-string v2, "recommend_text"

    .line 34013376
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 34013378
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013381
    const-string v2, "clicked_content"

    .line 34013383
    const-string v3, "go_shopping"

    .line 34013385
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013388
    const-string v2, "popup_click"

    .line 34013390
    invoke-static {v2, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013396
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013398
    const-string v2, "plan_id"

    .line 34013400
    const/4 v3, 0x0

    .line 34013401
    if-eqz p2, :cond_e2

    .line 34013403
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013406
    move-result-object p2

    .line 34013407
    check-cast p2, Ljava/lang/String;

    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object p2, v3

    .line 34013411
    :goto_e3
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_127

    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013419
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34013422
    move-result-object p2

    .line 34013423
    new-instance v4, Lmo3/a;

    .line 34013425
    invoke-direct {v4}, Lmo3/a;-><init>()V

    .line 34013428
    const-string v5, "mine_tab_ecom_banner"

    .line 34013430
    iput-object v5, v4, Lmo3/a;->a:Ljava/lang/String;

    .line 34013432
    const-string v5, "banner"

    .line 34013434
    iput-object v5, v4, Lmo3/a;->b:Ljava/lang/String;

    .line 34013436
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013439
    iget-object v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013441
    if-eqz v5, :cond_10b

    .line 34013443
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013446
    move-result-object v2

    .line 34013447
    check-cast v2, Ljava/lang/String;

    .line 34013449
    if-nez v2, :cond_10d

    .line 34013451
    :cond_10b
    const-string v2, "0"

    .line 34013453
    :cond_10d
    const/4 v5, 0x1

    .line 34013454
    const-wide/16 v6, 0x0

    .line 34013456
    invoke-static {v2, v6, v7, v5, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 34013459
    move-result-wide v2

    .line 34013460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013463
    move-result-object v2

    .line 34013464
    iput-object v2, v4, Lmo3/a;->c:Ljava/lang/Long;

    .line 34013466
    const-string v2, "activity"

    .line 34013468
    iput-object v2, v4, Lmo3/a;->d:Ljava/lang/String;

    .line 34013470
    const-string v2, "click"

    .line 34013472
    iput-object v2, v4, Lmo3/a;->e:Ljava/lang/String;

    .line 34013474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013476
    invoke-interface {p2, v1, v4}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 34013479
    :cond_127
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013481
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013484
    move-result-object p2

    .line 34013485
    iget-object v1, v0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013487
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013490
    move-result-object v1

    .line 34013491
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->schema:Ljava/lang/String;

    .line 34013493
    iget-object v0, v0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013495
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013498
    move-result-object v0

    .line 34013499
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {p1}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 34013506
    move-result-object p1

    .line 34013507
    const-string v3, "enter_from"

    .line 34013509
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013514
    invoke-interface {p2, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    iget-object v0, p0, Lv54/m;->a:Lv54/o;

    .line 34013185
    .line 34013186
    check-cast p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 34013187
    .line 34013188
    check-cast p2, Ljava/lang/Integer;

    .line 34013189
    .line 34013190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result p2

    .line 34013194
    const/4 v1, 0x0

    .line 34013195
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    .line 34013197
    .line 34013198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013199
    .line 34013200
    const-string v3, "banner onClick. index = "

    .line 34013201
    .line 34013202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    .line 34013208
    const-string p2, ", bannerType = "

    .line 34013209
    .line 34013210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013214
    .line 34013215
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p2

    .line 34013222
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013223
    .line 34013224
    const-string v3, "experience"

    .line 34013225
    .line 34013226
    const-string v4, "ECommerceBannerProcessor"

    .line 34013227
    .line 34013228
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    const-string v2, "schema = "

    .line 34013234
    .line 34013235
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->schema:Ljava/lang/String;

    .line 34013239
    .line 34013240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013248
    .line 34013249
    invoke-static {v3, v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object p2, Lv54/a;->a:Lv54/a;

    .line 34013253
    .line 34013254
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->bannerType:J

    .line 34013255
    .line 34013256
    iget-wide v6, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->orderStatus:J

    .line 34013257
    .line 34013258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v2, "clickBanner bannerType = "

    .line 34013264
    .line 34013265
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v2, ", itemType = "

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p2

    .line 34013283
    new-array v2, v1, [Ljava/lang/Object;

    .line 34013284
    .line 34013285
    const-string v8, "ECommerceBannerClickManager"

    .line 34013286
    .line 34013287
    invoke-static {v3, v8, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013288
    .line 34013289
    .line 34013290
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013291
    .line 34013292
    const-string v2, "banner_type_"

    .line 34013293
    .line 34013294
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p2

    .line 34013304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    const/16 v2, 0x5f

    .line 34013313
    .line 34013314
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v2

    .line 34013324
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-wide v3

    .line 34013328
    sget-object v5, Lv54/a;->e:Landroid/content/SharedPreferences;

    .line 34013329
    .line 34013330
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v6

    .line 34013334
    invoke-interface {v6, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p2

    .line 34013338
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object p2

    .line 34013345
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object p2

    .line 34013349
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object p2, Lv54/r;->a:Lv54/r;

    .line 34013353
    .line 34013354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    .line 34013359
    .line 34013360
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 34013361
    .line 34013362
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-static {p1}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v2

    .line 34013369
    const-string v3, "popup_type"

    .line 34013370
    .line 34013371
    invoke-virtual {p2, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013372
    .line 34013373
    .line 34013374
    const-string v2, "recommend_text"

    .line 34013375
    .line 34013376
    iget-object v3, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 34013377
    .line 34013378
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v2, "clicked_content"

    .line 34013382
    .line 34013383
    const-string v3, "go_shopping"

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013386
    .line 34013387
    .line 34013388
    const-string v2, "popup_click"

    .line 34013389
    .line 34013390
    invoke-static {v2, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013397
    .line 34013398
    const-string v2, "plan_id"

    .line 34013399
    .line 34013400
    const/4 v3, 0x0

    .line 34013401
    if-eqz p2, :cond_e2

    .line 34013402
    .line 34013403
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    check-cast p2, Ljava/lang/String;

    .line 34013408
    .line 34013409
    goto :goto_e3

    .line 34013410
    :cond_e2
    move-object p2, v3

    .line 34013411
    :goto_e3
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p2

    .line 34013415
    if-eqz p2, :cond_127

    .line 34013416
    .line 34013417
    sget-object p2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34013418
    .line 34013419
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    new-instance v4, Lmo3/a;

    .line 34013424
    .line 34013425
    invoke-direct {v4}, Lmo3/a;-><init>()V

    .line 34013426
    .line 34013427
    .line 34013428
    const-string v5, "mine_tab_ecom_banner"

    .line 34013429
    .line 34013430
    iput-object v5, v4, Lmo3/a;->a:Ljava/lang/String;

    .line 34013431
    .line 34013432
    const-string v5, "banner"

    .line 34013433
    .line 34013434
    iput-object v5, v4, Lmo3/a;->b:Ljava/lang/String;

    .line 34013435
    .line 34013436
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object v5, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 34013440
    .line 34013441
    if-eqz v5, :cond_10b

    .line 34013442
    .line 34013443
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    check-cast v2, Ljava/lang/String;

    .line 34013448
    .line 34013449
    if-nez v2, :cond_10d

    .line 34013450
    .line 34013451
    :cond_10b
    const-string v2, "0"

    .line 34013452
    .line 34013453
    :cond_10d
    const/4 v5, 0x1

    .line 34013454
    const-wide/16 v6, 0x0

    .line 34013455
    .line 34013456
    invoke-static {v2, v6, v7, v5, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-wide v2

    .line 34013460
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v2

    .line 34013464
    iput-object v2, v4, Lmo3/a;->c:Ljava/lang/Long;

    .line 34013465
    .line 34013466
    const-string v2, "activity"

    .line 34013467
    .line 34013468
    iput-object v2, v4, Lmo3/a;->d:Ljava/lang/String;

    .line 34013469
    .line 34013470
    const-string v2, "click"

    .line 34013471
    .line 34013472
    iput-object v2, v4, Lmo3/a;->e:Ljava/lang/String;

    .line 34013473
    .line 34013474
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013475
    .line 34013476
    invoke-interface {p2, v1, v4}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013480
    .line 34013481
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    iget-object v1, v0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013486
    .line 34013487
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v1

    .line 34013491
    iget-object v2, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;->schema:Ljava/lang/String;

    .line 34013492
    .line 34013493
    iget-object v0, v0, Lv54/o;->e:Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 34013494
    .line 34013495
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v0

    .line 34013499
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    invoke-static {p1}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p1

    .line 34013507
    const-string v3, "enter_from"

    .line 34013508
    .line 34013509
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013510
    .line 34013511
    .line 34013512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013513
    .line 34013514
    invoke-interface {p2, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013515
    .line 34013516
    .line 34013517
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013518
    .line 34013519
    return-object p1
.end method


