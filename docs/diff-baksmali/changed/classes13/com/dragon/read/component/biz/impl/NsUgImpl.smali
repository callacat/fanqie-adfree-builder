## classes13/com/dragon/read/component/biz/impl/NsUgImpl.smali
# added=0 removed=0 changed=25

.method private static final showCopySuccessSnackBar$lambda$0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)La26/a;
[MOD-CHANGED]
.method private static final showCopySuccessSnackBar$lambda$0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)La26/a;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, La26/o;

    .line 33685510
    invoke-direct {v0, p0, p1}, La26/o;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final showCopySuccessSnackBar$lambda$0(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)La26/a;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, La26/o;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p1}, La26/o;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;La26/m;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public checkLynxPopupActivityName(Ljava/lang/String;Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public checkLynxPopupActivityName(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lt16/e0;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public checkLynxPopupActivityName(Ljava/lang/String;Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lt16/e0;->b(Ljava/lang/String;Landroid/app/Activity;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public getAppListLimited()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppListLimited()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 393220
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v1

    .line 393226
    const-string v2, ""

    .line 393228
    const-string v3, "growth"

    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-nez v1, :cond_3b

    .line 393233
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393238
    move-result v1

    .line 393239
    if-lez v1, :cond_39

    .line 393241
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393246
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393248
    const/4 v5, 0x1

    .line 393249
    new-array v5, v5, [Ljava/lang/Object;

    .line 393251
    iget-object v6, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393256
    move-result v6

    .line 393257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v5, v4

    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    const-string v6, "return a valid app list = %s"

    .line 393269
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    iput-object v2, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393275
    :cond_3b
    :goto_3b
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393280
    move-result v1

    .line 393281
    if-lez v1, :cond_96

    .line 393283
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_62

    .line 393291
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393293
    new-instance v5, Ljava/lang/RuntimeException;

    .line 393295
    const-string v6, "app list is empty"

    .line 393297
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393300
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393303
    move-result-object v5

    .line 393304
    new-array v4, v4, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    goto :goto_96

    .line 393314
    :cond_62
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393319
    move-result v1

    .line 393320
    const/16 v5, 0x2710

    .line 393322
    if-le v1, v5, :cond_96

    .line 393324
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393326
    new-instance v5, Ljava/lang/RuntimeException;

    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393330
    const-string v7, "app list is too large, length="

    .line 393332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393335
    iget-object v7, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393340
    move-result v7

    .line 393341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    move-result-object v6

    .line 393348
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393351
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393354
    move-result-object v5

    .line 393355
    new-array v4, v4, [Ljava/lang/Object;

    .line 393357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    iput-object v2, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393366
    :cond_96
    :goto_96
    iget-object v0, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393371
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppListLimited()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 393219
    .line 393220
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    const-string v2, ""

    .line 393227
    .line 393228
    const-string v3, "growth"

    .line 393229
    .line 393230
    const/4 v4, 0x0

    .line 393231
    if-nez v1, :cond_3b

    .line 393232
    .line 393233
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    if-lez v1, :cond_39

    .line 393240
    .line 393241
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 393244
    .line 393245
    .line 393246
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393247
    .line 393248
    const/4 v5, 0x1

    .line 393249
    new-array v5, v5, [Ljava/lang/Object;

    .line 393250
    .line 393251
    iget-object v6, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v6

    .line 393257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    aput-object v6, v5, v4

    .line 393262
    .line 393263
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    const-string v6, "return a valid app list = %s"

    .line 393268
    .line 393269
    invoke-static {v3, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    iput-object v2, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393274
    .line 393275
    :cond_3b
    :goto_3b
    iget-object v1, v0, Lpz6/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393276
    .line 393277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-lez v1, :cond_96

    .line 393282
    .line 393283
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_62

    .line 393290
    .line 393291
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393292
    .line 393293
    new-instance v5, Ljava/lang/RuntimeException;

    .line 393294
    .line 393295
    const-string v6, "app list is empty"

    .line 393296
    .line 393297
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    new-array v4, v4, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_96

    .line 393314
    :cond_62
    iget-object v1, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393317
    .line 393318
    .line 393319
    move-result v1

    .line 393320
    const/16 v5, 0x2710

    .line 393321
    .line 393322
    if-le v1, v5, :cond_96

    .line 393323
    .line 393324
    sget-object v1, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393325
    .line 393326
    new-instance v5, Ljava/lang/RuntimeException;

    .line 393327
    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    const-string v7, "app list is too large, length="

    .line 393331
    .line 393332
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v7, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v7

    .line 393341
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v6

    .line 393348
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v5

    .line 393355
    new-array v4, v4, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393362
    .line 393363
    .line 393364
    iput-object v2, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iget-object v0, v0, Lpz6/o;->a:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    return-object v0
.end method


.method public getAppListRequestConfigUg()V
[MOD-CHANGED]
.method public getAppListRequestConfigUg()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public getAppListRequestConfigUg()V
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;
[MOD-CHANGED]
.method public getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/BackToAwemeServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/BackToAwemeServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackToAwemeService()Lcom/dragon/read/component/biz/service/IBackToAwemeService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/BackToAwemeServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/BackToAwemeServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;
[MOD-CHANGED]
.method public getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/ColdStartServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;
[MOD-CHANGED]
.method public getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/GoldBoxServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/GoldBoxServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/GoldBoxServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/GoldBoxServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;
[MOD-CHANGED]
.method public getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/LuckyServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/LuckyServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/LuckyServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/LuckyServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;
[MOD-CHANGED]
.method public getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;->INSTANCE:Lcom/dragon/read/polaris/mine/user/info/MineTabPolarisBarServiceImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;
[MOD-CHANGED]
.method public getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMiniGameGoldForStartRewardDialogService()Lcom/dragon/read/component/biz/service/IMiniGameGoldTaskRewardDialogService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;->INSTANCE:Lcom/dragon/read/polaris/minigame/MiniGameGoldTaskRewardDialogManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMockService()Led4/b;
[MOD-CHANGED]
.method public getMockService()Led4/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/j;

    .line 65538
    invoke-direct {v0}, Lca4/j;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMockService()Led4/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lca4/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getPageService()Lcom/dragon/read/component/biz/service/IPageService;
[MOD-CHANGED]
.method public getPageService()Lcom/dragon/read/component/biz/service/IPageService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageService()Lcom/dragon/read/component/biz/service/IPageService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/PageServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getReportService()Lcom/dragon/read/component/biz/service/IReportService;
[MOD-CHANGED]
.method public getReportService()Lcom/dragon/read/component/biz/service/IReportService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/service/ReportServiceImpl;->INSTANCE:Lcom/dragon/read/component/biz/impl/service/ReportServiceImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReportService()Lcom/dragon/read/component/biz/service/IReportService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/service/ReportServiceImpl;->INSTANCE:Lcom/dragon/read/component/biz/impl/service/ReportServiceImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRequest(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public getRequest(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    if-nez p1, :cond_9

    .line 17170439
    goto/16 :goto_e1

    .line 17170441
    :cond_9
    sget-boolean v0, Lpz6/d;->c:Z

    .line 17170443
    if-eqz v0, :cond_f

    .line 17170445
    goto/16 :goto_e1

    .line 17170447
    :cond_f
    invoke-static {}, Lpz6/d;->a()Z

    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_17

    .line 17170453
    goto/16 :goto_e1

    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    invoke-static {v0}, Lpz6/d;->b(Z)Z

    .line 17170459
    const-string v1, "applist_permission_cache"

    .line 17170461
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, "applist_permission_request_timestamp"

    .line 17170467
    const-wide/16 v4, 0x0

    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170471
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170474
    move-result-wide v4

    .line 17170475
    :cond_2b
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170478
    move-result v2

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const-string v5, "growth"

    .line 17170482
    if-eqz v2, :cond_44

    .line 17170484
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170486
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    const-string/jumbo v1, "\u5f53\u5929\u4e0d\u5c55\u793a"

    .line 17170495
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    goto/16 :goto_e1

    .line 17170500
    :cond_44
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v6, "applist_permission_request_times"

    .line 17170506
    if-eqz v2, :cond_51

    .line 17170508
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170511
    move-result v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    const-class v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 17170516
    invoke-static {v7}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 17170522
    invoke-interface {v7}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 17170525
    move-result-object v7

    .line 17170526
    if-eqz v7, :cond_63

    .line 17170528
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 17170533
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 17170535
    :goto_67
    if-lt v2, v7, :cond_78

    .line 17170537
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170539
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    const-string/jumbo v1, "\u8d85\u8fc7\u5c55\u793a\u6b21\u6570"

    .line 17170548
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    goto :goto_e1

    .line 17170552
    :cond_78
    invoke-static {v4}, Lpz6/d;->b(Z)Z

    .line 17170555
    move-result v7

    .line 17170556
    if-eqz v7, :cond_8f

    .line 17170558
    sput-boolean v0, Lpz6/d;->c:Z

    .line 17170560
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v1, "\u5df2\u7ecf\u6388\u6743\u8fc7"

    .line 17170571
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    goto :goto_e1

    .line 17170575
    :cond_8f
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170577
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17170584
    move-result v8

    .line 17170585
    if-ne v8, v0, :cond_b4

    .line 17170587
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170590
    move-result-object v7

    .line 17170591
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_b4

    .line 17170597
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170599
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170604
    move-result-object p1

    .line 17170605
    const-string/jumbo v1, "\u60c5\u666f\u5267\u7528\u6237\uff0c\u9996\u6b21\u542f\u52a8\u4e0d\u5c55\u793a"

    .line 17170608
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    goto :goto_e1

    .line 17170612
    :cond_b4
    sput-boolean v0, Lpz6/d;->c:Z

    .line 17170614
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170617
    move-result-object v1

    .line 17170618
    if-eqz v1, :cond_d7

    .line 17170620
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170623
    move-result-object v4

    .line 17170624
    add-int/2addr v2, v0

    .line 17170625
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170632
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170639
    move-result-wide v1

    .line 17170640
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170647
    :cond_d7
    new-instance v0, Lpz6/a;

    .line 17170649
    invoke-direct {v0, p1}, Lpz6/a;-><init>(Landroid/app/Activity;)V

    .line 17170652
    const-wide/16 v1, 0x3e8

    .line 17170654
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170657
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public getRequest(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lpz6/d;->a:Lpz6/d;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez p1, :cond_9

    .line 17170438
    .line 17170439
    goto/16 :goto_e1

    .line 17170440
    .line 17170441
    :cond_9
    sget-boolean v0, Lpz6/d;->c:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_e1

    .line 17170446
    .line 17170447
    :cond_f
    invoke-static {}, Lpz6/d;->a()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-eqz v0, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_e1

    .line 17170454
    .line 17170455
    :cond_17
    const/4 v0, 0x1

    .line 17170456
    invoke-static {v0}, Lpz6/d;->b(Z)Z

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v1, "applist_permission_cache"

    .line 17170460
    .line 17170461
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v3, "applist_permission_request_timestamp"

    .line 17170466
    .line 17170467
    const-wide/16 v4, 0x0

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2b

    .line 17170470
    .line 17170471
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v4

    .line 17170475
    :cond_2b
    invoke-static {v4, v5}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    const-string v5, "growth"

    .line 17170481
    .line 17170482
    if-eqz v2, :cond_44

    .line 17170483
    .line 17170484
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170485
    .line 17170486
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    const-string/jumbo v1, "\u5f53\u5929\u4e0d\u5c55\u793a"

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto/16 :goto_e1

    .line 17170499
    .line 17170500
    :cond_44
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    const-string v6, "applist_permission_request_times"

    .line 17170505
    .line 17170506
    if-eqz v2, :cond_51

    .line 17170507
    .line 17170508
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v2, 0x0

    .line 17170514
    :goto_52
    const-class v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 17170515
    .line 17170516
    invoke-static {v7}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v7

    .line 17170520
    check-cast v7, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;

    .line 17170521
    .line 17170522
    invoke-interface {v7}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IApplistRequestConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v7

    .line 17170526
    if-eqz v7, :cond_63

    .line 17170527
    .line 17170528
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 17170529
    .line 17170530
    goto :goto_67

    .line 17170531
    :cond_63
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 17170532
    .line 17170533
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 17170534
    .line 17170535
    :goto_67
    if-lt v2, v7, :cond_78

    .line 17170536
    .line 17170537
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170538
    .line 17170539
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const-string/jumbo v1, "\u8d85\u8fc7\u5c55\u793a\u6b21\u6570"

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_e1

    .line 17170552
    :cond_78
    invoke-static {v4}, Lpz6/d;->b(Z)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v7

    .line 17170556
    if-eqz v7, :cond_8f

    .line 17170557
    .line 17170558
    sput-boolean v0, Lpz6/d;->c:Z

    .line 17170559
    .line 17170560
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170561
    .line 17170562
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    const-string/jumbo v1, "\u5df2\u7ecf\u6388\u6743\u8fc7"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_e1

    .line 17170575
    :cond_8f
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170576
    .line 17170577
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    invoke-interface {v8}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v8

    .line 17170585
    if-ne v8, v0, :cond_b4

    .line 17170586
    .line 17170587
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v7

    .line 17170591
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v7

    .line 17170595
    if-eqz v7, :cond_b4

    .line 17170596
    .line 17170597
    sget-object p1, Lpz6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    .line 17170599
    new-array v0, v4, [Ljava/lang/Object;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    const-string/jumbo v1, "\u60c5\u666f\u5267\u7528\u6237\uff0c\u9996\u6b21\u542f\u52a8\u4e0d\u5c55\u793a"

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_e1

    .line 17170612
    :cond_b4
    sput-boolean v0, Lpz6/d;->c:Z

    .line 17170613
    .line 17170614
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    if-eqz v1, :cond_d7

    .line 17170619
    .line 17170620
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v4

    .line 17170624
    add-int/2addr v2, v0

    .line 17170625
    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v1

    .line 17170640
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v0

    .line 17170644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170645
    .line 17170646
    .line 17170647
    :cond_d7
    new-instance v0, Lpz6/a;

    .line 17170648
    .line 17170649
    invoke-direct {v0, p1}, Lpz6/a;-><init>(Landroid/app/Activity;)V

    .line 17170650
    .line 17170651
    .line 17170652
    const-wide/16 v1, 0x3e8

    .line 17170653
    .line 17170654
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-void
.end method


.method public getRouteMonitorService()Led4/c;
[MOD-CHANGED]
.method public getRouteMonitorService()Led4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/r;

    .line 65538
    invoke-direct {v0}, Lca4/r;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRouteMonitorService()Led4/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/r;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lca4/r;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getRunInitialize()V
[MOD-CHANGED]
.method public getRunInitialize()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393226
    move-result-wide v1

    .line 393227
    sget-object v3, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393231
    const-string v5, "init is called, timeStamp is "

    .line 393233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    move-result-object v4

    .line 393243
    const/4 v5, 0x0

    .line 393244
    new-array v6, v5, [Ljava/lang/Object;

    .line 393246
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    move-result-object v7

    .line 393250
    const-string v8, "growth"

    .line 393252
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    const-class v4, Ly52/e;

    .line 393257
    new-instance v6, Lpz6/h;

    .line 393259
    invoke-direct {v6}, Lpz6/h;-><init>()V

    .line 393262
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393265
    const-class v4, Ly52/j;

    .line 393267
    new-instance v6, Lpz6/i;

    .line 393269
    invoke-direct {v6}, Lpz6/i;-><init>()V

    .line 393272
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393275
    const-class v4, Ly52/d;

    .line 393277
    new-instance v6, Lpz6/j;

    .line 393279
    invoke-direct {v6}, Lpz6/j;-><init>()V

    .line 393282
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393285
    const-class v4, Ly52/g;

    .line 393287
    new-instance v6, Lpz6/k;

    .line 393289
    invoke-direct {v6}, Lpz6/k;-><init>()V

    .line 393292
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393295
    const-class v4, Ly52/c;

    .line 393297
    new-instance v6, Lpz6/l;

    .line 393299
    invoke-direct {v6}, Lpz6/l;-><init>()V

    .line 393302
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393305
    const-class v4, La62/q;

    .line 393307
    new-instance v6, La62/c0;

    .line 393309
    invoke-direct {v6}, La62/c0;-><init>()V

    .line 393312
    sget-object v7, Lw52/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393314
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    const-class v4, La62/f;

    .line 393319
    new-instance v6, Lpz6/m;

    .line 393321
    invoke-direct {v6, v0, v1, v2}, Lpz6/m;-><init>(Lpz6/o;J)V

    .line 393324
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    new-instance v0, Lpz6/n;

    .line 393329
    invoke-direct {v0, v1, v2}, Lpz6/n;-><init>(J)V

    .line 393332
    invoke-static {v0, v5}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393335
    const/4 v0, 0x1

    .line 393336
    new-array v0, v0, [Ljava/lang/Object;

    .line 393338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393341
    move-result-wide v6

    .line 393342
    sub-long/2addr v6, v1

    .line 393343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393346
    move-result-object v1

    .line 393347
    aput-object v1, v0, v5

    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "init end, spent-time-from-init=%s ms"

    .line 393355
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    return-void
.end method

[INNER-ORIGINAL]
.method public getRunInitialize()V
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    sget-object v0, Lpz6/o$a;->a:Lpz6/o;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v1

    .line 393227
    sget-object v3, Lpz6/o;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393228
    .line 393229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v5, "init is called, timeStamp is "

    .line 393232
    .line 393233
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    const/4 v5, 0x0

    .line 393244
    new-array v6, v5, [Ljava/lang/Object;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v7

    .line 393250
    const-string v8, "growth"

    .line 393251
    .line 393252
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393253
    .line 393254
    .line 393255
    const-class v4, Ly52/e;

    .line 393256
    .line 393257
    new-instance v6, Lpz6/h;

    .line 393258
    .line 393259
    invoke-direct {v6}, Lpz6/h;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393263
    .line 393264
    .line 393265
    const-class v4, Ly52/j;

    .line 393266
    .line 393267
    new-instance v6, Lpz6/i;

    .line 393268
    .line 393269
    invoke-direct {v6}, Lpz6/i;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393273
    .line 393274
    .line 393275
    const-class v4, Ly52/d;

    .line 393276
    .line 393277
    new-instance v6, Lpz6/j;

    .line 393278
    .line 393279
    invoke-direct {v6}, Lpz6/j;-><init>()V

    .line 393280
    .line 393281
    .line 393282
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393283
    .line 393284
    .line 393285
    const-class v4, Ly52/g;

    .line 393286
    .line 393287
    new-instance v6, Lpz6/k;

    .line 393288
    .line 393289
    invoke-direct {v6}, Lpz6/k;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393293
    .line 393294
    .line 393295
    const-class v4, Ly52/c;

    .line 393296
    .line 393297
    new-instance v6, Lpz6/l;

    .line 393298
    .line 393299
    invoke-direct {v6}, Lpz6/l;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v4, v6}, Lw52/c;->b(Ljava/lang/Class;Lx52/a;)V

    .line 393303
    .line 393304
    .line 393305
    const-class v4, La62/q;

    .line 393306
    .line 393307
    new-instance v6, La62/c0;

    .line 393308
    .line 393309
    invoke-direct {v6}, La62/c0;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    sget-object v7, Lw52/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    .line 393314
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    const-class v4, La62/f;

    .line 393318
    .line 393319
    new-instance v6, Lpz6/m;

    .line 393320
    .line 393321
    invoke-direct {v6, v0, v1, v2}, Lpz6/m;-><init>(Lpz6/o;J)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v7, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    new-instance v0, Lpz6/n;

    .line 393328
    .line 393329
    invoke-direct {v0, v1, v2}, Lpz6/n;-><init>(J)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {v0, v5}, Lcom/bytedance/news/common/settings/SettingsManager;->registerListener(Lcom/bytedance/news/common/settings/SettingsUpdateListener;Z)V

    .line 393333
    .line 393334
    .line 393335
    const/4 v0, 0x1

    .line 393336
    new-array v0, v0, [Ljava/lang/Object;

    .line 393337
    .line 393338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v6

    .line 393342
    sub-long/2addr v6, v1

    .line 393343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v1

    .line 393347
    aput-object v1, v0, v5

    .line 393348
    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const-string v2, "init end, spent-time-from-init=%s ms"

    .line 393354
    .line 393355
    invoke-static {v8, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    return-void
.end method


.method public getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;
[MOD-CHANGED]
.method public getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/TaskServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getTimingService()Led4/d;
[MOD-CHANGED]
.method public getTimingService()Led4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/b0;

    .line 65538
    invoke-direct {v0}, Lca4/b0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTimingService()Led4/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lca4/b0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lca4/b0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUIService()Lcom/dragon/read/component/biz/service/IUIService;
[MOD-CHANGED]
.method public getUIService()Lcom/dragon/read/component/biz/service/IUIService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIService()Lcom/dragon/read/component/biz/service/IUIService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UIServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;
[MOD-CHANGED]
.method public getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UgConfigServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UgConfigServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UgConfigServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UgConfigServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;
[MOD-CHANGED]
.method public getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UgSdkServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;
[MOD-CHANGED]
.method public getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/service/UtilsServiceImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public needSavePolarisPage()Z
[MOD-CHANGED]
.method public needSavePolarisPage()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196615
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eqz v0, :cond_19

    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSavePolarisPage:Z

    .line 196629
    if-ne v0, v2, :cond_19

    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public needSavePolarisPage()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1d

    .line 196614
    .line 196615
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const/4 v2, 0x1

    .line 196625
    if-eqz v0, :cond_19

    .line 196626
    .line 196627
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->enableSavePolarisPage:Z

    .line 196628
    .line 196629
    if-ne v0, v2, :cond_19

    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public prepareAbSettings()V
[MOD-CHANGED]
.method public prepareAbSettings()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;

    .line 393223
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 393225
    const-string v2, "polaris_tab_award_v519"

    .line 393227
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393230
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 393232
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushPermissionRequestDialogConfig;

    .line 393234
    const-string v2, "push_permission_request_dialog_v350"

    .line 393236
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393239
    const-class v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 393241
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IOneYuanConfig;

    .line 393243
    const-string v2, "one_yuan_config_v290"

    .line 393245
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393248
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 393250
    if-eqz v0, :cond_27

    .line 393252
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->prepareAbSettings()V

    .line 393255
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->prepareAbSettings()V

    .line 393260
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 393262
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 393269
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 393275
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 393288
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, ""

    .line 393296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    new-instance v3, Le73/e0;

    .line 393301
    invoke-direct {v3}, Le73/e0;-><init>()V

    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v1, v3}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393310
    move-result v0

    .line 393311
    const-string v1, "app_widget"

    .line 393313
    if-eqz v0, :cond_8e

    .line 393315
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3$a;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    const-string v0, "app_widget_opt3_711"

    .line 393322
    sget-object v3, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;

    .line 393324
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393331
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;

    .line 393333
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->hotBookWidgetType:I

    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393346
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393349
    move-result-object v3

    .line 393350
    const-string v4, "app_widget_opt3_711_hot_book_widget_type"

    .line 393352
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393355
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393358
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    new-instance v3, Ll73/h;

    .line 393367
    sget-object v4, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 393369
    invoke-direct {v3, v4}, Ll73/h;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 393372
    invoke-static {v0, v3}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_cd

    .line 393378
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt$a;

    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    const-string v0, "app_widget_opt_711"

    .line 393385
    sget-object v3, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;

    .line 393387
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;

    .line 393396
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->searchOpt:Z

    .line 393398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393401
    move-result-object v3

    .line 393402
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393405
    move-result-object v1

    .line 393406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393412
    move-result-object v1

    .line 393413
    const-string v3, "app_widget_opt_711_search_opt"

    .line 393415
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393418
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393421
    :cond_cd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393428
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 393430
    invoke-direct {v1, v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 393433
    invoke-static {v0, v1}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393436
    move-result v0

    .line 393437
    if-eqz v0, :cond_e7

    .line 393439
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 393441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393444
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;->a()I

    .line 393447
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public prepareAbSettings()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PolarisTabAwardConfig;

    .line 393222
    .line 393223
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisTabAwardConfig;

    .line 393224
    .line 393225
    const-string v2, "polaris_tab_award_v519"

    .line 393226
    .line 393227
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393228
    .line 393229
    .line 393230
    const-class v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 393231
    .line 393232
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPushPermissionRequestDialogConfig;

    .line 393233
    .line 393234
    const-string v2, "push_permission_request_dialog_v350"

    .line 393235
    .line 393236
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393237
    .line 393238
    .line 393239
    const-class v0, Lcom/dragon/read/base/ssconfig/model/OneYuanConfig;

    .line 393240
    .line 393241
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IOneYuanConfig;

    .line 393242
    .line 393243
    const-string v2, "one_yuan_config_v290"

    .line 393244
    .line 393245
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 393246
    .line 393247
    .line 393248
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 393249
    .line 393250
    if-eqz v0, :cond_27

    .line 393251
    .line 393252
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->prepareAbSettings()V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 393256
    .line 393257
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->prepareAbSettings()V

    .line 393258
    .line 393259
    .line 393260
    sget v0, Lcom/dragon/read/base/ssconfig/template/j;->a:I

    .line 393261
    .line 393262
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch$a;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;->c:Lkotlin/Lazy;

    .line 393268
    .line 393269
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitch;

    .line 393274
    .line 393275
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->a:Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701$a;

    .line 393276
    .line 393277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;->c:Lkotlin/Lazy;

    .line 393281
    .line 393282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SsSearchSubscribePushSwitchV701;

    .line 393287
    .line 393288
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-string v2, ""

    .line 393295
    .line 393296
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    new-instance v3, Le73/e0;

    .line 393300
    .line 393301
    invoke-direct {v3}, Le73/e0;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v1, v3}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    const-string v1, "app_widget"

    .line 393312
    .line 393313
    if-eqz v0, :cond_8e

    .line 393314
    .line 393315
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3$a;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    const-string v0, "app_widget_opt3_711"

    .line 393321
    .line 393322
    sget-object v3, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;

    .line 393323
    .line 393324
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;

    .line 393332
    .line 393333
    iget v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt3;->hotBookWidgetType:I

    .line 393334
    .line 393335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v3

    .line 393343
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    const-string v4, "app_widget_opt3_711_hot_book_widget_type"

    .line 393351
    .line 393352
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393353
    .line 393354
    .line 393355
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393356
    .line 393357
    .line 393358
    :cond_8e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v3, Ll73/h;

    .line 393366
    .line 393367
    sget-object v4, Lcom/dragon/read/appwidget/AppWidgetProviderType;->DEFAULT:Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 393368
    .line 393369
    invoke-direct {v3, v4}, Ll73/h;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-static {v0, v3}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    if-eqz v0, :cond_cd

    .line 393377
    .line 393378
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt$a;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "app_widget_opt_711"

    .line 393384
    .line 393385
    sget-object v3, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;

    .line 393386
    .line 393387
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;

    .line 393395
    .line 393396
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt;->searchOpt:Z

    .line 393397
    .line 393398
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v3

    .line 393402
    invoke-static {v3, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v1

    .line 393406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    const-string v3, "app_widget_opt_711_search_opt"

    .line 393414
    .line 393415
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393416
    .line 393417
    .line 393418
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393426
    .line 393427
    .line 393428
    new-instance v1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;

    .line 393429
    .line 393430
    invoke-direct {v1, v4}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget;-><init>(Lcom/dragon/read/appwidget/AppWidgetProviderType;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v0, v1}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 393434
    .line 393435
    .line 393436
    move-result v0

    .line 393437
    if-eqz v0, :cond_e7

    .line 393438
    .line 393439
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;

    .line 393440
    .line 393441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393442
    .line 393443
    .line 393444
    invoke-static {}, Lcom/dragon/read/appwidget/experiment/AppWidgetOpt2$a;->a()I

    .line 393445
    .line 393446
    .line 393447
    :cond_e7
    return-void
.end method


.method public showCopySuccessSnackBar(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public showCopySuccessSnackBar(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr77/f;",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lr77/f;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, La26/q;

    .line 50659333
    const v1, 0x7f021508

    .line 50659336
    invoke-direct {v0, v1, v1}, La26/q;-><init>(II)V

    .line 50659339
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 50659341
    const v2, 0x7f060c23

    .line 50659344
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659347
    move-result-object v2

    .line 50659348
    const-string v3, ""

    .line 50659350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    const v4, 0x7f0610b8

    .line 50659356
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659359
    move-result-object v4

    .line 50659360
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    new-instance v3, Lcom/dragon/read/component/biz/impl/NsUgImpl$a;

    .line 50659365
    invoke-direct {v3, p3, p1}, Lcom/dragon/read/component/biz/impl/NsUgImpl$a;-><init>(Lkotlin/jvm/functions/Function2;Lr77/f;)V

    .line 50659368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {v2, v4, v0, v3}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 50659374
    move-result-object p1

    .line 50659375
    new-instance p3, Lcom/dragon/read/component/biz/impl/h4;

    .line 50659377
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/h4;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659380
    const/4 v0, 0x0

    .line 50659381
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659384
    iget-object p1, p1, La26/m$a;->a:La26/m;

    .line 50659386
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/h4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, La26/a;

    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659395
    move-result p3

    .line 50659396
    int-to-float p3, p3

    .line 50659397
    const v0, 0x3de147ae    # 0.11f

    .line 50659400
    mul-float p3, p3, v0

    .line 50659402
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50659405
    move-result v3

    .line 50659406
    new-instance v0, La26/g0;

    .line 50659408
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659411
    move-result-object p3

    .line 50659412
    if-eqz p3, :cond_61

    .line 50659414
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659417
    move-result-object p3

    .line 50659418
    if-eqz p3, :cond_61

    .line 50659420
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659423
    move-result p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p3, 0x1

    .line 50659426
    :goto_62
    const/4 v1, 0x0

    .line 50659427
    invoke-direct {v0, p2, p1, p3, v1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    const/4 v2, 0x1

    .line 50659432
    const/4 v4, 0x1

    .line 50659433
    const/4 v5, 0x1

    .line 50659434
    invoke-static/range {v0 .. v5}, La26/b;->d(La26/g0;ZZFZI)V

    .line 50659437
    return-void
.end method

[INNER-ORIGINAL]
.method public showCopySuccessSnackBar(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lkotlin/jvm/functions/Function2;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr77/f;",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lr77/f;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, La26/q;

    .line 50659332
    .line 50659333
    const v1, 0x7f021508

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-direct {v0, v1, v1}, La26/q;-><init>(II)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 50659340
    .line 50659341
    const v2, 0x7f060c23

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    const-string v3, ""

    .line 50659349
    .line 50659350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    const v4, 0x7f0610b8

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v4

    .line 50659360
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v3, Lcom/dragon/read/component/biz/impl/NsUgImpl$a;

    .line 50659364
    .line 50659365
    invoke-direct {v3, p3, p1}, Lcom/dragon/read/component/biz/impl/NsUgImpl$a;-><init>(Lkotlin/jvm/functions/Function2;Lr77/f;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {v2, v4, v0, v3}, La26/g0$b;->b(Ljava/lang/String;Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p1

    .line 50659375
    new-instance p3, Lcom/dragon/read/component/biz/impl/h4;

    .line 50659376
    .line 50659377
    invoke-direct {p3, p2}, Lcom/dragon/read/component/biz/impl/h4;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v0, 0x0

    .line 50659381
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object p1, p1, La26/m$a;->a:La26/m;

    .line 50659385
    .line 50659386
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/biz/impl/h4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    check-cast p1, La26/a;

    .line 50659391
    .line 50659392
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    int-to-float p3, p3

    .line 50659397
    const v0, 0x3de147ae    # 0.11f

    .line 50659398
    .line 50659399
    .line 50659400
    mul-float p3, p3, v0

    .line 50659401
    .line 50659402
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v3

    .line 50659406
    new-instance v0, La26/g0;

    .line 50659407
    .line 50659408
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    if-eqz p3, :cond_61

    .line 50659413
    .line 50659414
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    if-eqz p3, :cond_61

    .line 50659419
    .line 50659420
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p3

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    const/4 p3, 0x1

    .line 50659426
    :goto_62
    const/4 v1, 0x0

    .line 50659427
    invoke-direct {v0, p2, p1, p3, v1}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659428
    .line 50659429
    .line 50659430
    const/4 v1, 0x1

    .line 50659431
    const/4 v2, 0x1

    .line 50659432
    const/4 v4, 0x1

    .line 50659433
    const/4 v5, 0x1

    .line 50659434
    invoke-static/range {v0 .. v5}, La26/b;->d(La26/g0;ZZFZI)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void
.end method


