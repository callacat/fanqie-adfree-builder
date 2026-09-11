## classes20/com/dragon/read/ad/audioad/DynamicAdServiceImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lim1/b;

    .line 131077
    const-string v1, "DynamicAdServiceImpl"

    .line 131079
    const-string v2, "[lynx\u52a8\u6001\u7ec4\u4ef6]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lim1/b;

    .line 131076
    .line 131077
    const-string v1, "DynamicAdServiceImpl"

    .line 131078
    .line 131079
    const-string v2, "[lynx\u52a8\u6001\u7ec4\u4ef6]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 131085
    .line 131086
    return-void
.end method


.method private final initFeedBack()V
[MOD-CHANGED]
.method private final initFeedBack()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcv2/a;

    .line 262150
    if-eqz v1, :cond_28

    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcv2/a;

    .line 262155
    iget-object v2, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    iget-object v2, v2, Lga6/b;->c:Lga6/i;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-nez v2, :cond_19

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iput-object v0, v1, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 262171
    iget-object v0, v1, Lcv2/a;->w:Lcv2/a$a;

    .line 262173
    iget-object v3, v2, Lga6/i;->k:Lha6/b;

    .line 262175
    iput-object v0, v3, Lha6/b;->a:Lha6/c;

    .line 262177
    new-instance v0, Lcv2/f;

    .line 262179
    invoke-direct {v0, v1}, Lcv2/f;-><init>(Lcv2/a;)V

    .line 262182
    iput-object v0, v2, Lga6/i;->l:Lga6/i$c;

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method private final initFeedBack()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcv2/a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_28

    .line 262151
    .line 262152
    move-object v1, v0

    .line 262153
    check-cast v1, Lcv2/a;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    iget-object v2, v2, Lga6/b;->c:Lga6/i;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v2, 0x0

    .line 262163
    :goto_13
    if-nez v2, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    goto :goto_28

    .line 262169
    :cond_19
    iput-object v0, v1, Lcv2/a;->t:Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    iget-object v0, v1, Lcv2/a;->w:Lcv2/a$a;

    .line 262172
    .line 262173
    iget-object v3, v2, Lga6/i;->k:Lha6/b;

    .line 262174
    .line 262175
    iput-object v0, v3, Lha6/b;->a:Lha6/c;

    .line 262176
    .line 262177
    new-instance v0, Lcv2/f;

    .line 262178
    .line 262179
    invoke-direct {v0, v1}, Lcv2/f;-><init>(Lcv2/a;)V

    .line 262180
    .line 262181
    .line 262182
    iput-object v0, v2, Lga6/i;->l:Lga6/i$c;

    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method private static final preload$lambda$0(Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method private static final preload$lambda$0(Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method private static final preload$lambda$0(Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method private final preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method private final preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    move-object/from16 v13, p2

    .line 67633158
    sget-object v14, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67633160
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 67633163
    move-result-object v2

    .line 67633164
    invoke-interface {v2}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67633167
    move-result-object v2

    .line 67633168
    invoke-interface {v2, v13}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 67633171
    move-result v15

    .line 67633172
    invoke-interface {v2, v13}, Lve3/b;->checkIsMute(Ljava/lang/String;)Z

    .line 67633175
    move-result v12

    .line 67633176
    invoke-interface {v2, v13}, Lve3/b;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 67633179
    move-result v16

    .line 67633180
    invoke-interface {v2, v13}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 67633183
    move-result v11

    .line 67633184
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633186
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 67633189
    move-result-object v2

    .line 67633190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633193
    move-result-object v5

    .line 67633194
    const-string v10, ""

    .line 67633196
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 67633202
    move-result v3

    .line 67633203
    iget-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 67633205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633208
    move v4, v11

    .line 67633209
    move-object/from16 v6, p1

    .line 67633211
    move-object/from16 v7, p3

    .line 67633213
    move-object/from16 v8, p2

    .line 67633215
    move-object v13, v10

    .line 67633216
    move v10, v15

    .line 67633217
    move/from16 v17, v15

    .line 67633219
    move v15, v11

    .line 67633220
    move v11, v12

    .line 67633221
    move/from16 v18, v12

    .line 67633223
    move/from16 v12, v16

    .line 67633225
    invoke-interface/range {v2 .. v12}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->b(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcv2/a;

    .line 67633228
    move-result-object v2

    .line 67633229
    invoke-static/range {p1 .. p1}, Lga6/i;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 67633232
    move-result-object v3

    .line 67633233
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633236
    new-instance v4, Lga6/p;

    .line 67633238
    invoke-direct {v4}, Lga6/p;-><init>()V

    .line 67633241
    iput-object v3, v4, Lga6/p;->b:Ljava/lang/String;

    .line 67633243
    iput-object v0, v4, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633245
    const/4 v3, 0x1

    .line 67633246
    iput-boolean v3, v4, Lga6/p;->d:Z

    .line 67633248
    move-object/from16 v5, p3

    .line 67633250
    iput-object v5, v4, Lga6/p;->e:Ljava/lang/String;

    .line 67633252
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 67633254
    iput-object v5, v4, Lga6/p;->f:Ljava/lang/String;

    .line 67633256
    new-instance v5, Lga6/i;

    .line 67633258
    invoke-direct {v5, v4}, Lga6/i;-><init>(Lga6/p;)V

    .line 67633261
    new-instance v4, Lga6/b;

    .line 67633263
    invoke-direct {v4, v2, v5}, Lga6/b;-><init>(Lcom/dragon/read/widget/o7;Lga6/i;)V

    .line 67633266
    iput-object v4, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 67633268
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 67633271
    move-result-object v2

    .line 67633272
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 67633275
    move-result-object v2

    .line 67633276
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 67633278
    const/4 v4, 0x0

    .line 67633279
    if-eqz v2, :cond_84

    .line 67633281
    iget v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 67633283
    goto :goto_85

    .line 67633284
    :cond_84
    const/4 v2, 0x0

    .line 67633285
    :goto_85
    if-gtz v2, :cond_89

    .line 67633287
    const/16 v2, 0x127

    .line 67633289
    :cond_89
    new-instance v5, Lry2/b$a;

    .line 67633291
    invoke-direct {v5}, Lry2/b$a;-><init>()V

    .line 67633294
    iput v15, v5, Lry2/b$a;->c:I

    .line 67633296
    iput v2, v5, Lry2/b$a;->b:I

    .line 67633298
    move/from16 v2, v17

    .line 67633300
    iput-boolean v2, v5, Lry2/b$a;->e:Z

    .line 67633302
    move-object/from16 v2, p2

    .line 67633304
    move-object v6, v13

    .line 67633305
    iput-object v2, v5, Lry2/b$a;->f:Ljava/lang/String;

    .line 67633307
    iput-boolean v3, v5, Lry2/b$a;->g:Z

    .line 67633309
    move/from16 v2, v18

    .line 67633311
    iput-boolean v2, v5, Lry2/b$a;->d:Z

    .line 67633313
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 67633316
    move-result-object v2

    .line 67633317
    iput-object v2, v5, Lry2/b$a;->h:Ljava/lang/String;

    .line 67633319
    new-instance v2, Lry2/b;

    .line 67633321
    invoke-direct {v2, v5}, Lry2/b;-><init>(Lry2/b$a;)V

    .line 67633324
    sget-object v5, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 67633326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633329
    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/h0;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lry2/b;)V

    .line 67633332
    iget-object v0, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 67633334
    const-string v2, "dynamicAdCache?.preload"

    .line 67633336
    new-array v5, v4, [Ljava/lang/Object;

    .line 67633338
    invoke-virtual {v0, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633341
    iget-object v0, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 67633343
    if-eqz v0, :cond_215

    .line 67633345
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633347
    invoke-virtual {v2}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 67633350
    move-result-object v7

    .line 67633351
    if-nez v7, :cond_cb

    .line 67633353
    goto/16 :goto_215

    .line 67633355
    :cond_cb
    const/16 v2, 0x3ff

    .line 67633357
    const-string v5, "preload"

    .line 67633359
    const/16 v8, -0x8ae

    .line 67633361
    const/4 v9, 0x0

    .line 67633362
    invoke-static {v5, v8, v9, v2}, Lcom/dragon/read/ad/util/m0;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67633365
    iget-object v2, v0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633367
    const/4 v5, 0x2

    .line 67633368
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633370
    invoke-virtual {v0}, Lga6/b;->a()Ljava/lang/String;

    .line 67633373
    move-result-object v8

    .line 67633374
    aput-object v8, v5, v4

    .line 67633376
    aput-object v9, v5, v3

    .line 67633378
    const-string v8, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 67633380
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633383
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633385
    move-object/from16 v5, p4

    .line 67633387
    invoke-virtual {v2, v5}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67633390
    iget-object v8, v0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 67633392
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633395
    move-result-object v2

    .line 67633396
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633399
    move-result-object v9

    .line 67633400
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 67633402
    const/4 v2, -0x2

    .line 67633403
    invoke-direct {v10, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633406
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633411
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 67633413
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 67633416
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633418
    const-string v11, "sslocal://lynxview/"

    .line 67633420
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633423
    move-result-object v11

    .line 67633424
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633427
    move-result-object v11

    .line 67633428
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 67633431
    move-result v12

    .line 67633432
    if-eqz v12, :cond_12e

    .line 67633434
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633436
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633441
    move-result-object v0

    .line 67633442
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 67633444
    if-eqz v0, :cond_12e

    .line 67633446
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 67633448
    if-eqz v0, :cond_12e

    .line 67633450
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 67633452
    move-object v12, v0

    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    move-object v12, v6

    .line 67633455
    :goto_12f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633458
    move-result v0

    .line 67633459
    if-nez v0, :cond_142

    .line 67633461
    const-string v0, "/"

    .line 67633463
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67633466
    move-result v0

    .line 67633467
    add-int/2addr v0, v3

    .line 67633468
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633471
    move-result-object v0

    .line 67633472
    move-object v13, v0

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    move-object v13, v6

    .line 67633475
    :goto_143
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 67633478
    move-result-object v0

    .line 67633479
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 67633482
    move-result-object v0

    .line 67633483
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 67633485
    const-string v14, "surl"

    .line 67633487
    if-eqz v0, :cond_187

    .line 67633489
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->geckoPreload:Z

    .line 67633491
    if-eqz v15, :cond_187

    .line 67633493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633496
    move-result-object v6

    .line 67633497
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67633500
    move-result-object v6

    .line 67633501
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67633504
    move-result v6

    .line 67633505
    if-eqz v6, :cond_166

    .line 67633507
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->localTestSurl:Ljava/lang/String;

    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->surl:Ljava/lang/String;

    .line 67633512
    :goto_168
    move-object v6, v0

    .line 67633513
    :try_start_169
    const-string v0, "UTF-8"

    .line 67633515
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633518
    move-result-object v6

    .line 67633519
    const-string v0, "audiolynx.js"

    .line 67633521
    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67633524
    move-result-object v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_175} :catch_176

    .line 67633525
    goto :goto_183

    .line 67633526
    :catch_176
    move-exception v0

    .line 67633527
    iget-object v15, v2, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633529
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633531
    aput-object v0, v1, v4

    .line 67633533
    const-string v0, "decode failed: %s"

    .line 67633535
    invoke-virtual {v15, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633538
    move-object v0, v6

    .line 67633539
    :goto_183
    invoke-virtual {v11, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    move-object v0, v6

    .line 67633544
    :goto_188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633547
    move-result v0

    .line 67633548
    if-eqz v0, :cond_191

    .line 67633550
    invoke-virtual {v11, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633553
    :cond_191
    const-string v0, "fallback_url"

    .line 67633555
    invoke-virtual {v11, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633558
    const-string v0, "channel"

    .line 67633560
    const-string v1, "pre_ad_template_novel"

    .line 67633562
    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633565
    const-string v0, "bundle"

    .line 67633567
    invoke-virtual {v11, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633570
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633573
    move-result-object v0

    .line 67633574
    iget-object v1, v2, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633576
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633578
    aput-object v0, v3, v4

    .line 67633580
    const-string v6, "\u62fc\u63a5\u540e\u7684lynxUrl: %s"

    .line 67633582
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633585
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 67633587
    invoke-virtual {v2}, Lga6/i;->e()Ljava/util/Map;

    .line 67633590
    move-result-object v0

    .line 67633591
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 67633593
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633595
    if-eqz v0, :cond_1d8

    .line 67633597
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633599
    if-eqz v0, :cond_1d8

    .line 67633601
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633603
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633606
    move-result-object v0

    .line 67633607
    if-eqz v0, :cond_1d8

    .line 67633609
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633611
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633613
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633615
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633618
    move-result-object v0

    .line 67633619
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 67633621
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->components:Ljava/util/Map;

    .line 67633623
    goto :goto_1dd

    .line 67633624
    :cond_1d8
    new-instance v0, Ljava/util/HashMap;

    .line 67633626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633629
    :goto_1dd
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->c:Ljava/util/Map;

    .line 67633631
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633633
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67633636
    move-result-wide v0

    .line 67633637
    iput-wide v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 67633639
    const-string v0, "audioPatch"

    .line 67633641
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->q:Ljava/lang/String;

    .line 67633643
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633645
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67633648
    move-result-object v0

    .line 67633649
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 67633651
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633653
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 67633656
    move-result-object v0

    .line 67633657
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 67633659
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633661
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67633664
    move-result-object v0

    .line 67633665
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 67633667
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633669
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 67633672
    move-result-object v0

    .line 67633673
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 67633675
    new-instance v13, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 67633677
    invoke-direct {v13, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 67633680
    const/4 v11, 0x0

    .line 67633681
    const/4 v12, 0x0

    .line 67633682
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 67633685
    :cond_215
    :goto_215
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->initFeedBack()V

    .line 67633688
    return-void
.end method

[INNER-ORIGINAL]
.method private final preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    move-object/from16 v13, p2

    .line 67633157
    .line 67633158
    sget-object v14, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67633159
    .line 67633160
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioAdApi()Lve3/a;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v2

    .line 67633164
    invoke-interface {v2}, Lve3/a;->c()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v2

    .line 67633168
    invoke-interface {v2, v13}, Lve3/b;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v15

    .line 67633172
    invoke-interface {v2, v13}, Lve3/b;->checkIsMute(Ljava/lang/String;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v12

    .line 67633176
    invoke-interface {v2, v13}, Lve3/b;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v16

    .line 67633180
    invoke-interface {v2, v13}, Lve3/b;->getForceWatchTime(Ljava/lang/String;)I

    .line 67633181
    .line 67633182
    .line 67633183
    move-result v11

    .line 67633184
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 67633185
    .line 67633186
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 67633187
    .line 67633188
    .line 67633189
    move-result-object v2

    .line 67633190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633191
    .line 67633192
    .line 67633193
    move-result-object v5

    .line 67633194
    const-string v10, ""

    .line 67633195
    .line 67633196
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633197
    .line 67633198
    .line 67633199
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->a()I

    .line 67633200
    .line 67633201
    .line 67633202
    move-result v3

    .line 67633203
    iget-object v9, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 67633204
    .line 67633205
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633206
    .line 67633207
    .line 67633208
    move v4, v11

    .line 67633209
    move-object/from16 v6, p1

    .line 67633210
    .line 67633211
    move-object/from16 v7, p3

    .line 67633212
    .line 67633213
    move-object/from16 v8, p2

    .line 67633214
    .line 67633215
    move-object v13, v10

    .line 67633216
    move v10, v15

    .line 67633217
    move/from16 v17, v15

    .line 67633218
    .line 67633219
    move v15, v11

    .line 67633220
    move v11, v12

    .line 67633221
    move/from16 v18, v12

    .line 67633222
    .line 67633223
    move/from16 v12, v16

    .line 67633224
    .line 67633225
    invoke-interface/range {v2 .. v12}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->b(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcv2/a;

    .line 67633226
    .line 67633227
    .line 67633228
    move-result-object v2

    .line 67633229
    invoke-static/range {p1 .. p1}, Lga6/i;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object v3

    .line 67633233
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633234
    .line 67633235
    .line 67633236
    new-instance v4, Lga6/p;

    .line 67633237
    .line 67633238
    invoke-direct {v4}, Lga6/p;-><init>()V

    .line 67633239
    .line 67633240
    .line 67633241
    iput-object v3, v4, Lga6/p;->b:Ljava/lang/String;

    .line 67633242
    .line 67633243
    iput-object v0, v4, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633244
    .line 67633245
    const/4 v3, 0x1

    .line 67633246
    iput-boolean v3, v4, Lga6/p;->d:Z

    .line 67633247
    .line 67633248
    move-object/from16 v5, p3

    .line 67633249
    .line 67633250
    iput-object v5, v4, Lga6/p;->e:Ljava/lang/String;

    .line 67633251
    .line 67633252
    iget-object v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 67633253
    .line 67633254
    iput-object v5, v4, Lga6/p;->f:Ljava/lang/String;

    .line 67633255
    .line 67633256
    new-instance v5, Lga6/i;

    .line 67633257
    .line 67633258
    invoke-direct {v5, v4}, Lga6/i;-><init>(Lga6/p;)V

    .line 67633259
    .line 67633260
    .line 67633261
    new-instance v4, Lga6/b;

    .line 67633262
    .line 67633263
    invoke-direct {v4, v2, v5}, Lga6/b;-><init>(Lcom/dragon/read/widget/o7;Lga6/i;)V

    .line 67633264
    .line 67633265
    .line 67633266
    iput-object v4, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 67633267
    .line 67633268
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v2

    .line 67633272
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v2

    .line 67633276
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 67633277
    .line 67633278
    const/4 v4, 0x0

    .line 67633279
    if-eqz v2, :cond_84

    .line 67633280
    .line 67633281
    iget v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchLynxAdSafeHeight:I

    .line 67633282
    .line 67633283
    goto :goto_85

    .line 67633284
    :cond_84
    const/4 v2, 0x0

    .line 67633285
    :goto_85
    if-gtz v2, :cond_89

    .line 67633286
    .line 67633287
    const/16 v2, 0x127

    .line 67633288
    .line 67633289
    :cond_89
    new-instance v5, Lry2/b$a;

    .line 67633290
    .line 67633291
    invoke-direct {v5}, Lry2/b$a;-><init>()V

    .line 67633292
    .line 67633293
    .line 67633294
    iput v15, v5, Lry2/b$a;->c:I

    .line 67633295
    .line 67633296
    iput v2, v5, Lry2/b$a;->b:I

    .line 67633297
    .line 67633298
    move/from16 v2, v17

    .line 67633299
    .line 67633300
    iput-boolean v2, v5, Lry2/b$a;->e:Z

    .line 67633301
    .line 67633302
    move-object/from16 v2, p2

    .line 67633303
    .line 67633304
    move-object v6, v13

    .line 67633305
    iput-object v2, v5, Lry2/b$a;->f:Ljava/lang/String;

    .line 67633306
    .line 67633307
    iput-boolean v3, v5, Lry2/b$a;->g:Z

    .line 67633308
    .line 67633309
    move/from16 v2, v18

    .line 67633310
    .line 67633311
    iput-boolean v2, v5, Lry2/b$a;->d:Z

    .line 67633312
    .line 67633313
    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->getNewWorkType()Ljava/lang/String;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v2

    .line 67633317
    iput-object v2, v5, Lry2/b$a;->h:Ljava/lang/String;

    .line 67633318
    .line 67633319
    new-instance v2, Lry2/b;

    .line 67633320
    .line 67633321
    invoke-direct {v2, v5}, Lry2/b;-><init>(Lry2/b$a;)V

    .line 67633322
    .line 67633323
    .line 67633324
    sget-object v5, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 67633325
    .line 67633326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633327
    .line 67633328
    .line 67633329
    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/h0;->c(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lry2/b;)V

    .line 67633330
    .line 67633331
    .line 67633332
    iget-object v0, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 67633333
    .line 67633334
    const-string v2, "dynamicAdCache?.preload"

    .line 67633335
    .line 67633336
    new-array v5, v4, [Ljava/lang/Object;

    .line 67633337
    .line 67633338
    invoke-virtual {v0, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633339
    .line 67633340
    .line 67633341
    iget-object v0, v1, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 67633342
    .line 67633343
    if-eqz v0, :cond_215

    .line 67633344
    .line 67633345
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633346
    .line 67633347
    invoke-virtual {v2}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v7

    .line 67633351
    if-nez v7, :cond_cb

    .line 67633352
    .line 67633353
    goto/16 :goto_215

    .line 67633354
    .line 67633355
    :cond_cb
    const/16 v2, 0x3ff

    .line 67633356
    .line 67633357
    const-string v5, "preload"

    .line 67633358
    .line 67633359
    const/16 v8, -0x8ae

    .line 67633360
    .line 67633361
    const/4 v9, 0x0

    .line 67633362
    invoke-static {v5, v8, v9, v2}, Lcom/dragon/read/ad/util/m0;->b(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67633363
    .line 67633364
    .line 67633365
    iget-object v2, v0, Lga6/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633366
    .line 67633367
    const/4 v5, 0x2

    .line 67633368
    new-array v5, v5, [Ljava/lang/Object;

    .line 67633369
    .line 67633370
    invoke-virtual {v0}, Lga6/b;->a()Ljava/lang/String;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v8

    .line 67633374
    aput-object v8, v5, v4

    .line 67633375
    .line 67633376
    aput-object v9, v5, v3

    .line 67633377
    .line 67633378
    const-string v8, "\u5f00\u59cb\u9884\u52a0\u8f7d: %s, cacheKey = %s"

    .line 67633379
    .line 67633380
    invoke-virtual {v2, v8, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633381
    .line 67633382
    .line 67633383
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633384
    .line 67633385
    move-object/from16 v5, p4

    .line 67633386
    .line 67633387
    invoke-virtual {v2, v5}, Lga6/i;->p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67633388
    .line 67633389
    .line 67633390
    iget-object v8, v0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 67633391
    .line 67633392
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v2

    .line 67633396
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v9

    .line 67633400
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 67633401
    .line 67633402
    const/4 v2, -0x2

    .line 67633403
    invoke-direct {v10, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633404
    .line 67633405
    .line 67633406
    iget-object v2, v0, Lga6/b;->c:Lga6/i;

    .line 67633407
    .line 67633408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    .line 67633410
    .line 67633411
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 67633412
    .line 67633413
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 67633414
    .line 67633415
    .line 67633416
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633417
    .line 67633418
    const-string v11, "sslocal://lynxview/"

    .line 67633419
    .line 67633420
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v11

    .line 67633424
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v11

    .line 67633428
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->r0()Z

    .line 67633429
    .line 67633430
    .line 67633431
    move-result v12

    .line 67633432
    if-eqz v12, :cond_12e

    .line 67633433
    .line 67633434
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633435
    .line 67633436
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633437
    .line 67633438
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v0

    .line 67633442
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 67633443
    .line 67633444
    if-eqz v0, :cond_12e

    .line 67633445
    .line 67633446
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 67633447
    .line 67633448
    if-eqz v0, :cond_12e

    .line 67633449
    .line 67633450
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateUrl:Ljava/lang/String;

    .line 67633451
    .line 67633452
    move-object v12, v0

    .line 67633453
    goto :goto_12f

    .line 67633454
    :cond_12e
    move-object v12, v6

    .line 67633455
    :goto_12f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633456
    .line 67633457
    .line 67633458
    move-result v0

    .line 67633459
    if-nez v0, :cond_142

    .line 67633460
    .line 67633461
    const-string v0, "/"

    .line 67633462
    .line 67633463
    invoke-virtual {v12, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v0

    .line 67633467
    add-int/2addr v0, v3

    .line 67633468
    invoke-virtual {v12, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v0

    .line 67633472
    move-object v13, v0

    .line 67633473
    goto :goto_143

    .line 67633474
    :cond_142
    move-object v13, v6

    .line 67633475
    :goto_143
    invoke-interface {v14}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v0

    .line 67633479
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v0

    .line 67633483
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 67633484
    .line 67633485
    const-string v14, "surl"

    .line 67633486
    .line 67633487
    if-eqz v0, :cond_187

    .line 67633488
    .line 67633489
    iget-boolean v15, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->geckoPreload:Z

    .line 67633490
    .line 67633491
    if-eqz v15, :cond_187

    .line 67633492
    .line 67633493
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v6

    .line 67633497
    invoke-static {v6}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v6

    .line 67633501
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v6

    .line 67633505
    if-eqz v6, :cond_166

    .line 67633506
    .line 67633507
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->localTestSurl:Ljava/lang/String;

    .line 67633508
    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->surl:Ljava/lang/String;

    .line 67633511
    .line 67633512
    :goto_168
    move-object v6, v0

    .line 67633513
    :try_start_169
    const-string v0, "UTF-8"

    .line 67633514
    .line 67633515
    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v6

    .line 67633519
    const-string v0, "audiolynx.js"

    .line 67633520
    .line 67633521
    invoke-virtual {v6, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_175} :catch_176

    .line 67633525
    goto :goto_183

    .line 67633526
    :catch_176
    move-exception v0

    .line 67633527
    iget-object v15, v2, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633528
    .line 67633529
    new-array v1, v3, [Ljava/lang/Object;

    .line 67633530
    .line 67633531
    aput-object v0, v1, v4

    .line 67633532
    .line 67633533
    const-string v0, "decode failed: %s"

    .line 67633534
    .line 67633535
    invoke-virtual {v15, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633536
    .line 67633537
    .line 67633538
    move-object v0, v6

    .line 67633539
    :goto_183
    invoke-virtual {v11, v14, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633540
    .line 67633541
    .line 67633542
    goto :goto_188

    .line 67633543
    :cond_187
    move-object v0, v6

    .line 67633544
    :goto_188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633545
    .line 67633546
    .line 67633547
    move-result v0

    .line 67633548
    if-eqz v0, :cond_191

    .line 67633549
    .line 67633550
    invoke-virtual {v11, v14, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633551
    .line 67633552
    .line 67633553
    :cond_191
    const-string v0, "fallback_url"

    .line 67633554
    .line 67633555
    invoke-virtual {v11, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633556
    .line 67633557
    .line 67633558
    const-string v0, "channel"

    .line 67633559
    .line 67633560
    const-string v1, "pre_ad_template_novel"

    .line 67633561
    .line 67633562
    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633563
    .line 67633564
    .line 67633565
    const-string v0, "bundle"

    .line 67633566
    .line 67633567
    invoke-virtual {v11, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v0

    .line 67633574
    iget-object v1, v2, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633575
    .line 67633576
    new-array v3, v3, [Ljava/lang/Object;

    .line 67633577
    .line 67633578
    aput-object v0, v3, v4

    .line 67633579
    .line 67633580
    const-string v6, "\u62fc\u63a5\u540e\u7684lynxUrl: %s"

    .line 67633581
    .line 67633582
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633583
    .line 67633584
    .line 67633585
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 67633586
    .line 67633587
    invoke-virtual {v2}, Lga6/i;->e()Ljava/util/Map;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v0

    .line 67633591
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 67633592
    .line 67633593
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633594
    .line 67633595
    if-eqz v0, :cond_1d8

    .line 67633596
    .line 67633597
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633598
    .line 67633599
    if-eqz v0, :cond_1d8

    .line 67633600
    .line 67633601
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633602
    .line 67633603
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v0

    .line 67633607
    if-eqz v0, :cond_1d8

    .line 67633608
    .line 67633609
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633610
    .line 67633611
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 67633612
    .line 67633613
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 67633614
    .line 67633615
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v0

    .line 67633619
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 67633620
    .line 67633621
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->components:Ljava/util/Map;

    .line 67633622
    .line 67633623
    goto :goto_1dd

    .line 67633624
    :cond_1d8
    new-instance v0, Ljava/util/HashMap;

    .line 67633625
    .line 67633626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67633627
    .line 67633628
    .line 67633629
    :goto_1dd
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->c:Ljava/util/Map;

    .line 67633630
    .line 67633631
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633632
    .line 67633633
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-wide v0

    .line 67633637
    iput-wide v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 67633638
    .line 67633639
    const-string v0, "audioPatch"

    .line 67633640
    .line 67633641
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->q:Ljava/lang/String;

    .line 67633642
    .line 67633643
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633644
    .line 67633645
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0

    .line 67633649
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 67633650
    .line 67633651
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633652
    .line 67633653
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 67633658
    .line 67633659
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633660
    .line 67633661
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v0

    .line 67633665
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 67633666
    .line 67633667
    iget-object v0, v2, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633668
    .line 67633669
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 67633670
    .line 67633671
    .line 67633672
    move-result-object v0

    .line 67633673
    iput-object v0, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 67633674
    .line 67633675
    new-instance v13, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 67633676
    .line 67633677
    invoke-direct {v13, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 67633678
    .line 67633679
    .line 67633680
    const/4 v11, 0x0

    .line 67633681
    const/4 v12, 0x0

    .line 67633682
    invoke-interface/range {v7 .. v13}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->e(Landroid/view/ViewGroup;Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;IILcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;)V

    .line 67633683
    .line 67633684
    .line 67633685
    :cond_215
    :goto_215
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->initFeedBack()V

    .line 67633686
    .line 67633687
    .line 67633688
    return-void
.end method


.method public autoCloseLynxPatch()V
[MOD-CHANGED]
.method public autoCloseLynxPatch()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcv2/a;

    .line 327686
    if-eqz v1, :cond_45

    .line 327688
    check-cast v0, Lcv2/a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 327705
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 327707
    int-to-long v1, v1

    .line 327708
    const-wide/16 v3, 0x3e8

    .line 327710
    mul-long v6, v1, v3

    .line 327712
    iget-object v1, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    const/4 v2, 0x1

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v4

    .line 327722
    aput-object v4, v2, v3

    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "cash"

    .line 327730
    const-string v4, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 327732
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    new-instance v1, Lcv2/d;

    .line 327737
    move-object v2, v1

    .line 327738
    move-object v3, v0

    .line 327739
    move-wide v4, v6

    .line 327740
    invoke-direct/range {v2 .. v7}, Lcv2/d;-><init>(Lcv2/a;JJ)V

    .line 327743
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public autoCloseLynxPatch()V
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    instance-of v1, v0, Lcv2/a;

    .line 327685
    .line 327686
    if-eqz v1, :cond_45

    .line 327687
    .line 327688
    check-cast v0, Lcv2/a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327694
    .line 327695
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 327704
    .line 327705
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 327706
    .line 327707
    int-to-long v1, v1

    .line 327708
    const-wide/16 v3, 0x3e8

    .line 327709
    .line 327710
    mul-long v6, v1, v3

    .line 327711
    .line 327712
    iget-object v1, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    aput-object v4, v2, v3

    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v3, "cash"

    .line 327729
    .line 327730
    const-string v4, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 327731
    .line 327732
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v1, Lcv2/d;

    .line 327736
    .line 327737
    move-object v2, v1

    .line 327738
    move-object v3, v0

    .line 327739
    move-wide v4, v6

    .line 327740
    invoke-direct/range {v2 .. v7}, Lcv2/d;-><init>(Lcv2/a;JJ)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iput-object v1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public checkBuyVipEntranceCanShow()Z
[MOD-CHANGED]
.method public checkBuyVipEntranceCanShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public checkBuyVipEntranceCanShow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COVER_PATCH_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public clickLynxPatch(Z)V
[MOD-CHANGED]
.method public clickLynxPatch(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcv2/a;

    .line 17104902
    if-eqz v1, :cond_67

    .line 17104904
    check-cast v0, Lcv2/a;

    .line 17104906
    const-string v1, "click_ad"

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz p1, :cond_44

    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104913
    iget-object v3, v0, Lcv2/a;->m:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1, p1, v3}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    iget-object p1, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104922
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104925
    :cond_1d
    iget-boolean p1, v0, Lcv2/a;->h:Z

    .line 17104927
    if-nez p1, :cond_67

    .line 17104929
    new-instance p1, Landroid/content/Intent;

    .line 17104931
    const-string v1, "action_set_audio_control_disable"

    .line 17104933
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104939
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104941
    if-eqz p1, :cond_38

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-interface {p1, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17104947
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104949
    invoke-interface {p1, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17104952
    :cond_38
    iget-object p1, v0, Lcv2/a;->d:Lbf3/a;

    .line 17104954
    if-eqz p1, :cond_67

    .line 17104956
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 17104963
    goto :goto_67

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104968
    invoke-interface {p1, v2}, Lve3/b;->setMayJumpToAnotherApp(Z)V

    .line 17104971
    :cond_4b
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104973
    if-eqz p1, :cond_52

    .line 17104975
    invoke-interface {p1, v2}, Lve3/b;->setAdViewClicked(Z)V

    .line 17104978
    :cond_52
    iget-object p1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 17104980
    if-eqz p1, :cond_59

    .line 17104982
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104985
    :cond_59
    iget-object p1, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 17104987
    if-eqz p1, :cond_60

    .line 17104989
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104992
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104994
    iget-object v2, v0, Lcv2/a;->m:Ljava/lang/String;

    .line 17104996
    invoke-virtual {v0, v1, p1, v2}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public clickLynxPatch(Z)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    instance-of v1, v0, Lcv2/a;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_67

    .line 17104903
    .line 17104904
    check-cast v0, Lcv2/a;

    .line 17104905
    .line 17104906
    const-string v1, "click_ad"

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz p1, :cond_44

    .line 17104910
    .line 17104911
    iget-object p1, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iget-object v3, v0, Lcv2/a;->m:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1, p1, v3}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1d

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    iget-boolean p1, v0, Lcv2/a;->h:Z

    .line 17104926
    .line 17104927
    if-nez p1, :cond_67

    .line 17104928
    .line 17104929
    new-instance p1, Landroid/content/Intent;

    .line 17104930
    .line 17104931
    const-string v1, "action_set_audio_control_disable"

    .line 17104932
    .line 17104933
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_38

    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    invoke-interface {p1, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104948
    .line 17104949
    invoke-interface {p1, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, v0, Lcv2/a;->d:Lbf3/a;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_67

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_67

    .line 17104964
    :cond_44
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_4b

    .line 17104967
    .line 17104968
    invoke-interface {p1, v2}, Lve3/b;->setMayJumpToAnotherApp(Z)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-object p1, v0, Lcv2/a;->c:Lve3/b;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_52

    .line 17104974
    .line 17104975
    invoke-interface {p1, v2}, Lve3/b;->setAdViewClicked(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 17104986
    .line 17104987
    if-eqz p1, :cond_60

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    iget-object p1, v0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17104993
    .line 17104994
    iget-object v2, v0, Lcv2/a;->m:Ljava/lang/String;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1, v2}, Lcv2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    :goto_67
    return-void
.end method


.method public closePatch()V
[MOD-CHANGED]
.method public closePatch()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcv2/a;

    .line 262150
    if-eqz v1, :cond_25

    .line 262152
    check-cast v0, Lcv2/a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    new-instance v1, Landroid/content/Intent;

    .line 262159
    const-string v2, "action_close_patch_ad"

    .line 262161
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262167
    iget-object v1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262174
    :cond_1e
    iget-object v0, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public closePatch()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lcv2/a;

    .line 262149
    .line 262150
    if-eqz v1, :cond_25

    .line 262151
    .line 262152
    check-cast v0, Lcv2/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Landroid/content/Intent;

    .line 262158
    .line 262159
    const-string v2, "action_close_patch_ad"

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lcv2/a;->p:Landroid/os/CountDownTimer;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, v0, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public getLynxRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getLynxRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lga6/b;->b:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final getSLog()Lim1/b;
[MOD-CHANGED]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lim1/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->sLog:Lim1/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 33947654
    move-result-object p1

    .line 33947655
    instance-of v0, p1, Lcv2/a;

    .line 33947657
    if-eqz v0, :cond_a9

    .line 33947659
    check-cast p1, Lcv2/a;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    const-string v0, "onPlayStart"

    .line 33947666
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_49

    .line 33947674
    iget-boolean p2, p1, Lcv2/a;->h:Z

    .line 33947676
    if-nez p2, :cond_a9

    .line 33947678
    new-instance p2, Landroid/content/Intent;

    .line 33947680
    const-string v0, "action_set_audio_control_disable"

    .line 33947682
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947685
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947688
    const-string p2, "intercept_show_time"

    .line 33947690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947693
    move-result-wide v3

    .line 33947694
    invoke-static {v3, v4, p2, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 33947697
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947699
    if-eqz p2, :cond_3d

    .line 33947701
    invoke-interface {p2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 33947704
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947706
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 33947709
    :cond_3d
    iget-object p1, p1, Lcv2/a;->d:Lbf3/a;

    .line 33947711
    if-eqz p1, :cond_a9

    .line 33947713
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 33947720
    goto :goto_a9

    .line 33947721
    :cond_49
    const-string v0, "onPlayComplete"

    .line 33947723
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_a9

    .line 33947729
    new-instance p2, Landroid/content/Intent;

    .line 33947731
    const-string v0, "action_set_audio_control_available"

    .line 33947733
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947739
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947741
    if-nez p2, :cond_60

    .line 33947743
    goto :goto_a9

    .line 33947744
    :cond_60
    invoke-interface {p2}, Lve3/b;->isAdViewClicked()Z

    .line 33947747
    move-result p2

    .line 33947748
    if-nez p2, :cond_71

    .line 33947750
    new-instance p2, Lcv2/e;

    .line 33947752
    invoke-direct {p2}, Lcv2/e;-><init>()V

    .line 33947755
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947758
    move-result-object p2

    .line 33947759
    iput-object p2, p1, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 33947761
    :cond_71
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947763
    invoke-interface {p2, v2}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 33947766
    iget-boolean p2, p1, Lcv2/a;->o:Z

    .line 33947768
    if-nez p2, :cond_95

    .line 33947770
    const-string p2, "change_chapter"

    .line 33947772
    iget-object v0, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 33947774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_95

    .line 33947780
    const-string p2, "first_enter"

    .line 33947782
    iget-object v0, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 33947784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947787
    move-result p2

    .line 33947788
    if-eqz p2, :cond_8f

    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-object p1, p1, Lcv2/a;->c:Lve3/b;

    .line 33947793
    invoke-interface {p1, v1}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 33947796
    goto :goto_a9

    .line 33947797
    :cond_95
    :goto_95
    const-string p2, "intercept_hide_time"

    .line 33947799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947802
    move-result-wide v2

    .line 33947803
    invoke-static {v2, v3, p2, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 33947806
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947808
    iget-object v0, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 33947810
    iget v1, p1, Lcv2/a;->l:I

    .line 33947812
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 33947814
    invoke-interface {p2, v0, v1, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public lynxPlayEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->getLynxRootView()Landroid/view/ViewGroup;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    instance-of v0, p1, Lcv2/a;

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_a9

    .line 33947658
    .line 33947659
    check-cast p1, Lcv2/a;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v0, "onPlayStart"

    .line 33947665
    .line 33947666
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    if-eqz v0, :cond_49

    .line 33947673
    .line 33947674
    iget-boolean p2, p1, Lcv2/a;->h:Z

    .line 33947675
    .line 33947676
    if-nez p2, :cond_a9

    .line 33947677
    .line 33947678
    new-instance p2, Landroid/content/Intent;

    .line 33947679
    .line 33947680
    const-string v0, "action_set_audio_control_disable"

    .line 33947681
    .line 33947682
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947686
    .line 33947687
    .line 33947688
    const-string p2, "intercept_show_time"

    .line 33947689
    .line 33947690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-wide v3

    .line 33947694
    invoke-static {v3, v4, p2, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947698
    .line 33947699
    if-eqz p2, :cond_3d

    .line 33947700
    .line 33947701
    invoke-interface {p2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947705
    .line 33947706
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 33947707
    .line 33947708
    .line 33947709
    :cond_3d
    iget-object p1, p1, Lcv2/a;->d:Lbf3/a;

    .line 33947710
    .line 33947711
    if-eqz p1, :cond_a9

    .line 33947712
    .line 33947713
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_a9

    .line 33947721
    :cond_49
    const-string v0, "onPlayComplete"

    .line 33947722
    .line 33947723
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result p2

    .line 33947727
    if-eqz p2, :cond_a9

    .line 33947728
    .line 33947729
    new-instance p2, Landroid/content/Intent;

    .line 33947730
    .line 33947731
    const-string v0, "action_set_audio_control_available"

    .line 33947732
    .line 33947733
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947740
    .line 33947741
    if-nez p2, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_a9

    .line 33947744
    :cond_60
    invoke-interface {p2}, Lve3/b;->isAdViewClicked()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p2

    .line 33947748
    if-nez p2, :cond_71

    .line 33947749
    .line 33947750
    new-instance p2, Lcv2/e;

    .line 33947751
    .line 33947752
    invoke-direct {p2}, Lcv2/e;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p2

    .line 33947759
    iput-object p2, p1, Lcv2/a;->q:Landroid/os/CountDownTimer;

    .line 33947760
    .line 33947761
    :cond_71
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947762
    .line 33947763
    invoke-interface {p2, v2}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 33947764
    .line 33947765
    .line 33947766
    iget-boolean p2, p1, Lcv2/a;->o:Z

    .line 33947767
    .line 33947768
    if-nez p2, :cond_95

    .line 33947769
    .line 33947770
    const-string p2, "change_chapter"

    .line 33947771
    .line 33947772
    iget-object v0, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p2

    .line 33947778
    if-nez p2, :cond_95

    .line 33947779
    .line 33947780
    const-string p2, "first_enter"

    .line 33947781
    .line 33947782
    iget-object v0, p1, Lcv2/a;->k:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    if-eqz p2, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_95

    .line 33947791
    :cond_8f
    iget-object p1, p1, Lcv2/a;->c:Lve3/b;

    .line 33947792
    .line 33947793
    invoke-interface {p1, v1}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_a9

    .line 33947797
    :cond_95
    :goto_95
    const-string p2, "intercept_hide_time"

    .line 33947798
    .line 33947799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-wide v2

    .line 33947803
    invoke-static {v2, v3, p2, v1}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 33947804
    .line 33947805
    .line 33947806
    iget-object p2, p1, Lcv2/a;->c:Lve3/b;

    .line 33947807
    .line 33947808
    iget-object v0, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 33947809
    .line 33947810
    iget v1, p1, Lcv2/a;->l:I

    .line 33947811
    .line 33947812
    iget-object p1, p1, Lcv2/a;->m:Ljava/lang/String;

    .line 33947813
    .line 33947814
    invoke-interface {p2, v0, v1, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public onForceWatchTimeStatusChange(Z)V
[MOD-CHANGED]
.method public onForceWatchTimeStatusChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    iget-object v0, v0, Lga6/b;->c:Lga6/i;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lga6/i;->i(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onForceWatchTimeStatusChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    iget-object v0, v0, Lga6/b;->c:Lga6/i;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lga6/i;->i(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onPageVisibilityChange(ZZ)V
[MOD-CHANGED]
.method public onPageVisibilityChange(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 33947650
    if-eqz v0, :cond_a9

    .line 33947652
    iget-object v0, v0, Lga6/b;->c:Lga6/i;

    .line 33947654
    if-eqz v0, :cond_a9

    .line 33947656
    iput-boolean p1, v0, Lga6/i;->b:Z

    .line 33947658
    invoke-virtual {v0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v1, :cond_1e

    .line 33947666
    invoke-virtual {v0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1e

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_56

    .line 33947681
    iget-object p2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947683
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947688
    move-result-object v2

    .line 33947689
    aput-object v2, v1, v3

    .line 33947691
    const-string v2, "visible = %s, onCardShowStatus lynx is not load success yet(\u53ef\u80fd\u51fa\u73b0\u767d\u5c4f)"

    .line 33947693
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    if-eqz p1, :cond_a9

    .line 33947698
    iget-object p1, v0, Lga6/i;->j:Ljava/lang/String;

    .line 33947700
    sget-object p2, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947702
    new-instance p2, Lsy2/q$a;

    .line 33947704
    invoke-direct {p2}, Lsy2/q$a;-><init>()V

    .line 33947707
    const-string v0, "lynx/whiteScreen"

    .line 33947709
    iput-object v0, p2, Lsy2/q$a;->a:Ljava/lang/String;

    .line 33947711
    const/16 v0, 0xb

    .line 33947713
    iput v0, p2, Lsy2/q$a;->b:I

    .line 33947715
    iput-object p1, p2, Lsy2/q$a;->c:Ljava/lang/String;

    .line 33947717
    const-string p1, "unknown"

    .line 33947719
    iput-object p1, p2, Lsy2/q$a;->d:Ljava/lang/String;

    .line 33947721
    const/16 p1, 0x401

    .line 33947723
    iput p1, p2, Lsy2/q$a;->e:I

    .line 33947725
    new-instance p1, Lsy2/q;

    .line 33947727
    invoke-direct {p1, p2}, Lsy2/q;-><init>(Lsy2/q$a;)V

    .line 33947730
    invoke-static {p1}, Lsy2/r;->a(Lsy2/q;)V

    .line 33947733
    goto :goto_a9

    .line 33947734
    :cond_56
    iget-object v1, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947736
    const/4 v4, 0x2

    .line 33947737
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947739
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947742
    move-result-object v5

    .line 33947743
    aput-object v5, v4, v3

    .line 33947745
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947748
    move-result-object v5

    .line 33947749
    aput-object v5, v4, v2

    .line 33947751
    const-string v5, "onCardShowStatus: visible = [%s]\uff0cisReaderFeedAdVoiceOpen = [%s]"

    .line 33947753
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    new-instance v1, Lorg/json/JSONObject;

    .line 33947758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947761
    :try_start_71
    const-string v4, "status"

    .line 33947763
    if-eqz p1, :cond_77

    .line 33947765
    const/4 v5, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v5, 0x0

    .line 33947768
    :goto_78
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947771
    if-eqz p1, :cond_a1

    .line 33947773
    const-string p1, "vocal"

    .line 33947775
    if-eqz p2, :cond_82

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v2, 0x0

    .line 33947779
    :goto_83
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_a1

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    iget-object p2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v4, "onPageVisibilityChange error: "

    .line 33947790
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947803
    move-result-object p1

    .line 33947804
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947806
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947809
    :cond_a1
    :goto_a1
    const-string p1, "onCardShowStatus"

    .line 33947811
    invoke-virtual {v0, p1, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947814
    invoke-virtual {v0}, Lga6/i;->l()V

    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public onPageVisibilityChange(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_a9

    .line 33947651
    .line 33947652
    iget-object v0, v0, Lga6/b;->c:Lga6/i;

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_a9

    .line 33947655
    .line 33947656
    iput-boolean p1, v0, Lga6/i;->b:Z

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    if-eqz v1, :cond_1e

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-interface {v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v1

    .line 33947674
    if-nez v1, :cond_1e

    .line 33947675
    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_56

    .line 33947680
    .line 33947681
    iget-object p2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947682
    .line 33947683
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947684
    .line 33947685
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    aput-object v2, v1, v3

    .line 33947690
    .line 33947691
    const-string v2, "visible = %s, onCardShowStatus lynx is not load success yet(\u53ef\u80fd\u51fa\u73b0\u767d\u5c4f)"

    .line 33947692
    .line 33947693
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    if-eqz p1, :cond_a9

    .line 33947697
    .line 33947698
    iget-object p1, v0, Lga6/i;->j:Ljava/lang/String;

    .line 33947699
    .line 33947700
    sget-object p2, Lsy2/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947701
    .line 33947702
    new-instance p2, Lsy2/q$a;

    .line 33947703
    .line 33947704
    invoke-direct {p2}, Lsy2/q$a;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    const-string v0, "lynx/whiteScreen"

    .line 33947708
    .line 33947709
    iput-object v0, p2, Lsy2/q$a;->a:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const/16 v0, 0xb

    .line 33947712
    .line 33947713
    iput v0, p2, Lsy2/q$a;->b:I

    .line 33947714
    .line 33947715
    iput-object p1, p2, Lsy2/q$a;->c:Ljava/lang/String;

    .line 33947716
    .line 33947717
    const-string p1, "unknown"

    .line 33947718
    .line 33947719
    iput-object p1, p2, Lsy2/q$a;->d:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const/16 p1, 0x401

    .line 33947722
    .line 33947723
    iput p1, p2, Lsy2/q$a;->e:I

    .line 33947724
    .line 33947725
    new-instance p1, Lsy2/q;

    .line 33947726
    .line 33947727
    invoke-direct {p1, p2}, Lsy2/q;-><init>(Lsy2/q$a;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {p1}, Lsy2/r;->a(Lsy2/q;)V

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_a9

    .line 33947734
    :cond_56
    iget-object v1, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947735
    .line 33947736
    const/4 v4, 0x2

    .line 33947737
    new-array v4, v4, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v5

    .line 33947743
    aput-object v5, v4, v3

    .line 33947744
    .line 33947745
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v5

    .line 33947749
    aput-object v5, v4, v2

    .line 33947750
    .line 33947751
    const-string v5, "onCardShowStatus: visible = [%s]\uff0cisReaderFeedAdVoiceOpen = [%s]"

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance v1, Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    :try_start_71
    const-string v4, "status"

    .line 33947762
    .line 33947763
    if-eqz p1, :cond_77

    .line 33947764
    .line 33947765
    const/4 v5, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v5, 0x0

    .line 33947768
    :goto_78
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p1, :cond_a1

    .line 33947772
    .line 33947773
    const-string p1, "vocal"

    .line 33947774
    .line 33947775
    if-eqz p2, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    const/4 v2, 0x0

    .line 33947779
    :goto_83
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_86} :catch_87

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_a1

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    iget-object p2, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947785
    .line 33947786
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v4, "onPageVisibilityChange error: "

    .line 33947789
    .line 33947790
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947805
    .line 33947806
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    const-string p1, "onCardShowStatus"

    .line 33947810
    .line 33947811
    invoke-virtual {v0, p1, v1}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0}, Lga6/i;->l()V

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    :goto_a9
    return-void
.end method


.method public preload(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method public preload(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371022
    move-result v0

    .line 67371023
    if-nez v0, :cond_20

    .line 67371025
    new-instance v0, Lbv2/b;

    .line 67371027
    move-object v1, v0

    .line 67371028
    move-object v2, p0

    .line 67371029
    move-object v3, p1

    .line 67371030
    move-object v4, p2

    .line 67371031
    move-object v5, p3

    .line 67371032
    move-object v6, p4

    .line 67371033
    invoke-direct/range {v1 .. v6}, Lbv2/b;-><init>(Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67371036
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67371043
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public preload(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 12

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v1

    .line 67371019
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v0

    .line 67371023
    if-nez v0, :cond_20

    .line 67371024
    .line 67371025
    new-instance v0, Lbv2/b;

    .line 67371026
    .line 67371027
    move-object v1, v0

    .line 67371028
    move-object v2, p0

    .line 67371029
    move-object v3, p1

    .line 67371030
    move-object v4, p2

    .line 67371031
    move-object v5, p3

    .line 67371032
    move-object v6, p4

    .line 67371033
    invoke-direct/range {v1 .. v6}, Lbv2/b;-><init>(Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_23

    .line 67371040
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->preloadLynxViewReal(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 67371041
    .line 67371042
    .line 67371043
    :goto_23
    return-void
.end method


.method public releaseLynxView()V
[MOD-CHANGED]
.method public releaseLynxView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lga6/b;->b()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseLynxView()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lga6/b;->b()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/ad/audioad/DynamicAdServiceImpl;->dynamicAdCache:Lga6/b;

    .line 131081
    .line 131082
    return-void
.end method


