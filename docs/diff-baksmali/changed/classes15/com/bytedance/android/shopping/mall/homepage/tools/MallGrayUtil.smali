## classes15/com/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$refreshGray$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$refreshGray$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$refreshGray$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$refreshGray$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public static e(Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public static e(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Boolean;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_d

    .line 16908289
    .line 16908290
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_12

    .line 34013191
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_12

    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, v1

    .line 34013203
    :goto_13
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    if-eqz v0, :cond_20

    .line 34013207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1e

    .line 34013213
    goto :goto_20

    .line 34013214
    :cond_1e
    const/4 v0, 0x0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34013217
    :goto_21
    if-eqz v0, :cond_2b

    .line 34013219
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 34013221
    if-eqz v0, :cond_2b

    .line 34013223
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013226
    goto :goto_82

    .line 34013227
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013230
    move-result-object v0

    .line 34013231
    if-eqz v0, :cond_82

    .line 34013233
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013236
    move-result-object v0

    .line 34013237
    if-eqz v0, :cond_82

    .line 34013239
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013242
    move-result-object v0

    .line 34013243
    if-eqz v0, :cond_82

    .line 34013245
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013247
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013249
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013257
    move-result-object v0

    .line 34013258
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013260
    if-eqz v0, :cond_6e

    .line 34013262
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013265
    move-result-object v0

    .line 34013266
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013271
    move-result v0

    .line 34013272
    if-eqz v0, :cond_68

    .line 34013274
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->b:Landroid/view/View;

    .line 34013276
    if-eqz v0, :cond_6e

    .line 34013278
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013280
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013283
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 34013285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013287
    goto :goto_6f

    .line 34013288
    :cond_68
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v0, v1

    .line 34013295
    :goto_6f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    move-result-object v0
    :try_end_73
    .catchall {:try_start_3d .. :try_end_73} :catchall_74

    .line 34013299
    goto :goto_7f

    .line 34013300
    :catchall_74
    move-exception v0

    .line 34013301
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013303
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013306
    move-result-object v0

    .line 34013307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013310
    move-result-object v0

    .line 34013311
    :goto_7f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34013314
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013317
    move-result-object v0

    .line 34013318
    if-eqz v0, :cond_93

    .line 34013320
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPendantWrapper()Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;

    .line 34013323
    move-result-object v0

    .line 34013324
    if-eqz v0, :cond_93

    .line 34013326
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;->getExtra()Ljava/lang/String;

    .line 34013329
    move-result-object v0

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v0, v1

    .line 34013332
    :goto_94
    if-eqz v0, :cond_9f

    .line 34013334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9d

    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    const/4 v0, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    :goto_9f
    const/4 v0, 0x1

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_aa

    .line 34013346
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013350
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013353
    goto :goto_e6

    .line 34013354
    :cond_aa
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013357
    move-result-object v0

    .line 34013358
    if-eqz v0, :cond_e6

    .line 34013360
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPendantWrapper()Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;

    .line 34013363
    move-result-object v0

    .line 34013364
    if-eqz v0, :cond_e6

    .line 34013366
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;->getExtra()Ljava/lang/String;

    .line 34013369
    move-result-object v0

    .line 34013370
    if-eqz v0, :cond_e6

    .line 34013372
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013374
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013379
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013382
    move-result-object v0

    .line 34013383
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013385
    if-eqz v0, :cond_e6

    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013390
    move-result-object v0

    .line 34013391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013393
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v0

    .line 34013397
    if-eqz v0, :cond_e3

    .line 34013399
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->d:Landroid/view/View;

    .line 34013401
    if-eqz v0, :cond_e6

    .line 34013403
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013405
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013408
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013414
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013417
    move-result-object v0

    .line 34013418
    if-eqz v0, :cond_f7

    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBackground()Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013423
    move-result-object v0

    .line 34013424
    if-eqz v0, :cond_f7

    .line 34013426
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getExtra()Ljava/lang/String;

    .line 34013429
    move-result-object v0

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v0, v1

    .line 34013432
    :goto_f8
    if-eqz v0, :cond_103

    .line 34013434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013437
    move-result v0

    .line 34013438
    if-nez v0, :cond_101

    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    :goto_103
    const/4 v0, 0x1

    .line 34013444
    :goto_104
    if-eqz v0, :cond_10e

    .line 34013446
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 34013448
    if-eqz v0, :cond_10e

    .line 34013450
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013453
    goto :goto_153

    .line 34013454
    :cond_10e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013457
    move-result-object v0

    .line 34013458
    if-eqz v0, :cond_153

    .line 34013460
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBackground()Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013463
    move-result-object v0

    .line 34013464
    if-eqz v0, :cond_153

    .line 34013466
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getExtra()Ljava/lang/String;

    .line 34013469
    move-result-object v0

    .line 34013470
    if-eqz v0, :cond_153

    .line 34013472
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013474
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013482
    move-result-object v0

    .line 34013483
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013485
    if-eqz v0, :cond_153

    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013490
    move-result-object v0

    .line 34013491
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013493
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013496
    move-result v0

    .line 34013497
    if-eqz v0, :cond_150

    .line 34013499
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->f:Landroid/view/View;

    .line 34013501
    if-eqz v0, :cond_144

    .line 34013503
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013505
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013508
    :cond_144
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->e:Landroid/view/View;

    .line 34013510
    if-eqz v0, :cond_14d

    .line 34013512
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013514
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013517
    :cond_14d
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013523
    :cond_153
    :goto_153
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_163

    .line 34013529
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013532
    move-result-object v0

    .line 34013533
    if-eqz v0, :cond_163

    .line 34013535
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013538
    move-result-object v1

    .line 34013539
    :cond_163
    if-eqz v1, :cond_16b

    .line 34013541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013544
    move-result v0

    .line 34013545
    if-nez v0, :cond_16c

    .line 34013547
    :cond_16b
    const/4 v2, 0x1

    .line 34013548
    :cond_16c
    if-eqz v2, :cond_176

    .line 34013550
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 34013552
    if-eqz v0, :cond_176

    .line 34013554
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013557
    goto :goto_1b2

    .line 34013558
    :cond_176
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013561
    move-result-object p1

    .line 34013562
    if-eqz p1, :cond_1b2

    .line 34013564
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013567
    move-result-object p1

    .line 34013568
    if-eqz p1, :cond_1b2

    .line 34013570
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013573
    move-result-object p1

    .line 34013574
    if-eqz p1, :cond_1b2

    .line 34013576
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013578
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013583
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013586
    move-result-object p1

    .line 34013587
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013589
    if-eqz p1, :cond_1b2

    .line 34013591
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013594
    move-result-object p1

    .line 34013595
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013600
    move-result p1

    .line 34013601
    if-eqz p1, :cond_1af

    .line 34013603
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->c:Landroid/view/View;

    .line 34013605
    if-eqz p1, :cond_1b2

    .line 34013607
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013612
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013618
    :cond_1b2
    :goto_1b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 9

    .prologue
    .line 34013184
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    if-eqz v0, :cond_12

    .line 34013190
    .line 34013191
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    if-eqz v0, :cond_12

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v0

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, v1

    .line 34013203
    :goto_13
    const/4 v2, 0x0

    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    if-eqz v0, :cond_20

    .line 34013206
    .line 34013207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v0

    .line 34013211
    if-nez v0, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_20

    .line 34013214
    :cond_1e
    const/4 v0, 0x0

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34013217
    :goto_21
    if-eqz v0, :cond_2b

    .line 34013218
    .line 34013219
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 34013220
    .line 34013221
    if-eqz v0, :cond_2b

    .line 34013222
    .line 34013223
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013224
    .line 34013225
    .line 34013226
    goto :goto_82

    .line 34013227
    :cond_2b
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v0

    .line 34013231
    if-eqz v0, :cond_82

    .line 34013232
    .line 34013233
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPopup()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v0

    .line 34013237
    if-eqz v0, :cond_82

    .line 34013238
    .line 34013239
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    if-eqz v0, :cond_82

    .line 34013244
    .line 34013245
    :try_start_3d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013246
    .line 34013247
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013248
    .line 34013249
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013259
    .line 34013260
    if-eqz v0, :cond_6e

    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v0

    .line 34013266
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013267
    .line 34013268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v0

    .line 34013272
    if-eqz v0, :cond_68

    .line 34013273
    .line 34013274
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->b:Landroid/view/View;

    .line 34013275
    .line 34013276
    if-eqz v0, :cond_6e

    .line 34013277
    .line 34013278
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013279
    .line 34013280
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013281
    .line 34013282
    .line 34013283
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 34013284
    .line 34013285
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013286
    .line 34013287
    goto :goto_6f

    .line 34013288
    :cond_68
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013289
    .line 34013290
    .line 34013291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013292
    .line 34013293
    goto :goto_6f

    .line 34013294
    :cond_6e
    move-object v0, v1

    .line 34013295
    :goto_6f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0
    :try_end_73
    .catchall {:try_start_3d .. :try_end_73} :catchall_74

    .line 34013299
    goto :goto_7f

    .line 34013300
    :catchall_74
    move-exception v0

    .line 34013301
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013302
    .line 34013303
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    :goto_7f
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    :goto_82
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v0

    .line 34013318
    if-eqz v0, :cond_93

    .line 34013319
    .line 34013320
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPendantWrapper()Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    if-eqz v0, :cond_93

    .line 34013325
    .line 34013326
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;->getExtra()Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v0

    .line 34013330
    goto :goto_94

    .line 34013331
    :cond_93
    move-object v0, v1

    .line 34013332
    :goto_94
    if-eqz v0, :cond_9f

    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v0

    .line 34013338
    if-nez v0, :cond_9d

    .line 34013339
    .line 34013340
    goto :goto_9f

    .line 34013341
    :cond_9d
    const/4 v0, 0x0

    .line 34013342
    goto :goto_a0

    .line 34013343
    :cond_9f
    :goto_9f
    const/4 v0, 0x1

    .line 34013344
    :goto_a0
    if-eqz v0, :cond_aa

    .line 34013345
    .line 34013346
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 34013347
    .line 34013348
    if-eqz v0, :cond_aa

    .line 34013349
    .line 34013350
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013351
    .line 34013352
    .line 34013353
    goto :goto_e6

    .line 34013354
    :cond_aa
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    if-eqz v0, :cond_e6

    .line 34013359
    .line 34013360
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getPendantWrapper()Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    if-eqz v0, :cond_e6

    .line 34013365
    .line 34013366
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/PendantWrapper;->getExtra()Ljava/lang/String;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    if-eqz v0, :cond_e6

    .line 34013371
    .line 34013372
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013373
    .line 34013374
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013384
    .line 34013385
    if-eqz v0, :cond_e6

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013392
    .line 34013393
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    if-eqz v0, :cond_e3

    .line 34013398
    .line 34013399
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->d:Landroid/view/View;

    .line 34013400
    .line 34013401
    if-eqz v0, :cond_e6

    .line 34013402
    .line 34013403
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013404
    .line 34013405
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013406
    .line 34013407
    .line 34013408
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 34013409
    .line 34013410
    goto :goto_e6

    .line 34013411
    :cond_e3
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v0

    .line 34013418
    if-eqz v0, :cond_f7

    .line 34013419
    .line 34013420
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBackground()Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    if-eqz v0, :cond_f7

    .line 34013425
    .line 34013426
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getExtra()Ljava/lang/String;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    goto :goto_f8

    .line 34013431
    :cond_f7
    move-object v0, v1

    .line 34013432
    :goto_f8
    if-eqz v0, :cond_103

    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013435
    .line 34013436
    .line 34013437
    move-result v0

    .line 34013438
    if-nez v0, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_103

    .line 34013441
    :cond_101
    const/4 v0, 0x0

    .line 34013442
    goto :goto_104

    .line 34013443
    :cond_103
    :goto_103
    const/4 v0, 0x1

    .line 34013444
    :goto_104
    if-eqz v0, :cond_10e

    .line 34013445
    .line 34013446
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 34013447
    .line 34013448
    if-eqz v0, :cond_10e

    .line 34013449
    .line 34013450
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_153

    .line 34013454
    :cond_10e
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    if-eqz v0, :cond_153

    .line 34013459
    .line 34013460
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getBackground()Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    if-eqz v0, :cond_153

    .line 34013465
    .line 34013466
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getExtra()Ljava/lang/String;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    if-eqz v0, :cond_153

    .line 34013471
    .line 34013472
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013473
    .line 34013474
    const-class v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013475
    .line 34013476
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v0, v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_153

    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013492
    .line 34013493
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v0

    .line 34013497
    if-eqz v0, :cond_150

    .line 34013498
    .line 34013499
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->f:Landroid/view/View;

    .line 34013500
    .line 34013501
    if-eqz v0, :cond_144

    .line 34013502
    .line 34013503
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013504
    .line 34013505
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    iget-object v0, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->e:Landroid/view/View;

    .line 34013509
    .line 34013510
    if-eqz v0, :cond_14d

    .line 34013511
    .line 34013512
    sget-object v4, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013513
    .line 34013514
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013515
    .line 34013516
    .line 34013517
    :cond_14d
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 34013518
    .line 34013519
    goto :goto_153

    .line 34013520
    :cond_150
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    :goto_153
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    if-eqz v0, :cond_163

    .line 34013528
    .line 34013529
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v0

    .line 34013533
    if-eqz v0, :cond_163

    .line 34013534
    .line 34013535
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v1

    .line 34013539
    :cond_163
    if-eqz v1, :cond_16b

    .line 34013540
    .line 34013541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v0

    .line 34013545
    if-nez v0, :cond_16c

    .line 34013546
    .line 34013547
    :cond_16b
    const/4 v2, 0x1

    .line 34013548
    :cond_16c
    if-eqz v2, :cond_176

    .line 34013549
    .line 34013550
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 34013551
    .line 34013552
    if-eqz v0, :cond_176

    .line 34013553
    .line 34013554
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013555
    .line 34013556
    .line 34013557
    goto :goto_1b2

    .line 34013558
    :cond_176
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object p1

    .line 34013562
    if-eqz p1, :cond_1b2

    .line 34013563
    .line 34013564
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p1

    .line 34013568
    if-eqz p1, :cond_1b2

    .line 34013569
    .line 34013570
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getExtra()Ljava/lang/String;

    .line 34013571
    .line 34013572
    .line 34013573
    move-result-object p1

    .line 34013574
    if-eqz p1, :cond_1b2

    .line 34013575
    .line 34013576
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 34013577
    .line 34013578
    const-class v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013579
    .line 34013580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    .line 34013582
    .line 34013583
    invoke-static {p1, v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013584
    .line 34013585
    .line 34013586
    move-result-object p1

    .line 34013587
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 34013588
    .line 34013589
    if-eqz p1, :cond_1b2

    .line 34013590
    .line 34013591
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p1

    .line 34013595
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013596
    .line 34013597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013598
    .line 34013599
    .line 34013600
    move-result p1

    .line 34013601
    if-eqz p1, :cond_1af

    .line 34013602
    .line 34013603
    iget-object p1, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->c:Landroid/view/View;

    .line 34013604
    .line 34013605
    if-eqz p1, :cond_1b2

    .line 34013606
    .line 34013607
    sget-object p2, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 34013608
    .line 34013609
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 34013610
    .line 34013611
    .line 34013612
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 34013613
    .line 34013614
    goto :goto_1b2

    .line 34013615
    :cond_1af
    invoke-virtual {p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 34013616
    .line 34013617
    .line 34013618
    :cond_1b2
    :goto_1b2
    return-void
.end method


.method public final b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_12

    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;

    .line 33882122
    move-result-object v0

    .line 33882123
    if-eqz v0, :cond_12

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882138
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882140
    if-eqz v0, :cond_28

    .line 33882142
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33882144
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 33882146
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 33882149
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882151
    return v2

    .line 33882152
    :cond_28
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882154
    if-nez v0, :cond_5b

    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_3c

    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33882171
    move-result-object v1

    .line 33882172
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_5b

    .line 33882180
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882182
    sget-object v0, Lau/l$a;->b:Lau/l$a;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    const-string p1, "mall gray, use global gray"

    .line 33882189
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882192
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33882194
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 33882196
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 33882199
    const/4 p1, 0x1

    .line 33882200
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882202
    return p1

    .line 33882203
    :cond_5b
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_12

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    if-eqz v0, :cond_12

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move-object v0, v1

    .line 33882131
    :goto_13
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v2, 0x0

    .line 33882136
    if-eqz v0, :cond_28

    .line 33882137
    .line 33882138
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882139
    .line 33882140
    if-eqz v0, :cond_28

    .line 33882141
    .line 33882142
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33882143
    .line 33882144
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882150
    .line 33882151
    return v2

    .line 33882152
    :cond_28
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882153
    .line 33882154
    if-nez v0, :cond_5b

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    if-eqz p1, :cond_3c

    .line 33882161
    .line 33882162
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomepageExtra;->getGrayEnable()Ljava/lang/Boolean;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882173
    .line 33882174
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p1

    .line 33882178
    if-eqz p1, :cond_5b

    .line 33882179
    .line 33882180
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33882181
    .line 33882182
    sget-object v0, Lau/l$a;->b:Lau/l$a;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p1, "mall gray, use global gray"

    .line 33882188
    .line 33882189
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 33882193
    .line 33882194
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 33882195
    .line 33882196
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->setupOneKeyGrey(Landroid/view/View;)V

    .line 33882197
    .line 33882198
    .line 33882199
    const/4 p1, 0x1

    .line 33882200
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 33882201
    .line 33882202
    return p1

    .line 33882203
    :cond_5b
    return v2
.end method


.method public final c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659333
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659337
    const-string v3, "start mall gray, is refresh: "

    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659342
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659355
    if-nez p2, :cond_28

    .line 50659357
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z

    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_24

    .line 50659363
    return-void

    .line 50659364
    :cond_24
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 50659370
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Ljava/lang/Boolean;

    .line 50659376
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_68

    .line 50659382
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 50659384
    const/4 p2, 0x0

    .line 50659385
    if-eqz p1, :cond_58

    .line 50659387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 50659389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/lang/Boolean;

    .line 50659395
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_58

    .line 50659401
    const-string p1, "mall gray recover, use global gray"

    .line 50659403
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659406
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 50659408
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 50659410
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 50659413
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    :cond_58
    if-eqz p2, :cond_5b

    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659422
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659425
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659428
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659431
    goto :goto_72

    .line 50659432
    :cond_68
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z

    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_6f

    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659442
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;ZLcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50659332
    .line 50659333
    sget-object v1, Lau/l$a;->b:Lau/l$a;

    .line 50659334
    .line 50659335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    const-string v3, "start mall gray, is refresh: "

    .line 50659338
    .line 50659339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    if-nez p2, :cond_28

    .line 50659356
    .line 50659357
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_24

    .line 50659362
    .line 50659363
    return-void

    .line 50659364
    :cond_24
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659365
    .line 50659366
    .line 50659367
    return-void

    .line 50659368
    :cond_28
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 50659369
    .line 50659370
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    check-cast p2, Ljava/lang/Boolean;

    .line 50659375
    .line 50659376
    invoke-static {p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p2

    .line 50659380
    if-eqz p2, :cond_68

    .line 50659381
    .line 50659382
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 50659383
    .line 50659384
    const/4 p2, 0x0

    .line 50659385
    if-eqz p1, :cond_58

    .line 50659386
    .line 50659387
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 50659388
    .line 50659389
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    check-cast p1, Ljava/lang/Boolean;

    .line 50659394
    .line 50659395
    invoke-static {p1}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p1

    .line 50659399
    if-eqz p1, :cond_58

    .line 50659400
    .line 50659401
    const-string p1, "mall gray recover, use global gray"

    .line 50659402
    .line 50659403
    invoke-static {v1, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    sget-object p1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 50659407
    .line 50659408
    iget-object v0, p3, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->a:Landroid/view/View;

    .line 50659409
    .line 50659410
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 50659411
    .line 50659412
    .line 50659413
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a:Z

    .line 50659414
    .line 50659415
    const/4 p2, 0x1

    .line 50659416
    :cond_58
    if-eqz p2, :cond_5b

    .line 50659417
    .line 50659418
    return-void

    .line 50659419
    :cond_5b
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659423
    .line 50659424
    .line 50659425
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {p0, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_72

    .line 50659432
    :cond_68
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)Z

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p2

    .line 50659436
    if-eqz p2, :cond_6f

    .line 50659437
    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V

    .line 50659440
    .line 50659441
    .line 50659442
    :goto_72
    return-void
.end method


.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Boolean;

    .line 17104908
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_56

    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_56

    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_56

    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_56

    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_56

    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_28

    .line 17104954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_28

    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_3e

    .line 17104976
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104978
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->setGrayEnable(Ljava/lang/Boolean;)V

    .line 17104981
    goto :goto_3e

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->b:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e(Ljava/lang/Boolean;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_56

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_56

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getFeed()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_56

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_56

    .line 17104931
    .line 17104932
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_56

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->getItems()Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_28

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_28

    .line 17104963
    .line 17104964
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;

    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    if-eqz v1, :cond_3e

    .line 17104975
    .line 17104976
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->setGrayEnable(Ljava/lang/Boolean;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_3e

    .line 17104982
    :cond_56
    return-void
.end method


.method public final f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->f:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973834
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->e:Landroid/view/View;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->f:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->e:Landroid/view/View;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_16

    .line 16973840
    .line 16973841
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->f:Z

    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->d:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->d:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->d:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->b:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->c:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
[MOD-CHANGED]
.method public final i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->c:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_10

    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil$b;->c:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_10

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/BGFilterUtil;->recoverGrey(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/tools/MallGrayUtil;->e:Z

    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


