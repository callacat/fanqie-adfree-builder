## classes20/pw2/v.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d600

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131080
    const-string v1, "ShopDetailPageNavigator"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d600

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "ShopDetailPageNavigator"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lpw2/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lpw2/v;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_d

    .line 34013187
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013189
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aadModel == null"

    .line 34013191
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013193
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013196
    return v0

    .line 34013197
    :cond_d
    iget-wide v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 34013199
    const-wide/16 v3, 0x2

    .line 34013201
    const/4 v5, 0x2

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    cmp-long v7, v1, v3

    .line 34013205
    if-nez v7, :cond_44

    .line 34013207
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_32

    .line 34013217
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013232
    move-result v1

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    const/4 v1, 0x0

    .line 34013235
    :goto_33
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013237
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013242
    move-result-object v4

    .line 34013243
    aput-object v4, v3, v0

    .line 34013245
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 2\uff0copenSuccess = %s"

    .line 34013247
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013250
    goto/16 :goto_df

    .line 34013252
    :cond_44
    const-wide/16 v3, 0x3

    .line 34013254
    cmp-long v7, v1, v3

    .line 34013256
    if-nez v7, :cond_91

    .line 34013258
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013263
    move-result v1

    .line 34013264
    if-nez v1, :cond_61

    .line 34013266
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013273
    move-result-object v1

    .line 34013274
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013276
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013279
    move-result v1

    .line 34013280
    goto :goto_7d

    .line 34013281
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013288
    move-result v1

    .line 34013289
    if-nez v1, :cond_7c

    .line 34013291
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013306
    move-result v1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v1, 0x0

    .line 34013309
    :goto_7d
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013311
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013316
    move-result-object v4

    .line 34013317
    aput-object v4, v3, v0

    .line 34013319
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013321
    aput-object v4, v3, v6

    .line 34013323
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 3\uff0copenSuccess = %s\uff0cproductDetailSchema = %s"

    .line 34013325
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013328
    goto :goto_df

    .line 34013329
    :cond_91
    const-wide/16 v3, 0xf

    .line 34013331
    cmp-long v7, v1, v3

    .line 34013333
    if-nez v7, :cond_de

    .line 34013335
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013340
    move-result v1

    .line 34013341
    if-nez v1, :cond_ae

    .line 34013343
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013350
    move-result-object v1

    .line 34013351
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013353
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013356
    move-result v1

    .line 34013357
    goto :goto_ca

    .line 34013358
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_c9

    .line 34013368
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013383
    move-result v1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v1, 0x0

    .line 34013386
    :goto_ca
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013388
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013393
    move-result-object v4

    .line 34013394
    aput-object v4, v3, v0

    .line 34013396
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013398
    aput-object v4, v3, v6

    .line 34013400
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 15\uff0copenSuccess = %s\uff0cproductDetailSchema = %s"

    .line 34013402
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v1, 0x0

    .line 34013407
    :goto_df
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013409
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013411
    iget-wide v7, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 34013413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013416
    move-result-object v4

    .line 34013417
    aput-object v4, v3, v0

    .line 34013419
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = %s"

    .line 34013421
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013424
    if-eqz v1, :cond_f3

    .line 34013426
    return v6

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013430
    move-result-object v1

    .line 34013431
    if-nez p0, :cond_101

    .line 34013433
    const-string p0, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 34013435
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013437
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    return v0

    .line 34013441
    :cond_101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013444
    move-result v3

    .line 34013445
    if-eqz v3, :cond_10f

    .line 34013447
    const-string p0, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 34013449
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013451
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    return v0

    .line 34013455
    :cond_10f
    :try_start_10f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013458
    move-result-object v3

    .line 34013459
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013462
    move-result-object v4

    .line 34013463
    const-string v7, "ec_goods_detail"

    .line 34013465
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013468
    move-result v4

    .line 34013469
    if-eqz v4, :cond_161

    .line 34013471
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013478
    move-result-object v4

    .line 34013479
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013482
    move-result v4

    .line 34013483
    if-eqz v4, :cond_161

    .line 34013485
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013488
    move-result-object v1

    .line 34013489
    const-string v3, "log_extra"

    .line 34013491
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013506
    move-result-object v1

    .line 34013507
    sget-object v3, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013509
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013512
    move-result-wide v7

    .line 34013513
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013520
    invoke-static {p0, p1, v7, v8, v1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013535
    move-result p0

    .line 34013536
    goto :goto_192

    .line 34013537
    :cond_161
    sget-object v3, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013542
    invoke-static {v1}, Lcom/dragon/read/ad/util/j0;->g(Ljava/lang/String;)Z

    .line 34013545
    move-result v3

    .line 34013546
    if-eqz v3, :cond_194

    .line 34013548
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013555
    move-result-object v3

    .line 34013556
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013559
    move-result v3

    .line 34013560
    if-eqz v3, :cond_194

    .line 34013562
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013565
    move-result-wide v3

    .line 34013566
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013569
    move-result-object p1

    .line 34013570
    invoke-static {p0, p1, v3, v4, v1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013573
    move-result-object p1

    .line 34013574
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013577
    move-result-object v1

    .line 34013578
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013581
    move-result-object v1

    .line 34013582
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013585
    move-result p0
    :try_end_192
    .catchall {:try_start_10f .. :try_end_192} :catchall_1a7

    .line 34013586
    :goto_192
    move-object v1, p1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 p0, 0x0

    .line 34013589
    :goto_195
    :try_start_195
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 34013591
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013596
    move-result-object v4

    .line 34013597
    aput-object v4, v3, v0

    .line 34013599
    aput-object v1, v3, v6

    .line 34013601
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a4
    .catchall {:try_start_195 .. :try_end_1a4} :catchall_1a5

    .line 34013604
    goto :goto_1b9

    .line 34013605
    :catchall_1a5
    move-exception p1

    .line 34013606
    goto :goto_1aa

    .line 34013607
    :catchall_1a7
    move-exception p0

    .line 34013608
    move-object p1, p0

    .line 34013609
    const/4 p0, 0x0

    .line 34013610
    :goto_1aa
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013612
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013617
    move-result-object p1

    .line 34013618
    aput-object p1, v2, v0

    .line 34013620
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 34013622
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013625
    :goto_1b9
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    if-nez p1, :cond_d

    .line 34013186
    .line 34013187
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013188
    .line 34013189
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aadModel == null"

    .line 34013190
    .line 34013191
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013192
    .line 34013193
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013194
    .line 34013195
    .line 34013196
    return v0

    .line 34013197
    :cond_d
    iget-wide v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 34013198
    .line 34013199
    const-wide/16 v3, 0x2

    .line 34013200
    .line 34013201
    const/4 v5, 0x2

    .line 34013202
    const/4 v6, 0x1

    .line 34013203
    cmp-long v7, v1, v3

    .line 34013204
    .line 34013205
    if-nez v7, :cond_44

    .line 34013206
    .line 34013207
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    if-nez v1, :cond_32

    .line 34013216
    .line 34013217
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v2

    .line 34013229
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013230
    .line 34013231
    .line 34013232
    move-result v1

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    const/4 v1, 0x0

    .line 34013235
    :goto_33
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013236
    .line 34013237
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013238
    .line 34013239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v4

    .line 34013243
    aput-object v4, v3, v0

    .line 34013244
    .line 34013245
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 2\uff0copenSuccess = %s"

    .line 34013246
    .line 34013247
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    goto/16 :goto_df

    .line 34013251
    .line 34013252
    :cond_44
    const-wide/16 v3, 0x3

    .line 34013253
    .line 34013254
    cmp-long v7, v1, v3

    .line 34013255
    .line 34013256
    if-nez v7, :cond_91

    .line 34013257
    .line 34013258
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013259
    .line 34013260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    if-nez v1, :cond_61

    .line 34013265
    .line 34013266
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v1

    .line 34013270
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013275
    .line 34013276
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v1

    .line 34013280
    goto :goto_7d

    .line 34013281
    :cond_61
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v1

    .line 34013289
    if-nez v1, :cond_7c

    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v2

    .line 34013303
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v1

    .line 34013307
    goto :goto_7d

    .line 34013308
    :cond_7c
    const/4 v1, 0x0

    .line 34013309
    :goto_7d
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013310
    .line 34013311
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013312
    .line 34013313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v4

    .line 34013317
    aput-object v4, v3, v0

    .line 34013318
    .line 34013319
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->ecomSkuSchema:Ljava/lang/String;

    .line 34013320
    .line 34013321
    aput-object v4, v3, v6

    .line 34013322
    .line 34013323
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 3\uff0copenSuccess = %s\uff0cproductDetailSchema = %s"

    .line 34013324
    .line 34013325
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_df

    .line 34013329
    :cond_91
    const-wide/16 v3, 0xf

    .line 34013330
    .line 34013331
    cmp-long v7, v1, v3

    .line 34013332
    .line 34013333
    if-nez v7, :cond_de

    .line 34013334
    .line 34013335
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013336
    .line 34013337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v1

    .line 34013341
    if-nez v1, :cond_ae

    .line 34013342
    .line 34013343
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v1

    .line 34013351
    iget-object v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013352
    .line 34013353
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v1

    .line 34013357
    goto :goto_ca

    .line 34013358
    :cond_ae
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v1

    .line 34013366
    if-nez v1, :cond_c9

    .line 34013367
    .line 34013368
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v2

    .line 34013380
    invoke-interface {v1, p0, v2}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v1

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v1, 0x0

    .line 34013386
    :goto_ca
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013387
    .line 34013388
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013389
    .line 34013390
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v4

    .line 34013394
    aput-object v4, v3, v0

    .line 34013395
    .line 34013396
    iget-object v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->productDetailSchema:Ljava/lang/String;

    .line 34013397
    .line 34013398
    aput-object v4, v3, v6

    .line 34013399
    .line 34013400
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = 15\uff0copenSuccess = %s\uff0cproductDetailSchema = %s"

    .line 34013401
    .line 34013402
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_df

    .line 34013406
    :cond_de
    const/4 v1, 0x0

    .line 34013407
    :goto_df
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013408
    .line 34013409
    new-array v3, v6, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    iget-wide v7, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->cvrPageType:J

    .line 34013412
    .line 34013413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object v4

    .line 34013417
    aput-object v4, v3, v0

    .line 34013418
    .line 34013419
    const-string v4, "isQianchuanOptimize() called with\uff1acvrPageType = %s"

    .line 34013420
    .line 34013421
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013422
    .line 34013423
    .line 34013424
    if-eqz v1, :cond_f3

    .line 34013425
    .line 34013426
    return v6

    .line 34013427
    :cond_f3
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v1

    .line 34013431
    if-nez p0, :cond_101

    .line 34013432
    .line 34013433
    const-string p0, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 34013434
    .line 34013435
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013436
    .line 34013437
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    .line 34013439
    .line 34013440
    return v0

    .line 34013441
    :cond_101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v3

    .line 34013445
    if-eqz v3, :cond_10f

    .line 34013446
    .line 34013447
    const-string p0, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 34013448
    .line 34013449
    new-array p1, v0, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013452
    .line 34013453
    .line 34013454
    return v0

    .line 34013455
    :cond_10f
    :try_start_10f
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v3

    .line 34013459
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v4

    .line 34013463
    const-string v7, "ec_goods_detail"

    .line 34013464
    .line 34013465
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013466
    .line 34013467
    .line 34013468
    move-result v4

    .line 34013469
    if-eqz v4, :cond_161

    .line 34013470
    .line 34013471
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v4

    .line 34013475
    invoke-virtual {v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v4

    .line 34013479
    invoke-interface {v4}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v4

    .line 34013483
    if-eqz v4, :cond_161

    .line 34013484
    .line 34013485
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    const-string v3, "log_extra"

    .line 34013490
    .line 34013491
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v4

    .line 34013495
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object v1

    .line 34013499
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v1

    .line 34013503
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v1

    .line 34013507
    sget-object v3, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013508
    .line 34013509
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-wide v7

    .line 34013513
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p1

    .line 34013517
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-static {p0, p1, v7, v8, v1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object p1

    .line 34013524
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v1

    .line 34013528
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result p0

    .line 34013536
    goto :goto_192

    .line 34013537
    :cond_161
    sget-object v3, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013538
    .line 34013539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v1}, Lcom/dragon/read/ad/util/j0;->g(Ljava/lang/String;)Z

    .line 34013543
    .line 34013544
    .line 34013545
    move-result v3

    .line 34013546
    if-eqz v3, :cond_194

    .line 34013547
    .line 34013548
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v3

    .line 34013552
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013553
    .line 34013554
    .line 34013555
    move-result-object v3

    .line 34013556
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v3

    .line 34013560
    if-eqz v3, :cond_194

    .line 34013561
    .line 34013562
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013563
    .line 34013564
    .line 34013565
    move-result-wide v3

    .line 34013566
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013567
    .line 34013568
    .line 34013569
    move-result-object p1

    .line 34013570
    invoke-static {p0, p1, v3, v4, v1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p1

    .line 34013574
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013575
    .line 34013576
    .line 34013577
    move-result-object v1

    .line 34013578
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object v1

    .line 34013582
    invoke-interface {v1, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013583
    .line 34013584
    .line 34013585
    move-result p0
    :try_end_192
    .catchall {:try_start_10f .. :try_end_192} :catchall_1a7

    .line 34013586
    :goto_192
    move-object v1, p1

    .line 34013587
    goto :goto_195

    .line 34013588
    :cond_194
    const/4 p0, 0x0

    .line 34013589
    :goto_195
    :try_start_195
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 34013590
    .line 34013591
    new-array v3, v5, [Ljava/lang/Object;

    .line 34013592
    .line 34013593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object v4

    .line 34013597
    aput-object v4, v3, v0

    .line 34013598
    .line 34013599
    aput-object v1, v3, v6

    .line 34013600
    .line 34013601
    invoke-virtual {v2, p1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a4
    .catchall {:try_start_195 .. :try_end_1a4} :catchall_1a5

    .line 34013602
    .line 34013603
    .line 34013604
    goto :goto_1b9

    .line 34013605
    :catchall_1a5
    move-exception p1

    .line 34013606
    goto :goto_1aa

    .line 34013607
    :catchall_1a7
    move-exception p0

    .line 34013608
    move-object p1, p0

    .line 34013609
    const/4 p0, 0x0

    .line 34013610
    :goto_1aa
    sget-object v1, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013611
    .line 34013612
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013613
    .line 34013614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013615
    .line 34013616
    .line 34013617
    move-result-object p1

    .line 34013618
    aput-object p1, v2, v0

    .line 34013619
    .line 34013620
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 34013621
    .line 34013622
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013623
    .line 34013624
    .line 34013625
    :goto_1b9
    return p0
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_d

    .line 33882115
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882117
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882121
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882131
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882133
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882140
    return v0

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "ec_goods_detail"

    .line 33882152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_49

    .line 33882158
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_49

    .line 33882172
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882183
    move-result p0
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_5f

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p0, 0x0

    .line 33882186
    :goto_4a
    :try_start_4a
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882188
    const-string v3, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 33882190
    const/4 v4, 0x2

    .line 33882191
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882196
    move-result-object v5

    .line 33882197
    aput-object v5, v4, v0

    .line 33882199
    aput-object p1, v4, v1

    .line 33882201
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5d

    .line 33882204
    goto :goto_71

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    goto :goto_62

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    move-object p1, p0

    .line 33882209
    const/4 p0, 0x0

    .line 33882210
    :goto_62
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882212
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    aput-object p1, v1, v0

    .line 33882220
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 33882222
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882225
    :goto_71
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_d

    .line 33882114
    .line 33882115
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882116
    .line 33882117
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 33882118
    .line 33882119
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882120
    .line 33882121
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v1

    .line 33882129
    if-eqz v1, :cond_1d

    .line 33882130
    .line 33882131
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882132
    .line 33882133
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 33882134
    .line 33882135
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    return v0

    .line 33882141
    :cond_1d
    const/4 v1, 0x1

    .line 33882142
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "ec_goods_detail"

    .line 33882151
    .line 33882152
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_49

    .line 33882157
    .line 33882158
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v2

    .line 33882162
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    if-eqz v2, :cond_49

    .line 33882171
    .line 33882172
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    invoke-interface {v2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p0
    :try_end_48
    .catchall {:try_start_1e .. :try_end_48} :catchall_5f

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 p0, 0x0

    .line 33882186
    :goto_4a
    :try_start_4a
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882187
    .line 33882188
    const-string v3, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 33882189
    .line 33882190
    const/4 v4, 0x2

    .line 33882191
    new-array v4, v4, [Ljava/lang/Object;

    .line 33882192
    .line 33882193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v5

    .line 33882197
    aput-object v5, v4, v0

    .line 33882198
    .line 33882199
    aput-object p1, v4, v1

    .line 33882200
    .line 33882201
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5d

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_71

    .line 33882205
    :catchall_5d
    move-exception p1

    .line 33882206
    goto :goto_62

    .line 33882207
    :catchall_5f
    move-exception p0

    .line 33882208
    move-object p1, p0

    .line 33882209
    const/4 p0, 0x0

    .line 33882210
    :goto_62
    sget-object v2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882211
    .line 33882212
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882213
    .line 33882214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    aput-object p1, v1, v0

    .line 33882219
    .line 33882220
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 33882221
    .line 33882222
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return p0
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_d

    .line 67502083
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502085
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 67502087
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502089
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502092
    return v0

    .line 67502093
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_1d

    .line 67502099
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502101
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 67502103
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502105
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502108
    return v0

    .line 67502109
    :cond_1d
    const/4 v1, 0x1

    .line 67502110
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502113
    move-result-object v2

    .line 67502114
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67502117
    move-result-object v3

    .line 67502118
    const-string v4, "ec_goods_detail"

    .line 67502120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_64

    .line 67502126
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502133
    move-result-object v3

    .line 67502134
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_64

    .line 67502140
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502143
    move-result-object p1

    .line 67502144
    const-string v2, "log_extra"

    .line 67502146
    invoke-virtual {p1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502149
    move-result-object p1

    .line 67502150
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502157
    move-result-object p1

    .line 67502158
    sget-object v2, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67502160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    invoke-static {p0, p4, p2, p3, p1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 67502166
    move-result-object p1

    .line 67502167
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502170
    move-result-object p2

    .line 67502171
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502174
    move-result-object p2

    .line 67502175
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502178
    move-result p0

    .line 67502179
    goto :goto_8f

    .line 67502180
    :cond_64
    sget-object v2, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67502182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    invoke-static {p1}, Lcom/dragon/read/ad/util/j0;->g(Ljava/lang/String;)Z

    .line 67502188
    move-result v2

    .line 67502189
    if-eqz v2, :cond_8e

    .line 67502191
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502194
    move-result-object v2

    .line 67502195
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502198
    move-result-object v2

    .line 67502199
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67502202
    move-result v2

    .line 67502203
    if-eqz v2, :cond_8e

    .line 67502205
    invoke-static {p0, p4, p2, p3, p1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502220
    move-result p0
    :try_end_8d
    .catchall {:try_start_1e .. :try_end_8d} :catchall_a4

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 p0, 0x0

    .line 67502223
    :goto_8f
    :try_start_8f
    sget-object p2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502225
    const-string p3, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 67502227
    const/4 p4, 0x2

    .line 67502228
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502233
    move-result-object v2

    .line 67502234
    aput-object v2, p4, v0

    .line 67502236
    aput-object p1, p4, v1

    .line 67502238
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_a2

    .line 67502241
    goto :goto_b6

    .line 67502242
    :catchall_a2
    move-exception p1

    .line 67502243
    goto :goto_a7

    .line 67502244
    :catchall_a4
    move-exception p0

    .line 67502245
    move-object p1, p0

    .line 67502246
    const/4 p0, 0x0

    .line 67502247
    :goto_a7
    sget-object p2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502249
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502254
    move-result-object p1

    .line 67502255
    aput-object p1, p3, v0

    .line 67502257
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 67502259
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502262
    :goto_b6
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-nez p0, :cond_d

    .line 67502082
    .line 67502083
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502084
    .line 67502085
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1acontext == null"

    .line 67502086
    .line 67502087
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502088
    .line 67502089
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502090
    .line 67502091
    .line 67502092
    return v0

    .line 67502093
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v1

    .line 67502097
    if-eqz v1, :cond_1d

    .line 67502098
    .line 67502099
    sget-object p0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502100
    .line 67502101
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenUrl == null"

    .line 67502102
    .line 67502103
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502104
    .line 67502105
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502106
    .line 67502107
    .line 67502108
    return v0

    .line 67502109
    :cond_1d
    const/4 v1, 0x1

    .line 67502110
    :try_start_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v3

    .line 67502118
    const-string v4, "ec_goods_detail"

    .line 67502119
    .line 67502120
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502121
    .line 67502122
    .line 67502123
    move-result v3

    .line 67502124
    if-eqz v3, :cond_64

    .line 67502125
    .line 67502126
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502127
    .line 67502128
    .line 67502129
    move-result-object v3

    .line 67502130
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502131
    .line 67502132
    .line 67502133
    move-result-object v3

    .line 67502134
    invoke-interface {v3}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    if-eqz v3, :cond_64

    .line 67502139
    .line 67502140
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object p1

    .line 67502144
    const-string v2, "log_extra"

    .line 67502145
    .line 67502146
    invoke-virtual {p1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p1

    .line 67502150
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p1

    .line 67502154
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object p1

    .line 67502158
    sget-object v2, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67502159
    .line 67502160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {p0, p4, p2, p3, p1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object p1

    .line 67502167
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object p2

    .line 67502171
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object p2

    .line 67502175
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502176
    .line 67502177
    .line 67502178
    move-result p0

    .line 67502179
    goto :goto_8f

    .line 67502180
    :cond_64
    sget-object v2, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 67502181
    .line 67502182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {p1}, Lcom/dragon/read/ad/util/j0;->g(Ljava/lang/String;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v2

    .line 67502189
    if-eqz v2, :cond_8e

    .line 67502190
    .line 67502191
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v2

    .line 67502195
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object v2

    .line 67502199
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v2

    .line 67502203
    if-eqz v2, :cond_8e

    .line 67502204
    .line 67502205
    invoke-static {p0, p4, p2, p3, p1}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p1

    .line 67502209
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p2

    .line 67502213
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object p2

    .line 67502217
    invoke-interface {p2, p0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p0
    :try_end_8d
    .catchall {:try_start_1e .. :try_end_8d} :catchall_a4

    .line 67502221
    goto :goto_8f

    .line 67502222
    :cond_8e
    const/4 p0, 0x0

    .line 67502223
    :goto_8f
    :try_start_8f
    sget-object p2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502224
    .line 67502225
    const-string p3, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1aopenSuccess = %s, openUrl = %s"

    .line 67502226
    .line 67502227
    const/4 p4, 0x2

    .line 67502228
    new-array p4, p4, [Ljava/lang/Object;

    .line 67502229
    .line 67502230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object v2

    .line 67502234
    aput-object v2, p4, v0

    .line 67502235
    .line 67502236
    aput-object p1, p4, v1

    .line 67502237
    .line 67502238
    invoke-virtual {p2, p3, p4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_8f .. :try_end_a1} :catchall_a2

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_b6

    .line 67502242
    :catchall_a2
    move-exception p1

    .line 67502243
    goto :goto_a7

    .line 67502244
    :catchall_a4
    move-exception p0

    .line 67502245
    move-object p1, p0

    .line 67502246
    const/4 p0, 0x0

    .line 67502247
    :goto_a7
    sget-object p2, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502248
    .line 67502249
    new-array p3, v1, [Ljava/lang/Object;

    .line 67502250
    .line 67502251
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object p1

    .line 67502255
    aput-object p1, p3, v0

    .line 67502256
    .line 67502257
    const-string p1, "isAvailableForEcGoodsDetailAndGoForSplash() called with\uff1athrowable = %s"

    .line 67502258
    .line 67502259
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :goto_b6
    return p0
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013191
    move-result-wide v2

    .line 34013192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013203
    move-result-object v4

    .line 34013204
    iget-boolean v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 34013206
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 34013208
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013210
    const/4 v8, 0x3

    .line 34013211
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013213
    const/4 v10, 0x0

    .line 34013214
    aput-object v2, v9, v10

    .line 34013216
    const/4 v11, 0x1

    .line 34013217
    aput-object v3, v9, v11

    .line 34013219
    const/4 v12, 0x2

    .line 34013220
    aput-object v4, v9, v12

    .line 34013222
    const-string v13, "isAvailableForPoiGoodsDetailAndGo() cid = %s, open_url = %s, logExtra = %s"

    .line 34013224
    invoke-virtual {v7, v13, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013227
    if-nez v1, :cond_35

    .line 34013229
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: context == null"

    .line 34013231
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013233
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    return v10

    .line 34013237
    :cond_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013240
    move-result v9

    .line 34013241
    if-eqz v9, :cond_4d

    .line 34013243
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013248
    move-result v1

    .line 34013249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013252
    move-result-object v1

    .line 34013253
    aput-object v1, v0, v10

    .line 34013255
    const-string v1, "isAvailableForPoiGoodsDetailAndGo() called with: openUrl is empty, logExtra is empty = %s"

    .line 34013257
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013260
    return v10

    .line 34013261
    :cond_4d
    sget-object v9, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013263
    const-wide/16 v13, 0x0

    .line 34013265
    invoke-static {v2, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013268
    move-result-wide v13

    .line 34013269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    invoke-static {v1, v4, v13, v14, v3}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013279
    move-result-object v9

    .line 34013280
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013283
    move-result-object v13

    .line 34013284
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013287
    move-result-object v14

    .line 34013288
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013291
    move-result-object v15

    .line 34013292
    new-array v12, v8, [Ljava/lang/Object;

    .line 34013294
    aput-object v13, v12, v10

    .line 34013296
    aput-object v14, v12, v11

    .line 34013298
    const/4 v14, 0x2

    .line 34013299
    aput-object v15, v12, v14

    .line 34013301
    const-string v14, "isAvailableForPoiGoodsDetailAndGo() scheme = %s, authority = %s, path = %s"

    .line 34013303
    invoke-virtual {v7, v14, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    const-string v12, "aweme"

    .line 34013308
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013311
    move-result v12

    .line 34013312
    if-nez v12, :cond_8c

    .line 34013314
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013316
    aput-object v13, v0, v10

    .line 34013318
    const-string v1, "isAvailableForPoiGoodsDetailAndGo() called with: scheme = %s"

    .line 34013320
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013323
    return v10

    .line 34013324
    :cond_8c
    if-eqz v5, :cond_189

    .line 34013326
    if-ne v6, v8, :cond_92

    .line 34013328
    goto/16 :goto_189

    .line 34013330
    :cond_92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_a0

    .line 34013336
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: logExtra is empty"

    .line 34013338
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013340
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013343
    return v10

    .line 34013344
    :cond_a0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013347
    move-result v2

    .line 34013348
    if-eqz v2, :cond_ae

    .line 34013350
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: cid is empty"

    .line 34013352
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013354
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    return v10

    .line 34013358
    :cond_ae
    if-eqz v3, :cond_13d

    .line 34013360
    const-string v2, "im/poi"

    .line 34013362
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013365
    move-result v2

    .line 34013366
    if-eqz v2, :cond_13d

    .line 34013368
    sget-object v2, Lax2/i;->a:Lax2/i;

    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013373
    const-string v2, "leads_extra"

    .line 34013375
    const-string v3, "enterExt"

    .line 34013377
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013379
    :try_start_c3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013381
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013384
    move-result-object v4

    .line 34013385
    if-eqz v4, :cond_d8

    .line 34013387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013390
    move-result v5

    .line 34013391
    if-lez v5, :cond_d3

    .line 34013393
    const/4 v5, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    :goto_d4
    if-ne v5, v11, :cond_d8

    .line 34013398
    const/4 v5, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    if-eqz v5, :cond_e1

    .line 34013403
    new-instance v5, Lorg/json/JSONObject;

    .line 34013405
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013408
    goto :goto_e6

    .line 34013409
    :cond_e1
    new-instance v5, Lorg/json/JSONObject;

    .line 34013411
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013414
    :goto_e6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013417
    move-result-object v4

    .line 34013418
    if-nez v4, :cond_f1

    .line 34013420
    new-instance v4, Lorg/json/JSONObject;

    .line 34013422
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013425
    :cond_f1
    new-instance v6, Lorg/json/JSONObject;

    .line 34013427
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013430
    const-string v7, "cid"

    .line 34013432
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013435
    move-result-wide v12

    .line 34013436
    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013439
    const-string v7, "log_extra"

    .line 34013441
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013448
    const-string v0, "ad_info"

    .line 34013450
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v6

    .line 34013454
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013457
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013464
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v9, v3, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013471
    move-result-object v9

    .line 34013472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_c3 .. :try_end_125} :catchall_126

    .line 34013477
    goto :goto_130

    .line 34013478
    :catchall_126
    move-exception v0

    .line 34013479
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013481
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013484
    move-result-object v0

    .line 34013485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013488
    :goto_130
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013495
    move-result-object v3

    .line 34013496
    const-string v0, ""

    .line 34013498
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    :cond_13d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013506
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013509
    move-result-object v0

    .line 34013510
    if-eqz v0, :cond_14f

    .line 34013512
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 34013514
    if-eqz v0, :cond_14f

    .line 34013516
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->disablePoiJumpOptimize:Z

    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v0, 0x0

    .line 34013520
    :goto_150
    if-eqz v0, :cond_163

    .line 34013522
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013524
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() \u672c\u5730\u751f\u670d\u8d70\u65e7\u5e7f\u544a\u8df3\u8f6c\u65b9\u5f0f"

    .line 34013526
    new-array v4, v10, [Ljava/lang/Object;

    .line 34013528
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013531
    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013538
    return v11

    .line 34013539
    :cond_163
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013550
    move-result v0

    .line 34013551
    if-nez v0, :cond_17d

    .line 34013553
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013555
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013557
    aput-object v3, v1, v10

    .line 34013559
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() failed, openUrl = %s"

    .line 34013561
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013564
    return v10

    .line 34013565
    :cond_17d
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013567
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013569
    aput-object v3, v1, v10

    .line 34013571
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() success, openUrl = %s"

    .line 34013573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013576
    return v11

    .line 34013577
    :cond_189
    :goto_189
    const/4 v0, 0x2

    .line 34013578
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013580
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013583
    move-result-object v1

    .line 34013584
    aput-object v1, v0, v10

    .line 34013586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013589
    move-result-object v1

    .line 34013590
    aput-object v1, v0, v11

    .line 34013592
    const-string v1, "\u4e0d\u662f\u672c\u5730\u751f\u6d3b\u7684\u5e7f\u544a isLocalClueAd = %s, localAssetType = %s"

    .line 34013594
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013597
    return v10
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Z
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-wide v2

    .line 34013192
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v2

    .line 34013196
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v3

    .line 34013200
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v4

    .line 34013204
    iget-boolean v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->isLocalClueAd:Z

    .line 34013205
    .line 34013206
    iget v6, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->localAssetType:I

    .line 34013207
    .line 34013208
    sget-object v7, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013209
    .line 34013210
    const/4 v8, 0x3

    .line 34013211
    new-array v9, v8, [Ljava/lang/Object;

    .line 34013212
    .line 34013213
    const/4 v10, 0x0

    .line 34013214
    aput-object v2, v9, v10

    .line 34013215
    .line 34013216
    const/4 v11, 0x1

    .line 34013217
    aput-object v3, v9, v11

    .line 34013218
    .line 34013219
    const/4 v12, 0x2

    .line 34013220
    aput-object v4, v9, v12

    .line 34013221
    .line 34013222
    const-string v13, "isAvailableForPoiGoodsDetailAndGo() cid = %s, open_url = %s, logExtra = %s"

    .line 34013223
    .line 34013224
    invoke-virtual {v7, v13, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013225
    .line 34013226
    .line 34013227
    if-nez v1, :cond_35

    .line 34013228
    .line 34013229
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: context == null"

    .line 34013230
    .line 34013231
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013232
    .line 34013233
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013234
    .line 34013235
    .line 34013236
    return v10

    .line 34013237
    :cond_35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v9

    .line 34013241
    if-eqz v9, :cond_4d

    .line 34013242
    .line 34013243
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013244
    .line 34013245
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    aput-object v1, v0, v10

    .line 34013254
    .line 34013255
    const-string v1, "isAvailableForPoiGoodsDetailAndGo() called with: openUrl is empty, logExtra is empty = %s"

    .line 34013256
    .line 34013257
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013258
    .line 34013259
    .line 34013260
    return v10

    .line 34013261
    :cond_4d
    sget-object v9, Lcom/dragon/read/ad/util/j0;->a:Lcom/dragon/read/ad/util/j0;

    .line 34013262
    .line 34013263
    const-wide/16 v13, 0x0

    .line 34013264
    .line 34013265
    invoke-static {v2, v13, v14}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-wide v13

    .line 34013269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-static {v1, v4, v13, v14, v3}, Lcom/dragon/read/ad/util/j0;->e(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v3

    .line 34013276
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v9

    .line 34013280
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v13

    .line 34013284
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v14

    .line 34013288
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v15

    .line 34013292
    new-array v12, v8, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    aput-object v13, v12, v10

    .line 34013295
    .line 34013296
    aput-object v14, v12, v11

    .line 34013297
    .line 34013298
    const/4 v14, 0x2

    .line 34013299
    aput-object v15, v12, v14

    .line 34013300
    .line 34013301
    const-string v14, "isAvailableForPoiGoodsDetailAndGo() scheme = %s, authority = %s, path = %s"

    .line 34013302
    .line 34013303
    invoke-virtual {v7, v14, v12}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013304
    .line 34013305
    .line 34013306
    const-string v12, "aweme"

    .line 34013307
    .line 34013308
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v12

    .line 34013312
    if-nez v12, :cond_8c

    .line 34013313
    .line 34013314
    new-array v0, v11, [Ljava/lang/Object;

    .line 34013315
    .line 34013316
    aput-object v13, v0, v10

    .line 34013317
    .line 34013318
    const-string v1, "isAvailableForPoiGoodsDetailAndGo() called with: scheme = %s"

    .line 34013319
    .line 34013320
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013321
    .line 34013322
    .line 34013323
    return v10

    .line 34013324
    :cond_8c
    if-eqz v5, :cond_189

    .line 34013325
    .line 34013326
    if-ne v6, v8, :cond_92

    .line 34013327
    .line 34013328
    goto/16 :goto_189

    .line 34013329
    .line 34013330
    :cond_92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v4

    .line 34013334
    if-eqz v4, :cond_a0

    .line 34013335
    .line 34013336
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: logExtra is empty"

    .line 34013337
    .line 34013338
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013339
    .line 34013340
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013341
    .line 34013342
    .line 34013343
    return v10

    .line 34013344
    :cond_a0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v2

    .line 34013348
    if-eqz v2, :cond_ae

    .line 34013349
    .line 34013350
    const-string v0, "isAvailableForPoiGoodsDetailAndGo() called with: cid is empty"

    .line 34013351
    .line 34013352
    new-array v1, v10, [Ljava/lang/Object;

    .line 34013353
    .line 34013354
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    return v10

    .line 34013358
    :cond_ae
    if-eqz v3, :cond_13d

    .line 34013359
    .line 34013360
    const-string v2, "im/poi"

    .line 34013361
    .line 34013362
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v2

    .line 34013366
    if-eqz v2, :cond_13d

    .line 34013367
    .line 34013368
    sget-object v2, Lax2/i;->a:Lax2/i;

    .line 34013369
    .line 34013370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013371
    .line 34013372
    .line 34013373
    const-string v2, "leads_extra"

    .line 34013374
    .line 34013375
    const-string v3, "enterExt"

    .line 34013376
    .line 34013377
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013378
    .line 34013379
    :try_start_c3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013380
    .line 34013381
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v4

    .line 34013385
    if-eqz v4, :cond_d8

    .line 34013386
    .line 34013387
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013388
    .line 34013389
    .line 34013390
    move-result v5

    .line 34013391
    if-lez v5, :cond_d3

    .line 34013392
    .line 34013393
    const/4 v5, 0x1

    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    const/4 v5, 0x0

    .line 34013396
    :goto_d4
    if-ne v5, v11, :cond_d8

    .line 34013397
    .line 34013398
    const/4 v5, 0x1

    .line 34013399
    goto :goto_d9

    .line 34013400
    :cond_d8
    const/4 v5, 0x0

    .line 34013401
    :goto_d9
    if-eqz v5, :cond_e1

    .line 34013402
    .line 34013403
    new-instance v5, Lorg/json/JSONObject;

    .line 34013404
    .line 34013405
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_e6

    .line 34013409
    :cond_e1
    new-instance v5, Lorg/json/JSONObject;

    .line 34013410
    .line 34013411
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    :goto_e6
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v4

    .line 34013418
    if-nez v4, :cond_f1

    .line 34013419
    .line 34013420
    new-instance v4, Lorg/json/JSONObject;

    .line 34013421
    .line 34013422
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    new-instance v6, Lorg/json/JSONObject;

    .line 34013426
    .line 34013427
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013428
    .line 34013429
    .line 34013430
    const-string v7, "cid"

    .line 34013431
    .line 34013432
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-wide v12

    .line 34013436
    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v7, "log_extra"

    .line 34013440
    .line 34013441
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v0, "ad_info"

    .line 34013449
    .line 34013450
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v6

    .line 34013454
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {v9, v3, v0}, Lcom/dragon/read/util/kotlin/UriKt;->appendQueryParameter(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v9

    .line 34013472
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013473
    .line 34013474
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_125
    .catchall {:try_start_c3 .. :try_end_125} :catchall_126

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_130

    .line 34013478
    :catchall_126
    move-exception v0

    .line 34013479
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013480
    .line 34013481
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v3

    .line 34013496
    const-string v0, ""

    .line 34013497
    .line 34013498
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013502
    .line 34013503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v0

    .line 34013510
    if-eqz v0, :cond_14f

    .line 34013511
    .line 34013512
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->splashConfigV2:Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;

    .line 34013513
    .line 34013514
    if-eqz v0, :cond_14f

    .line 34013515
    .line 34013516
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/SplashConfigV2;->disablePoiJumpOptimize:Z

    .line 34013517
    .line 34013518
    goto :goto_150

    .line 34013519
    :cond_14f
    const/4 v0, 0x0

    .line 34013520
    :goto_150
    if-eqz v0, :cond_163

    .line 34013521
    .line 34013522
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013523
    .line 34013524
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() \u672c\u5730\u751f\u670d\u8d70\u65e7\u5e7f\u544a\u8df3\u8f6c\u65b9\u5f0f"

    .line 34013525
    .line 34013526
    new-array v4, v10, [Ljava/lang/Object;

    .line 34013527
    .line 34013528
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v0

    .line 34013535
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 34013536
    .line 34013537
    .line 34013538
    return v11

    .line 34013539
    :cond_163
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v0

    .line 34013543
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object v0

    .line 34013547
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->handleSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v0

    .line 34013551
    if-nez v0, :cond_17d

    .line 34013552
    .line 34013553
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013554
    .line 34013555
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013556
    .line 34013557
    aput-object v3, v1, v10

    .line 34013558
    .line 34013559
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() failed, openUrl = %s"

    .line 34013560
    .line 34013561
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013562
    .line 34013563
    .line 34013564
    return v10

    .line 34013565
    :cond_17d
    sget-object v0, Lpw2/v;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013566
    .line 34013567
    new-array v1, v11, [Ljava/lang/Object;

    .line 34013568
    .line 34013569
    aput-object v3, v1, v10

    .line 34013570
    .line 34013571
    const-string v2, "isAvailableForPoiGoodsDetailAndGo() success, openUrl = %s"

    .line 34013572
    .line 34013573
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013574
    .line 34013575
    .line 34013576
    return v11

    .line 34013577
    :cond_189
    :goto_189
    const/4 v0, 0x2

    .line 34013578
    new-array v0, v0, [Ljava/lang/Object;

    .line 34013579
    .line 34013580
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v1

    .line 34013584
    aput-object v1, v0, v10

    .line 34013585
    .line 34013586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v1

    .line 34013590
    aput-object v1, v0, v11

    .line 34013591
    .line 34013592
    const-string v1, "\u4e0d\u662f\u672c\u5730\u751f\u6d3b\u7684\u5e7f\u544a isLocalClueAd = %s, localAssetType = %s"

    .line 34013593
    .line 34013594
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013595
    .line 34013596
    .line 34013597
    return v10
.end method


