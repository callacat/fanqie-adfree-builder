## classes20/s03/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls03/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619970
    iput-object p2, p0, Ls03/b;->b:Lzl1/b;

    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls03/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls03/b;->b:Lzl1/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013190
    move-result-object p2

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p2, p1

    .line 34013193
    :goto_9
    if-eqz p2, :cond_110

    .line 34013195
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013198
    move-result v0

    .line 34013199
    const v1, -0x7adfef74

    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eq v0, v1, :cond_a1

    .line 34013205
    const p1, -0x8d2ae73

    .line 34013208
    const/4 v1, 0x6

    .line 34013209
    if-eq v0, p1, :cond_5c

    .line 34013211
    const p1, 0x772b5e26

    .line 34013214
    if-eq v0, p1, :cond_22

    .line 34013216
    goto/16 :goto_110

    .line 34013218
    :cond_22
    const-string p1, "action_is_vip_changed"

    .line 34013220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013223
    move-result p1

    .line 34013224
    if-nez p1, :cond_2c

    .line 34013226
    goto/16 :goto_110

    .line 34013228
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013230
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013232
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013235
    move-result p1

    .line 34013236
    if-eqz p1, :cond_110

    .line 34013238
    sget-object p1, Ls03/c;->b:Lim1/b;

    .line 34013240
    const-string p2, "\u83b7\u53d6vip\u6743\u76ca\uff0c\u6e05\u7a7a\u5e95banner\u7f13\u5b58"

    .line 34013242
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013244
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013247
    sget-object p1, Lam1/h;->a:Lam1/h;

    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    sget-object p1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 34013254
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34013257
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 34013259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 34013269
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013271
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013274
    goto/16 :goto_110

    .line 34013276
    :cond_5c
    const-string p1, "action_no_ad_changed"

    .line 34013278
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_66

    .line 34013284
    goto/16 :goto_110

    .line 34013286
    :cond_66
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013288
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013291
    move-result-object p2

    .line 34013292
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013295
    move-result p2

    .line 34013296
    if-nez p2, :cond_7c

    .line 34013298
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34013305
    move-result p1

    .line 34013306
    if-eqz p1, :cond_110

    .line 34013308
    :cond_7c
    sget-object p1, Ls03/c;->b:Lim1/b;

    .line 34013310
    const-string p2, "\u83b7\u53d6\u514d\u5e7f\u544a\u6743\u76ca\uff0c\u6e05\u7a7a\u5e95banner\u7f13\u5b58"

    .line 34013312
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013314
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    sget-object p1, Lam1/h;->a:Lam1/h;

    .line 34013319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    sget-object p1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 34013324
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34013327
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 34013329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013332
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 34013339
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013341
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013344
    goto :goto_110

    .line 34013345
    :cond_a1
    const-string v0, "close_view"

    .line 34013347
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013350
    move-result p2

    .line 34013351
    if-nez p2, :cond_aa

    .line 34013353
    goto :goto_110

    .line 34013354
    :cond_aa
    sget-object p2, Ls03/c;->b:Lim1/b;

    .line 34013356
    const-string v0, "\u5173\u95ed\u5e95banner\uff0c\u5220\u9664\u5f53\u524d\u5e95banner\u5e7f\u544a"

    .line 34013358
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013360
    invoke-virtual {p2, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013363
    sget-object p2, Lam1/g;->a:Lam1/g;

    .line 34013365
    iget-object v0, p0, Ls03/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013373
    sget-object p2, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013375
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013378
    move-result p2

    .line 34013379
    if-eqz p2, :cond_d0

    .line 34013381
    sput-object p1, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013383
    sget-object p1, Lam1/g;->b:Lim1/b;

    .line 34013385
    const-string p2, "\u5e7f\u544a\u5c55\u793a\u8d85\u65f6\u6e05\u9664\u5e7f\u544a\u89c6\u56fe"

    .line 34013387
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013389
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013392
    :cond_d0
    sget-object p1, Lcm1/b;->a:Lcm1/b;

    .line 34013394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013397
    invoke-static {}, Lcm1/b;->a()I

    .line 34013400
    move-result p1

    .line 34013401
    add-int/lit8 p1, p1, 0x1

    .line 34013403
    sput p1, Lcm1/b;->f:I

    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013408
    move-result-wide p1

    .line 34013409
    sput-wide p1, Lcm1/b;->e:J

    .line 34013411
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 34013413
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 34013415
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013422
    move-result-object v2

    .line 34013423
    sget-object v3, Lcm1/b;->c:Ljava/lang/String;

    .line 34013425
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013432
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013439
    move-result-object p1

    .line 34013440
    sget-object p2, Lcm1/b;->d:Ljava/lang/String;

    .line 34013442
    sget v0, Lcm1/b;->f:I

    .line 34013444
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013451
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013453
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 p1, 0x0

    .line 34013185
    if-eqz p2, :cond_8

    .line 34013186
    .line 34013187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p2

    .line 34013191
    goto :goto_9

    .line 34013192
    :cond_8
    move-object p2, p1

    .line 34013193
    :goto_9
    if-eqz p2, :cond_110

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 34013196
    .line 34013197
    .line 34013198
    move-result v0

    .line 34013199
    const v1, -0x7adfef74

    .line 34013200
    .line 34013201
    .line 34013202
    const/4 v2, 0x0

    .line 34013203
    if-eq v0, v1, :cond_a1

    .line 34013204
    .line 34013205
    const p1, -0x8d2ae73

    .line 34013206
    .line 34013207
    .line 34013208
    const/4 v1, 0x6

    .line 34013209
    if-eq v0, p1, :cond_5c

    .line 34013210
    .line 34013211
    const p1, 0x772b5e26

    .line 34013212
    .line 34013213
    .line 34013214
    if-eq v0, p1, :cond_22

    .line 34013215
    .line 34013216
    goto/16 :goto_110

    .line 34013217
    .line 34013218
    :cond_22
    const-string p1, "action_is_vip_changed"

    .line 34013219
    .line 34013220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p1

    .line 34013224
    if-nez p1, :cond_2c

    .line 34013225
    .line 34013226
    goto/16 :goto_110

    .line 34013227
    .line 34013228
    :cond_2c
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013229
    .line 34013230
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34013231
    .line 34013232
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34013233
    .line 34013234
    .line 34013235
    move-result p1

    .line 34013236
    if-eqz p1, :cond_110

    .line 34013237
    .line 34013238
    sget-object p1, Ls03/c;->b:Lim1/b;

    .line 34013239
    .line 34013240
    const-string p2, "\u83b7\u53d6vip\u6743\u76ca\uff0c\u6e05\u7a7a\u5e95banner\u7f13\u5b58"

    .line 34013241
    .line 34013242
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013243
    .line 34013244
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013245
    .line 34013246
    .line 34013247
    sget-object p1, Lam1/h;->a:Lam1/h;

    .line 34013248
    .line 34013249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object p1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34013255
    .line 34013256
    .line 34013257
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 34013267
    .line 34013268
    .line 34013269
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013270
    .line 34013271
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013272
    .line 34013273
    .line 34013274
    goto/16 :goto_110

    .line 34013275
    .line 34013276
    :cond_5c
    const-string p1, "action_no_ad_changed"

    .line 34013277
    .line 34013278
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result p1

    .line 34013282
    if-nez p1, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_110

    .line 34013285
    .line 34013286
    :cond_66
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34013287
    .line 34013288
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object p2

    .line 34013292
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result p2

    .line 34013296
    if-nez p2, :cond_7c

    .line 34013297
    .line 34013298
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p1

    .line 34013302
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result p1

    .line 34013306
    if-eqz p1, :cond_110

    .line 34013307
    .line 34013308
    :cond_7c
    sget-object p1, Ls03/c;->b:Lim1/b;

    .line 34013309
    .line 34013310
    const-string p2, "\u83b7\u53d6\u514d\u5e7f\u544a\u6743\u76ca\uff0c\u6e05\u7a7a\u5e95banner\u7f13\u5b58"

    .line 34013311
    .line 34013312
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object p1, Lam1/h;->a:Lam1/h;

    .line 34013318
    .line 34013319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    sget-object p1, Lam1/h;->c:Ljava/util/LinkedList;

    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34013325
    .line 34013326
    .line 34013327
    sget-object p1, Lzm1/e;->a:Lzm1/e;

    .line 34013328
    .line 34013329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-virtual {p1}, Lbn1/a;->d()V

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013340
    .line 34013341
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013342
    .line 34013343
    .line 34013344
    goto :goto_110

    .line 34013345
    :cond_a1
    const-string v0, "close_view"

    .line 34013346
    .line 34013347
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p2

    .line 34013351
    if-nez p2, :cond_aa

    .line 34013352
    .line 34013353
    goto :goto_110

    .line 34013354
    :cond_aa
    sget-object p2, Ls03/c;->b:Lim1/b;

    .line 34013355
    .line 34013356
    const-string v0, "\u5173\u95ed\u5e95banner\uff0c\u5220\u9664\u5f53\u524d\u5e95banner\u5e7f\u544a"

    .line 34013357
    .line 34013358
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013359
    .line 34013360
    invoke-virtual {p2, v0, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object p2, Lam1/g;->a:Lam1/g;

    .line 34013364
    .line 34013365
    iget-object v0, p0, Ls03/b;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object p2, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013374
    .line 34013375
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    if-eqz p2, :cond_d0

    .line 34013380
    .line 34013381
    sput-object p1, Lam1/g;->e:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 34013382
    .line 34013383
    sget-object p1, Lam1/g;->b:Lim1/b;

    .line 34013384
    .line 34013385
    const-string p2, "\u5e7f\u544a\u5c55\u793a\u8d85\u65f6\u6e05\u9664\u5e7f\u544a\u89c6\u56fe"

    .line 34013386
    .line 34013387
    new-array v0, v2, [Ljava/lang/Object;

    .line 34013388
    .line 34013389
    invoke-virtual {p1, p2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    sget-object p1, Lcm1/b;->a:Lcm1/b;

    .line 34013393
    .line 34013394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {}, Lcm1/b;->a()I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result p1

    .line 34013401
    add-int/lit8 p1, p1, 0x1

    .line 34013402
    .line 34013403
    sput p1, Lcm1/b;->f:I

    .line 34013404
    .line 34013405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-wide p1

    .line 34013409
    sput-wide p1, Lcm1/b;->e:J

    .line 34013410
    .line 34013411
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 34013412
    .line 34013413
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 34013414
    .line 34013415
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v2

    .line 34013419
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v2

    .line 34013423
    sget-object v3, Lcm1/b;->c:Ljava/lang/String;

    .line 34013424
    .line 34013425
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    sget-object p2, Lcm1/b;->d:Ljava/lang/String;

    .line 34013441
    .line 34013442
    sget v0, Lcm1/b;->f:I

    .line 34013443
    .line 34013444
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p1

    .line 34013448
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object p1, p0, Ls03/b;->b:Lzl1/b;

    .line 34013452
    .line 34013453
    invoke-interface {p1}, Lzl1/b;->a()V

    .line 34013454
    .line 34013455
    .line 34013456
    :cond_110
    :goto_110
    return-void
.end method


