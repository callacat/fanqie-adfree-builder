## classes15/com/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard.smali
# added=0 removed=0 changed=36

.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;ZLandroidx/fragment/app/Fragment;Landroid/view/View;ILcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;ZLandroidx/fragment/app/Fragment;Landroid/view/View;ILcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 302514176
    move-object v10, p0

    .line 302514177
    move-object/from16 v11, p1

    .line 302514179
    move-object/from16 v12, p9

    .line 302514181
    move-object/from16 v13, p12

    .line 302514183
    move-object/from16 v14, p16

    .line 302514185
    move-object/from16 v6, p8

    .line 302514187
    invoke-static {v11, v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514190
    move-object v0, p0

    .line 302514191
    move-object/from16 v1, p1

    .line 302514193
    move-object/from16 v2, p5

    .line 302514195
    move-object/from16 v3, p6

    .line 302514197
    move/from16 v4, p7

    .line 302514199
    move-object/from16 v5, p3

    .line 302514201
    move-object/from16 v7, p10

    .line 302514203
    move-object/from16 v8, p12

    .line 302514205
    move-object/from16 v9, p13

    .line 302514207
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 302514210
    new-instance v0, Lvy/a;

    .line 302514212
    invoke-direct {v0, v11}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 302514215
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->W2:Lvy/a;

    .line 302514217
    move/from16 v0, p2

    .line 302514219
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 302514221
    move/from16 v0, p4

    .line 302514223
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2:Z

    .line 302514225
    iput-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 302514227
    move-object/from16 v0, p11

    .line 302514229
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 302514231
    move/from16 v0, p14

    .line 302514233
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S2:Z

    .line 302514235
    move-object/from16 v0, p15

    .line 302514237
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 302514239
    move-object/from16 v0, p17

    .line 302514241
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 302514243
    move-object/from16 v0, p18

    .line 302514245
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2:Lkotlin/jvm/functions/Function0;

    .line 302514247
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardRootView$2;

    .line 302514249
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardRootView$2;-><init>(Landroid/view/View;)V

    .line 302514252
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514255
    move-result-object v0

    .line 302514256
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C:Lkotlin/Lazy;

    .line 302514258
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewContainer$2;

    .line 302514260
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewContainer$2;-><init>(Landroid/view/View;)V

    .line 302514263
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514266
    move-result-object v0

    .line 302514267
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D:Lkotlin/Lazy;

    .line 302514269
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewGlobalMask$2;

    .line 302514271
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewGlobalMask$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514274
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514277
    move-result-object v0

    .line 302514278
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E:Lkotlin/Lazy;

    .line 302514280
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCoverImage$2;

    .line 302514282
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCoverImage$2;-><init>(Landroid/view/View;)V

    .line 302514285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514288
    move-result-object v0

    .line 302514289
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F:Lkotlin/Lazy;

    .line 302514291
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewFrame$2;

    .line 302514293
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewFrame$2;-><init>(Landroid/view/View;)V

    .line 302514296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514299
    move-result-object v0

    .line 302514300
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 302514302
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMessage$2;

    .line 302514304
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMessage$2;-><init>(Landroid/view/View;)V

    .line 302514307
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514310
    move-result-object v0

    .line 302514311
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H:Lkotlin/Lazy;

    .line 302514313
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$windVanePanel$2;

    .line 302514315
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$windVanePanel$2;-><init>(Landroid/view/View;)V

    .line 302514318
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514321
    move-result-object v0

    .line 302514322
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I:Lkotlin/Lazy;

    .line 302514324
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$coinPanel$2;

    .line 302514326
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$coinPanel$2;-><init>(Landroid/view/View;)V

    .line 302514329
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514332
    move-result-object v0

    .line 302514333
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J:Lkotlin/Lazy;

    .line 302514335
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerPlayIcon$2;

    .line 302514337
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerPlayIcon$2;-><init>(Landroid/view/View;)V

    .line 302514340
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514343
    move-result-object v0

    .line 302514344
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K:Lkotlin/Lazy;

    .line 302514346
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantImage$2;

    .line 302514348
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantImage$2;-><init>(Landroid/view/View;)V

    .line 302514351
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514354
    move-result-object v0

    .line 302514355
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 302514357
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantName$2;

    .line 302514359
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantName$2;-><init>(Landroid/view/View;)V

    .line 302514362
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514365
    move-result-object v0

    .line 302514366
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 302514368
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWidgetImage$2;

    .line 302514370
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWidgetImage$2;-><init>(Landroid/view/View;)V

    .line 302514373
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514376
    move-result-object v1

    .line 302514377
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N:Lkotlin/Lazy;

    .line 302514379
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$leftTopAnim$2;

    .line 302514381
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$leftTopAnim$2;-><init>(Landroid/view/View;)V

    .line 302514384
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514387
    move-result-object v1

    .line 302514388
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 302514390
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$simpleProductView$2;

    .line 302514392
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$simpleProductView$2;-><init>(Landroid/view/View;)V

    .line 302514395
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514398
    move-result-object v1

    .line 302514399
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P:Lkotlin/Lazy;

    .line 302514401
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageTopBlur$2;

    .line 302514403
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageTopBlur$2;-><init>(Landroid/view/View;)V

    .line 302514406
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514409
    move-result-object v1

    .line 302514410
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q:Lkotlin/Lazy;

    .line 302514412
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageBottomBlur$2;

    .line 302514414
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageBottomBlur$2;-><init>(Landroid/view/View;)V

    .line 302514417
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514420
    move-result-object v1

    .line 302514421
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R:Lkotlin/Lazy;

    .line 302514423
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$privilegeText$2;

    .line 302514425
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$privilegeText$2;-><init>(Landroid/view/View;)V

    .line 302514428
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514431
    move-result-object v1

    .line 302514432
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 302514434
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productView$2;

    .line 302514436
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productView$2;-><init>(Landroid/view/View;)V

    .line 302514439
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514442
    move-result-object v1

    .line 302514443
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T:Lkotlin/Lazy;

    .line 302514445
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskView$2;

    .line 302514447
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskView$2;-><init>(Landroid/view/View;)V

    .line 302514450
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514453
    move-result-object v1

    .line 302514454
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 302514456
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$bottomInfoView$2;

    .line 302514458
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$bottomInfoView$2;-><init>(Landroid/view/View;)V

    .line 302514461
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514464
    move-result-object v1

    .line 302514465
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V:Lkotlin/Lazy;

    .line 302514467
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWatchedView$2;

    .line 302514469
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWatchedView$2;-><init>(Landroid/view/View;)V

    .line 302514472
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514475
    move-result-object v1

    .line 302514476
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->W:Lkotlin/Lazy;

    .line 302514478
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveMuteImg$2;

    .line 302514480
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveMuteImg$2;-><init>(Landroid/view/View;)V

    .line 302514483
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514486
    move-result-object v1

    .line 302514487
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->X:Lkotlin/Lazy;

    .line 302514489
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$livePlayInfoContainer$2;

    .line 302514491
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$livePlayInfoContainer$2;-><init>(Landroid/view/View;)V

    .line 302514494
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514497
    move-result-object v1

    .line 302514498
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Y:Lkotlin/Lazy;

    .line 302514500
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$adSmallBlackDot$2;

    .line 302514502
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$adSmallBlackDot$2;-><init>(Landroid/view/View;)V

    .line 302514505
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514508
    move-result-object v1

    .line 302514509
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 302514511
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTime$2;

    .line 302514513
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTime$2;-><init>(Landroid/view/View;)V

    .line 302514516
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514519
    move-result-object v1

    .line 302514520
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H0:Lkotlin/Lazy;

    .line 302514522
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTimeIcon$2;

    .line 302514524
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTimeIcon$2;-><init>(Landroid/view/View;)V

    .line 302514527
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514530
    move-result-object v1

    .line 302514531
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L0:Lkotlin/Lazy;

    .line 302514533
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$watchedLayout$2;

    .line 302514535
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$watchedLayout$2;-><init>(Landroid/view/View;)V

    .line 302514538
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514541
    move-result-object v1

    .line 302514542
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 302514544
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardWatchedIcon$2;

    .line 302514546
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardWatchedIcon$2;-><init>(Landroid/view/View;)V

    .line 302514549
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514552
    move-result-object v1

    .line 302514553
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 302514555
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productPriceView$2;

    .line 302514557
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productPriceView$2;-><init>(Landroid/view/View;)V

    .line 302514560
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514563
    move-result-object v1

    .line 302514564
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 302514566
    const/4 v1, 0x1

    .line 302514567
    iput-boolean v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 302514569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302514572
    move-result-wide v2

    .line 302514573
    iput-wide v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 302514575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302514578
    move-result-wide v2

    .line 302514579
    iput-wide v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 302514581
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveView$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveView$2;

    .line 302514583
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514586
    move-result-object v2

    .line 302514587
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 302514589
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveViewPages$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveViewPages$2;

    .line 302514591
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514594
    move-result-object v3

    .line 302514595
    iput-object v3, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 302514597
    const-string v4, ""

    .line 302514599
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 302514601
    iput-boolean v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 302514603
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskHide$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskHide$2;

    .line 302514605
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514608
    move-result-object v4

    .line 302514609
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2:Lkotlin/Lazy;

    .line 302514611
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302514613
    iput v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 302514615
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514617
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514620
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514622
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$memoryLeakFix$2;

    .line 302514624
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514627
    move-result-object v4

    .line 302514628
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2:Lkotlin/Lazy;

    .line 302514630
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$enableFoldConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$enableFoldConfig$2;

    .line 302514632
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514635
    move-result-object v4

    .line 302514636
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2:Lkotlin/Lazy;

    .line 302514638
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveTransAnimOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveTransAnimOpt$2;

    .line 302514640
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514643
    move-result-object v4

    .line 302514644
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 302514646
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$equityVisible$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$equityVisible$2;

    .line 302514648
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514651
    move-result-object v4

    .line 302514652
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 302514654
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$animationPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$animationPageName$2;

    .line 302514656
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514659
    move-result-object v4

    .line 302514660
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 302514662
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514665
    move-result-object v4

    .line 302514666
    iget-object v5, v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 302514668
    iget-object v6, v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 302514670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514673
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514676
    iput-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 302514678
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 302514680
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;

    .line 302514682
    invoke-direct {v4, p0, v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Landroid/view/View;Ljava/lang/String;)V

    .line 302514685
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$cardClickListener$2;

    .line 302514687
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$cardClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514690
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/card/c;->a:I

    .line 302514692
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 302514694
    invoke-direct {v6, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 302514697
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;

    .line 302514699
    invoke-direct {v4, p0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Landroid/view/View;)V

    .line 302514702
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$2;

    .line 302514704
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514707
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 302514709
    invoke-direct {v7, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 302514712
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514715
    move-result-object v4

    .line 302514716
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514719
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514722
    move-result-object v4

    .line 302514723
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514726
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514729
    move-result-object v4

    .line 302514730
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514733
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 302514735
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514738
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 302514740
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514743
    move-result-object v5

    .line 302514744
    const/4 v7, 0x0

    .line 302514745
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 302514748
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514751
    move-result-object v5

    .line 302514752
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514755
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514758
    move-result-object v5

    .line 302514759
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 302514762
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514765
    move-result-object v5

    .line 302514766
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514769
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514772
    move-result-object v5

    .line 302514773
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514776
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 302514779
    move-result-object v4

    .line 302514780
    const/4 v5, -0x1

    .line 302514781
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 302514784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514787
    move-result-object v4

    .line 302514788
    check-cast v4, Landroid/widget/TextView;

    .line 302514790
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302514793
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 302514795
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 302514798
    move-result v4

    .line 302514799
    if-eqz v4, :cond_28a

    .line 302514801
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 302514804
    move-result-object v4

    .line 302514805
    const v5, 0x7f02249b

    .line 302514808
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 302514811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514814
    move-result-object v0

    .line 302514815
    check-cast v0, Landroid/widget/TextView;

    .line 302514817
    const-string v4, "#FEFFFFFF"

    .line 302514819
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302514822
    move-result v4

    .line 302514823
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302514826
    :cond_28a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/o;

    .line 302514828
    move-object/from16 v4, p10

    .line 302514830
    invoke-direct {v0, p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/o;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 302514833
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 302514836
    move-result-object v4

    .line 302514837
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514840
    if-eqz v14, :cond_2a3

    .line 302514842
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 302514844
    if-eqz v0, :cond_2a3

    .line 302514846
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514848
    invoke-virtual {v0, v14, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302514851
    :cond_2a3
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 302514854
    move-result-object v0

    .line 302514855
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;

    .line 302514857
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514863
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514866
    iput-object v4, v0, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 302514868
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 302514871
    move-result-object v0

    .line 302514872
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514875
    if-eqz v14, :cond_2e1

    .line 302514877
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514880
    move-result-object v0

    .line 302514881
    check-cast v0, Ljava/lang/Number;

    .line 302514883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302514886
    move-result v0

    .line 302514887
    if-ne v0, v1, :cond_2e1

    .line 302514889
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514892
    move-result-object v0

    .line 302514893
    check-cast v0, Ljava/util/List;

    .line 302514895
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 302514898
    move-result v0

    .line 302514899
    if-eqz v0, :cond_2e1

    .line 302514901
    invoke-interface/range {p16 .. p16}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 302514904
    move-result-object v0

    .line 302514905
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;

    .line 302514907
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514910
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 302514913
    :cond_2e1
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;ZLjava/lang/Integer;ZLandroidx/fragment/app/Fragment;Landroid/view/View;ILcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/h;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Lnt/c;Ljava/lang/String;Ljava/lang/String;ZLandroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;Lkotlin/jvm/functions/Function0;)V
    .registers 34

    .prologue
    .line 302514176
    move-object v10, p0

    .line 302514177
    move-object/from16 v11, p1

    .line 302514178
    .line 302514179
    move-object/from16 v12, p9

    .line 302514180
    .line 302514181
    move-object/from16 v13, p12

    .line 302514182
    .line 302514183
    move-object/from16 v14, p16

    .line 302514184
    .line 302514185
    move-object/from16 v6, p8

    .line 302514186
    .line 302514187
    invoke-static {v11, v6, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514188
    .line 302514189
    .line 302514190
    move-object v0, p0

    .line 302514191
    move-object/from16 v1, p1

    .line 302514192
    .line 302514193
    move-object/from16 v2, p5

    .line 302514194
    .line 302514195
    move-object/from16 v3, p6

    .line 302514196
    .line 302514197
    move/from16 v4, p7

    .line 302514198
    .line 302514199
    move-object/from16 v5, p3

    .line 302514200
    .line 302514201
    move-object/from16 v7, p10

    .line 302514202
    .line 302514203
    move-object/from16 v8, p12

    .line 302514204
    .line 302514205
    move-object/from16 v9, p13

    .line 302514206
    .line 302514207
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroid/view/View;ILjava/lang/Integer;Lcom/bytedance/android/shopping/mall/homepage/card/live/q;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 302514208
    .line 302514209
    .line 302514210
    new-instance v0, Lvy/a;

    .line 302514211
    .line 302514212
    invoke-direct {v0, v11}, Lvy/a;-><init>(Landroid/view/View;)V

    .line 302514213
    .line 302514214
    .line 302514215
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->W2:Lvy/a;

    .line 302514216
    .line 302514217
    move/from16 v0, p2

    .line 302514218
    .line 302514219
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 302514220
    .line 302514221
    move/from16 v0, p4

    .line 302514222
    .line 302514223
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2:Z

    .line 302514224
    .line 302514225
    iput-object v12, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 302514226
    .line 302514227
    move-object/from16 v0, p11

    .line 302514228
    .line 302514229
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 302514230
    .line 302514231
    move/from16 v0, p14

    .line 302514232
    .line 302514233
    iput-boolean v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S2:Z

    .line 302514234
    .line 302514235
    move-object/from16 v0, p15

    .line 302514236
    .line 302514237
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 302514238
    .line 302514239
    move-object/from16 v0, p17

    .line 302514240
    .line 302514241
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 302514242
    .line 302514243
    move-object/from16 v0, p18

    .line 302514244
    .line 302514245
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2:Lkotlin/jvm/functions/Function0;

    .line 302514246
    .line 302514247
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardRootView$2;

    .line 302514248
    .line 302514249
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardRootView$2;-><init>(Landroid/view/View;)V

    .line 302514250
    .line 302514251
    .line 302514252
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514253
    .line 302514254
    .line 302514255
    move-result-object v0

    .line 302514256
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C:Lkotlin/Lazy;

    .line 302514257
    .line 302514258
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewContainer$2;

    .line 302514259
    .line 302514260
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewContainer$2;-><init>(Landroid/view/View;)V

    .line 302514261
    .line 302514262
    .line 302514263
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514264
    .line 302514265
    .line 302514266
    move-result-object v0

    .line 302514267
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D:Lkotlin/Lazy;

    .line 302514268
    .line 302514269
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewGlobalMask$2;

    .line 302514270
    .line 302514271
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewGlobalMask$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514272
    .line 302514273
    .line 302514274
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514275
    .line 302514276
    .line 302514277
    move-result-object v0

    .line 302514278
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E:Lkotlin/Lazy;

    .line 302514279
    .line 302514280
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCoverImage$2;

    .line 302514281
    .line 302514282
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCoverImage$2;-><init>(Landroid/view/View;)V

    .line 302514283
    .line 302514284
    .line 302514285
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514286
    .line 302514287
    .line 302514288
    move-result-object v0

    .line 302514289
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F:Lkotlin/Lazy;

    .line 302514290
    .line 302514291
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewFrame$2;

    .line 302514292
    .line 302514293
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveViewFrame$2;-><init>(Landroid/view/View;)V

    .line 302514294
    .line 302514295
    .line 302514296
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514297
    .line 302514298
    .line 302514299
    move-result-object v0

    .line 302514300
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 302514301
    .line 302514302
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMessage$2;

    .line 302514303
    .line 302514304
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMessage$2;-><init>(Landroid/view/View;)V

    .line 302514305
    .line 302514306
    .line 302514307
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514308
    .line 302514309
    .line 302514310
    move-result-object v0

    .line 302514311
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H:Lkotlin/Lazy;

    .line 302514312
    .line 302514313
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$windVanePanel$2;

    .line 302514314
    .line 302514315
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$windVanePanel$2;-><init>(Landroid/view/View;)V

    .line 302514316
    .line 302514317
    .line 302514318
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514319
    .line 302514320
    .line 302514321
    move-result-object v0

    .line 302514322
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I:Lkotlin/Lazy;

    .line 302514323
    .line 302514324
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$coinPanel$2;

    .line 302514325
    .line 302514326
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$coinPanel$2;-><init>(Landroid/view/View;)V

    .line 302514327
    .line 302514328
    .line 302514329
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514330
    .line 302514331
    .line 302514332
    move-result-object v0

    .line 302514333
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J:Lkotlin/Lazy;

    .line 302514334
    .line 302514335
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerPlayIcon$2;

    .line 302514336
    .line 302514337
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerPlayIcon$2;-><init>(Landroid/view/View;)V

    .line 302514338
    .line 302514339
    .line 302514340
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514341
    .line 302514342
    .line 302514343
    move-result-object v0

    .line 302514344
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K:Lkotlin/Lazy;

    .line 302514345
    .line 302514346
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantImage$2;

    .line 302514347
    .line 302514348
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantImage$2;-><init>(Landroid/view/View;)V

    .line 302514349
    .line 302514350
    .line 302514351
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514352
    .line 302514353
    .line 302514354
    move-result-object v0

    .line 302514355
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 302514356
    .line 302514357
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantName$2;

    .line 302514358
    .line 302514359
    invoke-direct {v0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveLayerMerchantName$2;-><init>(Landroid/view/View;)V

    .line 302514360
    .line 302514361
    .line 302514362
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514363
    .line 302514364
    .line 302514365
    move-result-object v0

    .line 302514366
    iput-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 302514367
    .line 302514368
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWidgetImage$2;

    .line 302514369
    .line 302514370
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWidgetImage$2;-><init>(Landroid/view/View;)V

    .line 302514371
    .line 302514372
    .line 302514373
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514374
    .line 302514375
    .line 302514376
    move-result-object v1

    .line 302514377
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N:Lkotlin/Lazy;

    .line 302514378
    .line 302514379
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$leftTopAnim$2;

    .line 302514380
    .line 302514381
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$leftTopAnim$2;-><init>(Landroid/view/View;)V

    .line 302514382
    .line 302514383
    .line 302514384
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514385
    .line 302514386
    .line 302514387
    move-result-object v1

    .line 302514388
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 302514389
    .line 302514390
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$simpleProductView$2;

    .line 302514391
    .line 302514392
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$simpleProductView$2;-><init>(Landroid/view/View;)V

    .line 302514393
    .line 302514394
    .line 302514395
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514396
    .line 302514397
    .line 302514398
    move-result-object v1

    .line 302514399
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P:Lkotlin/Lazy;

    .line 302514400
    .line 302514401
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageTopBlur$2;

    .line 302514402
    .line 302514403
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageTopBlur$2;-><init>(Landroid/view/View;)V

    .line 302514404
    .line 302514405
    .line 302514406
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514407
    .line 302514408
    .line 302514409
    move-result-object v1

    .line 302514410
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q:Lkotlin/Lazy;

    .line 302514411
    .line 302514412
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageBottomBlur$2;

    .line 302514413
    .line 302514414
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$imageBottomBlur$2;-><init>(Landroid/view/View;)V

    .line 302514415
    .line 302514416
    .line 302514417
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514418
    .line 302514419
    .line 302514420
    move-result-object v1

    .line 302514421
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R:Lkotlin/Lazy;

    .line 302514422
    .line 302514423
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$privilegeText$2;

    .line 302514424
    .line 302514425
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$privilegeText$2;-><init>(Landroid/view/View;)V

    .line 302514426
    .line 302514427
    .line 302514428
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514429
    .line 302514430
    .line 302514431
    move-result-object v1

    .line 302514432
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 302514433
    .line 302514434
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productView$2;

    .line 302514435
    .line 302514436
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productView$2;-><init>(Landroid/view/View;)V

    .line 302514437
    .line 302514438
    .line 302514439
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514440
    .line 302514441
    .line 302514442
    move-result-object v1

    .line 302514443
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T:Lkotlin/Lazy;

    .line 302514444
    .line 302514445
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskView$2;

    .line 302514446
    .line 302514447
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskView$2;-><init>(Landroid/view/View;)V

    .line 302514448
    .line 302514449
    .line 302514450
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514451
    .line 302514452
    .line 302514453
    move-result-object v1

    .line 302514454
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 302514455
    .line 302514456
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$bottomInfoView$2;

    .line 302514457
    .line 302514458
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$bottomInfoView$2;-><init>(Landroid/view/View;)V

    .line 302514459
    .line 302514460
    .line 302514461
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514462
    .line 302514463
    .line 302514464
    move-result-object v1

    .line 302514465
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V:Lkotlin/Lazy;

    .line 302514466
    .line 302514467
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWatchedView$2;

    .line 302514468
    .line 302514469
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveWatchedView$2;-><init>(Landroid/view/View;)V

    .line 302514470
    .line 302514471
    .line 302514472
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514473
    .line 302514474
    .line 302514475
    move-result-object v1

    .line 302514476
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->W:Lkotlin/Lazy;

    .line 302514477
    .line 302514478
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveMuteImg$2;

    .line 302514479
    .line 302514480
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveMuteImg$2;-><init>(Landroid/view/View;)V

    .line 302514481
    .line 302514482
    .line 302514483
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514484
    .line 302514485
    .line 302514486
    move-result-object v1

    .line 302514487
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->X:Lkotlin/Lazy;

    .line 302514488
    .line 302514489
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$livePlayInfoContainer$2;

    .line 302514490
    .line 302514491
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$livePlayInfoContainer$2;-><init>(Landroid/view/View;)V

    .line 302514492
    .line 302514493
    .line 302514494
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514495
    .line 302514496
    .line 302514497
    move-result-object v1

    .line 302514498
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Y:Lkotlin/Lazy;

    .line 302514499
    .line 302514500
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$adSmallBlackDot$2;

    .line 302514501
    .line 302514502
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$adSmallBlackDot$2;-><init>(Landroid/view/View;)V

    .line 302514503
    .line 302514504
    .line 302514505
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514506
    .line 302514507
    .line 302514508
    move-result-object v1

    .line 302514509
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 302514510
    .line 302514511
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTime$2;

    .line 302514512
    .line 302514513
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTime$2;-><init>(Landroid/view/View;)V

    .line 302514514
    .line 302514515
    .line 302514516
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514517
    .line 302514518
    .line 302514519
    move-result-object v1

    .line 302514520
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H0:Lkotlin/Lazy;

    .line 302514521
    .line 302514522
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTimeIcon$2;

    .line 302514523
    .line 302514524
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$arriveTimeIcon$2;-><init>(Landroid/view/View;)V

    .line 302514525
    .line 302514526
    .line 302514527
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514528
    .line 302514529
    .line 302514530
    move-result-object v1

    .line 302514531
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L0:Lkotlin/Lazy;

    .line 302514532
    .line 302514533
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$watchedLayout$2;

    .line 302514534
    .line 302514535
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$watchedLayout$2;-><init>(Landroid/view/View;)V

    .line 302514536
    .line 302514537
    .line 302514538
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514539
    .line 302514540
    .line 302514541
    move-result-object v1

    .line 302514542
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 302514543
    .line 302514544
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardWatchedIcon$2;

    .line 302514545
    .line 302514546
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveCardWatchedIcon$2;-><init>(Landroid/view/View;)V

    .line 302514547
    .line 302514548
    .line 302514549
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514550
    .line 302514551
    .line 302514552
    move-result-object v1

    .line 302514553
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 302514554
    .line 302514555
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productPriceView$2;

    .line 302514556
    .line 302514557
    invoke-direct {v1, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productPriceView$2;-><init>(Landroid/view/View;)V

    .line 302514558
    .line 302514559
    .line 302514560
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514561
    .line 302514562
    .line 302514563
    move-result-object v1

    .line 302514564
    iput-object v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 302514565
    .line 302514566
    const/4 v1, 0x1

    .line 302514567
    iput-boolean v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 302514568
    .line 302514569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302514570
    .line 302514571
    .line 302514572
    move-result-wide v2

    .line 302514573
    iput-wide v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 302514574
    .line 302514575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302514576
    .line 302514577
    .line 302514578
    move-result-wide v2

    .line 302514579
    iput-wide v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 302514580
    .line 302514581
    sget-object v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveView$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveView$2;

    .line 302514582
    .line 302514583
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514584
    .line 302514585
    .line 302514586
    move-result-object v2

    .line 302514587
    iput-object v2, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 302514588
    .line 302514589
    sget-object v3, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveViewPages$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$reuseLiveViewPages$2;

    .line 302514590
    .line 302514591
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514592
    .line 302514593
    .line 302514594
    move-result-object v3

    .line 302514595
    iput-object v3, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 302514596
    .line 302514597
    const-string v4, ""

    .line 302514598
    .line 302514599
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 302514600
    .line 302514601
    iput-boolean v1, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 302514602
    .line 302514603
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskHide$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$maskHide$2;

    .line 302514604
    .line 302514605
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514606
    .line 302514607
    .line 302514608
    move-result-object v4

    .line 302514609
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2:Lkotlin/Lazy;

    .line 302514610
    .line 302514611
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302514612
    .line 302514613
    iput v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 302514614
    .line 302514615
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514616
    .line 302514617
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/p;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514618
    .line 302514619
    .line 302514620
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514621
    .line 302514622
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$memoryLeakFix$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$memoryLeakFix$2;

    .line 302514623
    .line 302514624
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514625
    .line 302514626
    .line 302514627
    move-result-object v4

    .line 302514628
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2:Lkotlin/Lazy;

    .line 302514629
    .line 302514630
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$enableFoldConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$enableFoldConfig$2;

    .line 302514631
    .line 302514632
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514633
    .line 302514634
    .line 302514635
    move-result-object v4

    .line 302514636
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2:Lkotlin/Lazy;

    .line 302514637
    .line 302514638
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveTransAnimOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$liveTransAnimOpt$2;

    .line 302514639
    .line 302514640
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514641
    .line 302514642
    .line 302514643
    move-result-object v4

    .line 302514644
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2:Lkotlin/Lazy;

    .line 302514645
    .line 302514646
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$equityVisible$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$equityVisible$2;

    .line 302514647
    .line 302514648
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514649
    .line 302514650
    .line 302514651
    move-result-object v4

    .line 302514652
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 302514653
    .line 302514654
    sget-object v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$animationPageName$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$animationPageName$2;

    .line 302514655
    .line 302514656
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 302514657
    .line 302514658
    .line 302514659
    move-result-object v4

    .line 302514660
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2:Lkotlin/Lazy;

    .line 302514661
    .line 302514662
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514663
    .line 302514664
    .line 302514665
    move-result-object v4

    .line 302514666
    iget-object v5, v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 302514667
    .line 302514668
    iget-object v6, v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 302514669
    .line 302514670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514671
    .line 302514672
    .line 302514673
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302514674
    .line 302514675
    .line 302514676
    iput-object v5, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 302514677
    .line 302514678
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 302514679
    .line 302514680
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;

    .line 302514681
    .line 302514682
    invoke-direct {v4, p0, v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/m;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Landroid/view/View;Ljava/lang/String;)V

    .line 302514683
    .line 302514684
    .line 302514685
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$cardClickListener$2;

    .line 302514686
    .line 302514687
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$cardClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514688
    .line 302514689
    .line 302514690
    sget v6, Lcom/bytedance/android/shopping/mall/homepage/card/c;->a:I

    .line 302514691
    .line 302514692
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 302514693
    .line 302514694
    invoke-direct {v6, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 302514695
    .line 302514696
    .line 302514697
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;

    .line 302514698
    .line 302514699
    invoke-direct {v4, p0, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Landroid/view/View;)V

    .line 302514700
    .line 302514701
    .line 302514702
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$2;

    .line 302514703
    .line 302514704
    invoke-direct {v5, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$productClickListener$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514705
    .line 302514706
    .line 302514707
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;

    .line 302514708
    .line 302514709
    invoke-direct {v7, v4, v5}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallInstantCardExtensionsKt$generateClickDelegate$1;-><init>(Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;)V

    .line 302514710
    .line 302514711
    .line 302514712
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514713
    .line 302514714
    .line 302514715
    move-result-object v4

    .line 302514716
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514717
    .line 302514718
    .line 302514719
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514720
    .line 302514721
    .line 302514722
    move-result-object v4

    .line 302514723
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514724
    .line 302514725
    .line 302514726
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514727
    .line 302514728
    .line 302514729
    move-result-object v4

    .line 302514730
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514731
    .line 302514732
    .line 302514733
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 302514734
    .line 302514735
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/i;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514736
    .line 302514737
    .line 302514738
    iput-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 302514739
    .line 302514740
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514741
    .line 302514742
    .line 302514743
    move-result-object v5

    .line 302514744
    const/4 v7, 0x0

    .line 302514745
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setHapticFeedbackEnabled(Z)V

    .line 302514746
    .line 302514747
    .line 302514748
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 302514749
    .line 302514750
    .line 302514751
    move-result-object v5

    .line 302514752
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514753
    .line 302514754
    .line 302514755
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514756
    .line 302514757
    .line 302514758
    move-result-object v5

    .line 302514759
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 302514760
    .line 302514761
    .line 302514762
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 302514763
    .line 302514764
    .line 302514765
    move-result-object v5

    .line 302514766
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514767
    .line 302514768
    .line 302514769
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 302514770
    .line 302514771
    .line 302514772
    move-result-object v5

    .line 302514773
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 302514774
    .line 302514775
    .line 302514776
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 302514777
    .line 302514778
    .line 302514779
    move-result-object v4

    .line 302514780
    const/4 v5, -0x1

    .line 302514781
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 302514782
    .line 302514783
    .line 302514784
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514785
    .line 302514786
    .line 302514787
    move-result-object v4

    .line 302514788
    check-cast v4, Landroid/widget/TextView;

    .line 302514789
    .line 302514790
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302514791
    .line 302514792
    .line 302514793
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 302514794
    .line 302514795
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 302514796
    .line 302514797
    .line 302514798
    move-result v4

    .line 302514799
    if-eqz v4, :cond_28a

    .line 302514800
    .line 302514801
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 302514802
    .line 302514803
    .line 302514804
    move-result-object v4

    .line 302514805
    const v5, 0x7f02249b

    .line 302514806
    .line 302514807
    .line 302514808
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 302514809
    .line 302514810
    .line 302514811
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514812
    .line 302514813
    .line 302514814
    move-result-object v0

    .line 302514815
    check-cast v0, Landroid/widget/TextView;

    .line 302514816
    .line 302514817
    const-string v4, "#FEFFFFFF"

    .line 302514818
    .line 302514819
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302514820
    .line 302514821
    .line 302514822
    move-result v4

    .line 302514823
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302514824
    .line 302514825
    .line 302514826
    :cond_28a
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/o;

    .line 302514827
    .line 302514828
    move-object/from16 v4, p10

    .line 302514829
    .line 302514830
    invoke-direct {v0, p0, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/o;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/d;)V

    .line 302514831
    .line 302514832
    .line 302514833
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 302514834
    .line 302514835
    .line 302514836
    move-result-object v4

    .line 302514837
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514838
    .line 302514839
    .line 302514840
    if-eqz v14, :cond_2a3

    .line 302514841
    .line 302514842
    iget-object v0, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 302514843
    .line 302514844
    if-eqz v0, :cond_2a3

    .line 302514845
    .line 302514846
    iget-object v4, v10, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 302514847
    .line 302514848
    invoke-virtual {v0, v14, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 302514849
    .line 302514850
    .line 302514851
    :cond_2a3
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 302514852
    .line 302514853
    .line 302514854
    move-result-object v0

    .line 302514855
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;

    .line 302514856
    .line 302514857
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514858
    .line 302514859
    .line 302514860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302514861
    .line 302514862
    .line 302514863
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 302514864
    .line 302514865
    .line 302514866
    iput-object v4, v0, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 302514867
    .line 302514868
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 302514869
    .line 302514870
    .line 302514871
    move-result-object v0

    .line 302514872
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302514873
    .line 302514874
    .line 302514875
    if-eqz v14, :cond_2e1

    .line 302514876
    .line 302514877
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514878
    .line 302514879
    .line 302514880
    move-result-object v0

    .line 302514881
    check-cast v0, Ljava/lang/Number;

    .line 302514882
    .line 302514883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302514884
    .line 302514885
    .line 302514886
    move-result v0

    .line 302514887
    if-ne v0, v1, :cond_2e1

    .line 302514888
    .line 302514889
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 302514890
    .line 302514891
    .line 302514892
    move-result-object v0

    .line 302514893
    check-cast v0, Ljava/util/List;

    .line 302514894
    .line 302514895
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 302514896
    .line 302514897
    .line 302514898
    move-result v0

    .line 302514899
    if-eqz v0, :cond_2e1

    .line 302514900
    .line 302514901
    invoke-interface/range {p16 .. p16}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 302514902
    .line 302514903
    .line 302514904
    move-result-object v0

    .line 302514905
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;

    .line 302514906
    .line 302514907
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/n;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 302514908
    .line 302514909
    .line 302514910
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 302514911
    .line 302514912
    .line 302514913
    :cond_2e1
    return-void
.end method


.method public static O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
[MOD-CHANGED]
.method public static O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16908298
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16908300
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public static O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object v0

    .line 16908295
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final B2()Ljava/lang/String;
[MOD-CHANGED]
.method public final B2()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_12

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_12

    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327702
    move-result v0

    .line 327703
    const-string v1, "pullStreamData"

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v0, :cond_43

    .line 327708
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327710
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327712
    if-eqz v4, :cond_2c

    .line 327714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 327717
    move-result-object v4

    .line 327718
    if-eqz v4, :cond_2c

    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 327723
    move-result-object v2

    .line 327724
    :cond_2c
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    const-string v4, ""

    .line 327730
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327739
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 327741
    if-eqz v0, :cond_52

    .line 327743
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_52

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 327757
    if-eqz v0, :cond_52

    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_66

    .line 327770
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_66

    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 327779
    move-result-object v1

    .line 327780
    if-nez v1, :cond_6a

    .line 327782
    :cond_66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327785
    move-result-object v1

    .line 327786
    :cond_6a
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327789
    move-result v2

    .line 327790
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$getLiveClickSchema$1;

    .line 327792
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$getLiveClickSchema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327798
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final B2()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_12

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-eqz v1, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const-string v1, "pullStreamData"

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-eqz v0, :cond_43

    .line 327707
    .line 327708
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327711
    .line 327712
    if-eqz v4, :cond_2c

    .line 327713
    .line 327714
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    if-eqz v4, :cond_2c

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getStreamData()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    :cond_2c
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    const-string v4, ""

    .line 327729
    .line 327730
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 327740
    .line 327741
    if-eqz v0, :cond_52

    .line 327742
    .line 327743
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_52

    .line 327747
    :cond_43
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a:Ljava/util/Map;

    .line 327756
    .line 327757
    if-eqz v0, :cond_52

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->b:Lcom/bytedance/android/shopping/mall/homepage/tools/b0;

    .line 327763
    .line 327764
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_66

    .line 327769
    .line 327770
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getExtra()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    if-eqz v1, :cond_66

    .line 327775
    .line 327776
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECNAMallCardExtra;->getSchemaMap()Ljava/util/Map;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    if-nez v1, :cond_6a

    .line 327781
    .line 327782
    :cond_66
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    :cond_6a
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$getLiveClickSchema$1;

    .line 327791
    .line 327792
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$getLiveClickSchema$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327796
    .line 327797
    .line 327798
    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/b0;->a(Ljava/util/Map;ZILkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v0

    .line 327802
    return-object v0
.end method


.method public final G0()V
[MOD-CHANGED]
.method public final G0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262146
    if-nez v0, :cond_39

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Number;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-le v0, v1, :cond_39

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/util/List;

    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 262173
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_39

    .line 262179
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_39

    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 262188
    move-result v0

    .line 262189
    if-ne v0, v1, :cond_39

    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->s2()V

    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->preCreatePlayerView()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262145
    .line 262146
    if-nez v0, :cond_39

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Ljava/lang/Number;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    const/4 v1, 0x1

    .line 262161
    if-le v0, v1, :cond_39

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/util/List;

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_39

    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_39

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-ne v0, v1, :cond_39

    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->s2()V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262195
    .line 262196
    if-eqz v0, :cond_39

    .line 262197
    .line 262198
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->preCreatePlayerView()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final N2()V
[MOD-CHANGED]
.method public final N2()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458757
    move-result-object v0

    .line 458758
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->reportLiveDuration:Z

    .line 458760
    if-nez v0, :cond_b

    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-eqz v0, :cond_154

    .line 458768
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458771
    move-result-wide v2

    .line 458772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458775
    move-result-wide v4

    .line 458776
    sub-long/2addr v4, v2

    .line 458777
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 458779
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a:I

    .line 458781
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458784
    const-string v2, "enter_from_merge"

    .line 458786
    const-string v3, "enter_method"

    .line 458788
    const-string v6, "anchor_id"

    .line 458790
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 458793
    move-result-object v7

    .line 458794
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458797
    move-result-object v7

    .line 458798
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458801
    move-result-object v8

    .line 458802
    const-string v9, ""

    .line 458804
    if-eqz v8, :cond_f7

    .line 458806
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458809
    move-result-object v8

    .line 458810
    if-eqz v8, :cond_f7

    .line 458812
    const/4 v10, 0x0

    .line 458813
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458816
    new-instance v11, Ljava/util/HashMap;

    .line 458818
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 458821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458824
    move-result-object v7

    .line 458825
    :cond_49
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458828
    move-result v12

    .line 458829
    if-eqz v12, :cond_f8

    .line 458831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    move-result-object v12

    .line 458835
    check-cast v12, Ljava/lang/String;

    .line 458837
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458839
    if-eqz v13, :cond_66

    .line 458841
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458844
    move-result-object v13

    .line 458845
    if-eqz v13, :cond_66

    .line 458847
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458853
    goto :goto_49

    .line 458854
    :cond_66
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458856
    if-eqz v13, :cond_77

    .line 458858
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    move-result-object v13

    .line 458862
    if-eqz v13, :cond_77

    .line 458864
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458867
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458870
    goto :goto_49

    .line 458871
    :cond_77
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458873
    if-eqz v13, :cond_a1

    .line 458875
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458878
    move-result-object v13

    .line 458879
    :cond_7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458882
    move-result v14

    .line 458883
    if-eqz v14, :cond_a1

    .line 458885
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458888
    move-result-object v14

    .line 458889
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458891
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458894
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458897
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458899
    if-eqz v14, :cond_9a

    .line 458901
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    move-result-object v14

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v14, v1

    .line 458907
    :goto_9b
    if-eqz v14, :cond_7f

    .line 458909
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458912
    goto :goto_49

    .line 458913
    :cond_a1
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458915
    if-eqz v13, :cond_cc

    .line 458917
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    move-result-object v13

    .line 458921
    :cond_a9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    move-result v14

    .line 458925
    if-eqz v14, :cond_cc

    .line 458927
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    move-result-object v14

    .line 458931
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458933
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458936
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458939
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458941
    if-eqz v14, :cond_c4

    .line 458943
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    move-result-object v14

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v14, v1

    .line 458949
    :goto_c5
    if-eqz v14, :cond_a9

    .line 458951
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    goto/16 :goto_49

    .line 458956
    :cond_cc
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 458958
    if-eqz v13, :cond_49

    .line 458960
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458963
    move-result-object v13

    .line 458964
    :cond_d4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458967
    move-result v14

    .line 458968
    if-eqz v14, :cond_49

    .line 458970
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458973
    move-result-object v14

    .line 458974
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458976
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458979
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458982
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458984
    if-eqz v14, :cond_ef

    .line 458986
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458989
    move-result-object v14

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v14, v1

    .line 458992
    :goto_f0
    if-eqz v14, :cond_d4

    .line 458994
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    goto/16 :goto_49

    .line 458999
    :cond_f7
    move-object v11, v1

    .line 459000
    :cond_f8
    new-instance v7, Lorg/json/JSONObject;

    .line 459002
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459005
    const-string v8, "duration"

    .line 459007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459010
    move-result-object v4

    .line 459011
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    const-string v4, "client_code"

    .line 459016
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459021
    if-eqz v0, :cond_11b

    .line 459023
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 459026
    move-result-object v0

    .line 459027
    if-eqz v0, :cond_11b

    .line 459029
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    if-nez v0, :cond_11c

    .line 459035
    :cond_11b
    move-object v0, v9

    .line 459036
    :cond_11c
    const-string v4, "room_id"

    .line 459038
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459041
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459044
    move-result-object v0

    .line 459045
    const-string v4, "request_id"

    .line 459047
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459050
    if-eqz v11, :cond_132

    .line 459052
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459055
    move-result-object v0

    .line 459056
    if-nez v0, :cond_133

    .line 459058
    :cond_132
    move-object v0, v9

    .line 459059
    :cond_133
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459062
    if-eqz v11, :cond_13e

    .line 459064
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459067
    move-result-object v0

    .line 459068
    if-nez v0, :cond_13f

    .line 459070
    :cond_13e
    move-object v0, v9

    .line 459071
    :cond_13f
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459074
    if-eqz v11, :cond_14c

    .line 459076
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459079
    move-result-object v0

    .line 459080
    if-nez v0, :cond_14b

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v9, v0

    .line 459084
    :cond_14c
    :goto_14c
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459087
    const-string v0, "livesdk_live_window_duration_v2"

    .line 459089
    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459092
    :cond_154
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 459094
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->reportLiveDuration:Z

    .line 458759
    .line 458760
    if-nez v0, :cond_b

    .line 458761
    .line 458762
    return-void

    .line 458763
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 458764
    .line 458765
    const/4 v1, 0x0

    .line 458766
    if-eqz v0, :cond_154

    .line 458767
    .line 458768
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v2

    .line 458772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458773
    .line 458774
    .line 458775
    move-result-wide v4

    .line 458776
    sub-long/2addr v4, v2

    .line 458777
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2:Ljava/lang/String;

    .line 458778
    .line 458779
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->a:I

    .line 458780
    .line 458781
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    const-string v2, "enter_from_merge"

    .line 458785
    .line 458786
    const-string v3, "enter_method"

    .line 458787
    .line 458788
    const-string v6, "anchor_id"

    .line 458789
    .line 458790
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v7

    .line 458794
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v7

    .line 458798
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v8

    .line 458802
    const-string v9, ""

    .line 458803
    .line 458804
    if-eqz v8, :cond_f7

    .line 458805
    .line 458806
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v8

    .line 458810
    if-eqz v8, :cond_f7

    .line 458811
    .line 458812
    const/4 v10, 0x0

    .line 458813
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458814
    .line 458815
    .line 458816
    new-instance v11, Ljava/util/HashMap;

    .line 458817
    .line 458818
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 458819
    .line 458820
    .line 458821
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v7

    .line 458825
    :cond_49
    :goto_49
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v12

    .line 458829
    if-eqz v12, :cond_f8

    .line 458830
    .line 458831
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v12

    .line 458835
    check-cast v12, Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->a:Ljava/util/HashMap;

    .line 458838
    .line 458839
    if-eqz v13, :cond_66

    .line 458840
    .line 458841
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v13

    .line 458845
    if-eqz v13, :cond_66

    .line 458846
    .line 458847
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458851
    .line 458852
    .line 458853
    goto :goto_49

    .line 458854
    :cond_66
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 458855
    .line 458856
    if-eqz v13, :cond_77

    .line 458857
    .line 458858
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v13

    .line 458862
    if-eqz v13, :cond_77

    .line 458863
    .line 458864
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    goto :goto_49

    .line 458871
    :cond_77
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->c:Ljava/util/List;

    .line 458872
    .line 458873
    if-eqz v13, :cond_a1

    .line 458874
    .line 458875
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v13

    .line 458879
    :cond_7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v14

    .line 458883
    if-eqz v14, :cond_a1

    .line 458884
    .line 458885
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v14

    .line 458889
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458890
    .line 458891
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    .line 458893
    .line 458894
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458895
    .line 458896
    .line 458897
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458898
    .line 458899
    if-eqz v14, :cond_9a

    .line 458900
    .line 458901
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v14

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    move-object v14, v1

    .line 458907
    :goto_9b
    if-eqz v14, :cond_7f

    .line 458908
    .line 458909
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    goto :goto_49

    .line 458913
    :cond_a1
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 458914
    .line 458915
    if-eqz v13, :cond_cc

    .line 458916
    .line 458917
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v13

    .line 458921
    :cond_a9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v14

    .line 458925
    if-eqz v14, :cond_cc

    .line 458926
    .line 458927
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v14

    .line 458931
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458932
    .line 458933
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458940
    .line 458941
    if-eqz v14, :cond_c4

    .line 458942
    .line 458943
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v14

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    move-object v14, v1

    .line 458949
    :goto_c5
    if-eqz v14, :cond_a9

    .line 458950
    .line 458951
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    goto/16 :goto_49

    .line 458955
    .line 458956
    :cond_cc
    iget-object v13, v8, Lcom/bytedance/android/ec/hybrid/list/entity/h;->g:Ljava/util/List;

    .line 458957
    .line 458958
    if-eqz v13, :cond_49

    .line 458959
    .line 458960
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v13

    .line 458964
    :cond_d4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v14

    .line 458968
    if-eqz v14, :cond_49

    .line 458969
    .line 458970
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v14

    .line 458974
    check-cast v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;

    .line 458975
    .line 458976
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458977
    .line 458978
    .line 458979
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458980
    .line 458981
    .line 458982
    iget-object v14, v14, Lcom/bytedance/android/ec/hybrid/list/entity/c;->b:Ljava/util/Map;

    .line 458983
    .line 458984
    if-eqz v14, :cond_ef

    .line 458985
    .line 458986
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v14

    .line 458990
    goto :goto_f0

    .line 458991
    :cond_ef
    move-object v14, v1

    .line 458992
    :goto_f0
    if-eqz v14, :cond_d4

    .line 458993
    .line 458994
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    goto/16 :goto_49

    .line 458998
    .line 458999
    :cond_f7
    move-object v11, v1

    .line 459000
    :cond_f8
    new-instance v7, Lorg/json/JSONObject;

    .line 459001
    .line 459002
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    const-string v8, "duration"

    .line 459006
    .line 459007
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v4

    .line 459011
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459012
    .line 459013
    .line 459014
    const-string v4, "client_code"

    .line 459015
    .line 459016
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459017
    .line 459018
    .line 459019
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 459020
    .line 459021
    if-eqz v0, :cond_11b

    .line 459022
    .line 459023
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    if-eqz v0, :cond_11b

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    if-nez v0, :cond_11c

    .line 459034
    .line 459035
    :cond_11b
    move-object v0, v9

    .line 459036
    :cond_11c
    const-string v4, "room_id"

    .line 459037
    .line 459038
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459039
    .line 459040
    .line 459041
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v0

    .line 459045
    const-string v4, "request_id"

    .line 459046
    .line 459047
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    .line 459049
    .line 459050
    if-eqz v11, :cond_132

    .line 459051
    .line 459052
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    if-nez v0, :cond_133

    .line 459057
    .line 459058
    :cond_132
    move-object v0, v9

    .line 459059
    :cond_133
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459060
    .line 459061
    .line 459062
    if-eqz v11, :cond_13e

    .line 459063
    .line 459064
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    if-nez v0, :cond_13f

    .line 459069
    .line 459070
    :cond_13e
    move-object v0, v9

    .line 459071
    :cond_13f
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459072
    .line 459073
    .line 459074
    if-eqz v11, :cond_14c

    .line 459075
    .line 459076
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v0

    .line 459080
    if-nez v0, :cond_14b

    .line 459081
    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v9, v0

    .line 459084
    :cond_14c
    :goto_14c
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459085
    .line 459086
    .line 459087
    const-string v0, "livesdk_live_window_duration_v2"

    .line 459088
    .line 459089
    invoke-static {v0, v7}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459090
    .line 459091
    .line 459092
    :cond_154
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2:Ljava/lang/Long;

    .line 459093
    .line 459094
    return-void
.end method


.method public final P2()Z
[MOD-CHANGED]
.method public final P2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_20

    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/List;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 262168
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final P2()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V1:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/lang/Number;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-lez v0, :cond_20

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b2:Lkotlin/Lazy;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Ljava/util/List;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final Q2()V
[MOD-CHANGED]
.method public final Q2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 393218
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_b1

    .line 393231
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393238
    move-result-object v1

    .line 393239
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v2, :cond_1d

    .line 393244
    move-object v1, v3

    .line 393245
    :cond_1d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_2a

    .line 393250
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393252
    const/4 v4, 0x0

    .line 393253
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 393255
    const/4 v4, 0x1

    .line 393256
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 393261
    move-result-object v1

    .line 393262
    const/16 v4, 0x10

    .line 393264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393270
    move-result-object v1

    .line 393271
    const/4 v4, 0x4

    .line 393272
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393284
    const/16 v5, 0x18

    .line 393286
    if-lt v4, v5, :cond_64

    .line 393288
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393291
    move-result-object v1

    .line 393292
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393294
    if-nez v4, :cond_51

    .line 393296
    move-object v1, v3

    .line 393297
    :cond_51
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393299
    if-eqz v1, :cond_64

    .line 393301
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 393304
    move-result v4

    .line 393305
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 393308
    move-result-object v5

    .line 393309
    iget v5, v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 393311
    mul-float v4, v4, v5

    .line 393313
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393327
    move-result-object v4

    .line 393328
    const/high16 v5, 0x41200000    # 10.0f

    .line 393330
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393333
    move-result v4

    .line 393334
    float-to-int v4, v4

    .line 393335
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393341
    move-result-object v1

    .line 393342
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393344
    if-nez v2, :cond_83

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v3, v1

    .line 393348
    :goto_84
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393350
    if-eqz v3, :cond_8c

    .line 393352
    if-lez v4, :cond_8c

    .line 393354
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393356
    :cond_8c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393359
    move-result-object v1

    .line 393360
    const/4 v2, 0x6

    .line 393361
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 393364
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->W1()V

    .line 393378
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 393381
    move-result-object v0

    .line 393382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393384
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->c:Ljava/lang/Boolean;

    .line 393386
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 393388
    if-eqz v0, :cond_b1

    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->X1()V

    .line 393393
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 393217
    .line 393218
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    if-eqz v1, :cond_b1

    .line 393230
    .line 393231
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393240
    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-nez v2, :cond_1d

    .line 393243
    .line 393244
    move-object v1, v3

    .line 393245
    :cond_1d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393246
    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-eqz v1, :cond_2a

    .line 393249
    .line 393250
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 393254
    .line 393255
    const/4 v4, 0x1

    .line 393256
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 393257
    .line 393258
    :cond_2a
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const/16 v4, 0x10

    .line 393263
    .line 393264
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const/4 v4, 0x4

    .line 393272
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    .line 393281
    .line 393282
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393283
    .line 393284
    const/16 v5, 0x18

    .line 393285
    .line 393286
    if-lt v4, v5, :cond_64

    .line 393287
    .line 393288
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    instance-of v4, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393293
    .line 393294
    if-nez v4, :cond_51

    .line 393295
    .line 393296
    move-object v1, v3

    .line 393297
    :cond_51
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 393298
    .line 393299
    if-eqz v1, :cond_64

    .line 393300
    .line 393301
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 393302
    .line 393303
    .line 393304
    move-result v4

    .line 393305
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    iget v5, v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->scale:F

    .line 393310
    .line 393311
    mul-float v4, v4, v5

    .line 393312
    .line 393313
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/high16 v5, 0x41200000    # 10.0f

    .line 393329
    .line 393330
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    float-to-int v4, v4

    .line 393335
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393343
    .line 393344
    if-nez v2, :cond_83

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v3, v1

    .line 393348
    :goto_84
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393349
    .line 393350
    if-eqz v3, :cond_8c

    .line 393351
    .line 393352
    if-lez v4, :cond_8c

    .line 393353
    .line 393354
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393355
    .line 393356
    :cond_8c
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v1

    .line 393360
    const/4 v2, 0x6

    .line 393361
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->e(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;Landroid/view/View;I)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->d(Landroid/widget/TextView;)V

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->W1()V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393383
    .line 393384
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->c:Ljava/lang/Boolean;

    .line 393385
    .line 393386
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 393387
    .line 393388
    if-eqz v0, :cond_b1

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->X1()V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    return-void
.end method


.method public final R2(I)V
[MOD-CHANGED]
.method public final R2(I)V
    .registers 16

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/16 v13, 0x3f7

    .line 17039394
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2(I)V
    .registers 16

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    const/4 v4, 0x0

    .line 17039381
    const/4 v5, 0x0

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v6

    .line 17039386
    const/4 v7, 0x0

    .line 17039387
    const/4 v8, 0x0

    .line 17039388
    const/4 v9, 0x0

    .line 17039389
    const/4 v10, 0x0

    .line 17039390
    const/4 v11, 0x0

    .line 17039391
    const/4 v12, 0x0

    .line 17039392
    const/16 v13, 0x3f7

    .line 17039393
    .line 17039394
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final T2(Z)V
[MOD-CHANGED]
.method public final T2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz p1, :cond_37

    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 17104914
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->b:Landroid/graphics/Bitmap;

    .line 17104934
    if-nez v0, :cond_33

    .line 17104936
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object v0

    .line 17104940
    const v1, 0x7f022493

    .line 17104943
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104950
    goto :goto_61

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 17104954
    move-result-object p1

    .line 17104955
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 17104957
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104959
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104975
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c:Landroid/graphics/Bitmap;

    .line 17104977
    if-nez v0, :cond_5e

    .line 17104979
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104982
    move-result-object v0

    .line 17104983
    const v1, 0x7f022494

    .line 17104986
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104989
    move-result-object v0

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_37

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 17104913
    .line 17104914
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104915
    .line 17104916
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->b:Landroid/graphics/Bitmap;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_33

    .line 17104935
    .line 17104936
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const v1, 0x7f022493

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    :cond_33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_61

    .line 17104951
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    sget-object v2, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->d:Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt$a;

    .line 17104956
    .line 17104957
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/opt/MallLiveCardOpt;->c:Landroid/graphics/Bitmap;

    .line 17104976
    .line 17104977
    if-nez v0, :cond_5e

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const v1, 0x7f022494

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104991
    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public final U2()V
[MOD-CHANGED]
.method public final U2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_11

    .line 393229
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 393231
    if-nez v0, :cond_21

    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393235
    if-eqz v0, :cond_20

    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_20

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :cond_21
    :goto_21
    if-eqz v0, :cond_28

    .line 393251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393254
    move-result-wide v2

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 393260
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 393263
    move-result-object v5

    .line 393264
    double-to-float v0, v2

    .line 393265
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393267
    mul-float v6, v6, v0

    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/4 v8, 0x2

    .line 393271
    const/4 v9, 0x0

    .line 393272
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4a

    .line 393287
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :goto_4b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_59

    .line 393297
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_59

    .line 393303
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 393305
    :cond_59
    if-eqz v0, :cond_df

    .line 393307
    if-eqz v1, :cond_df

    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393312
    move-result v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    if-ne v4, v5, :cond_df

    .line 393316
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393323
    move-result v5

    .line 393324
    const/4 v6, -0x1

    .line 393325
    if-eq v5, v6, :cond_7d

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393330
    move-result v5

    .line 393331
    if-lez v5, :cond_df

    .line 393333
    if-ltz v4, :cond_df

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393338
    move-result v0

    .line 393339
    if-ge v4, v0, :cond_df

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/Float;

    .line 393352
    const/4 v3, 0x0

    .line 393353
    if-eqz v2, :cond_95

    .line 393355
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393358
    move-result v2

    .line 393359
    int-to-float v2, v2

    .line 393360
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393362
    mul-float v2, v2, v4

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    const/4 v4, 0x1

    .line 393367
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/lang/Float;

    .line 393373
    if-eqz v4, :cond_a9

    .line 393375
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393378
    move-result v4

    .line 393379
    int-to-float v4, v4

    .line 393380
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393382
    mul-float v4, v4, v5

    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v4, 0x0

    .line 393386
    :goto_aa
    const/4 v5, 0x2

    .line 393387
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393390
    move-result-object v5

    .line 393391
    check-cast v5, Ljava/lang/Float;

    .line 393393
    if-eqz v5, :cond_bd

    .line 393395
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393398
    move-result v5

    .line 393399
    int-to-float v5, v5

    .line 393400
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393402
    mul-float v5, v5, v6

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x0

    .line 393406
    :goto_be
    const/4 v6, 0x3

    .line 393407
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Ljava/lang/Float;

    .line 393413
    if-eqz v1, :cond_d0

    .line 393415
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393418
    move-result v1

    .line 393419
    int-to-float v1, v1

    .line 393420
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393422
    mul-float v3, v3, v1

    .line 393424
    :cond_d0
    iput v2, v0, Lox/d;->g:F

    .line 393426
    iput v4, v0, Lox/d;->h:F

    .line 393428
    iput v5, v0, Lox/d;->i:F

    .line 393430
    iput v3, v0, Lox/d;->j:F

    .line 393432
    invoke-virtual {v0}, Lox/d;->U1()V

    .line 393435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393438
    return-void

    .line 393439
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393446
    move-result-object v1

    .line 393447
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393450
    move-result v1

    .line 393451
    int-to-float v1, v1

    .line 393452
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393454
    mul-float v1, v1, v2

    .line 393456
    invoke-virtual {v0, v1}, Lox/d;->setRadius(F)V

    .line 393459
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2()V
    .registers 11

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_11

    .line 393222
    .line 393223
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-eqz v0, :cond_11

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 393230
    .line 393231
    if-nez v0, :cond_21

    .line 393232
    .line 393233
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393234
    .line 393235
    if-eqz v0, :cond_20

    .line 393236
    .line 393237
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    if-eqz v0, :cond_20

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    move-object v0, v1

    .line 393249
    :cond_21
    :goto_21
    if-eqz v0, :cond_28

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 393252
    .line 393253
    .line 393254
    move-result-wide v2

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 393257
    .line 393258
    :goto_2a
    sget-object v4, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    double-to-float v0, v2

    .line 393265
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393266
    .line 393267
    mul-float v6, v6, v0

    .line 393268
    .line 393269
    const/4 v7, 0x0

    .line 393270
    const/4 v8, 0x2

    .line 393271
    const/4 v9, 0x0

    .line 393272
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_4a

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_4a

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 393288
    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v0, v1

    .line 393291
    :goto_4b
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_59

    .line 393296
    .line 393297
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    if-eqz v4, :cond_59

    .line 393302
    .line 393303
    iget-object v1, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 393304
    .line 393305
    :cond_59
    if-eqz v0, :cond_df

    .line 393306
    .line 393307
    if-eqz v1, :cond_df

    .line 393308
    .line 393309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    const/4 v5, 0x4

    .line 393314
    if-ne v4, v5, :cond_df

    .line 393315
    .line 393316
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393321
    .line 393322
    .line 393323
    move-result v5

    .line 393324
    const/4 v6, -0x1

    .line 393325
    if-eq v5, v6, :cond_7d

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393328
    .line 393329
    .line 393330
    move-result v5

    .line 393331
    if-lez v5, :cond_df

    .line 393332
    .line 393333
    if-ltz v4, :cond_df

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    if-ge v4, v0, :cond_df

    .line 393340
    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x0

    .line 393346
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    check-cast v2, Ljava/lang/Float;

    .line 393351
    .line 393352
    const/4 v3, 0x0

    .line 393353
    if-eqz v2, :cond_95

    .line 393354
    .line 393355
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393356
    .line 393357
    .line 393358
    move-result v2

    .line 393359
    int-to-float v2, v2

    .line 393360
    iget v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393361
    .line 393362
    mul-float v2, v2, v4

    .line 393363
    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v2, 0x0

    .line 393366
    :goto_96
    const/4 v4, 0x1

    .line 393367
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    check-cast v4, Ljava/lang/Float;

    .line 393372
    .line 393373
    if-eqz v4, :cond_a9

    .line 393374
    .line 393375
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393376
    .line 393377
    .line 393378
    move-result v4

    .line 393379
    int-to-float v4, v4

    .line 393380
    iget v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393381
    .line 393382
    mul-float v4, v4, v5

    .line 393383
    .line 393384
    goto :goto_aa

    .line 393385
    :cond_a9
    const/4 v4, 0x0

    .line 393386
    :goto_aa
    const/4 v5, 0x2

    .line 393387
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    check-cast v5, Ljava/lang/Float;

    .line 393392
    .line 393393
    if-eqz v5, :cond_bd

    .line 393394
    .line 393395
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393396
    .line 393397
    .line 393398
    move-result v5

    .line 393399
    int-to-float v5, v5

    .line 393400
    iget v6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393401
    .line 393402
    mul-float v5, v5, v6

    .line 393403
    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v5, 0x0

    .line 393406
    :goto_be
    const/4 v6, 0x3

    .line 393407
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    check-cast v1, Ljava/lang/Float;

    .line 393412
    .line 393413
    if-eqz v1, :cond_d0

    .line 393414
    .line 393415
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393416
    .line 393417
    .line 393418
    move-result v1

    .line 393419
    int-to-float v1, v1

    .line 393420
    iget v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393421
    .line 393422
    mul-float v3, v3, v1

    .line 393423
    .line 393424
    :cond_d0
    iput v2, v0, Lox/d;->g:F

    .line 393425
    .line 393426
    iput v4, v0, Lox/d;->h:F

    .line 393427
    .line 393428
    iput v5, v0, Lox/d;->i:F

    .line 393429
    .line 393430
    iput v3, v0, Lox/d;->j:F

    .line 393431
    .line 393432
    invoke-virtual {v0}, Lox/d;->U1()V

    .line 393433
    .line 393434
    .line 393435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393436
    .line 393437
    .line 393438
    return-void

    .line 393439
    :cond_df
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 393448
    .line 393449
    .line 393450
    move-result v1

    .line 393451
    int-to-float v1, v1

    .line 393452
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 393453
    .line 393454
    mul-float v1, v1, v2

    .line 393455
    .line 393456
    invoke-virtual {v0, v1}, Lox/d;->setRadius(F)V

    .line 393457
    .line 393458
    .line 393459
    return-void
.end method


.method public final V2(F)V
[MOD-CHANGED]
.method public final V2(F)V
    .registers 48

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move/from16 v13, p1

    .line 17367044
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367046
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367048
    const/4 v14, 0x1

    .line 17367049
    const/4 v15, 0x0

    .line 17367050
    const/16 v16, 0x0

    .line 17367052
    if-eqz v1, :cond_2e

    .line 17367054
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 17367057
    move-result-object v1

    .line 17367058
    if-eqz v1, :cond_2e

    .line 17367060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367063
    move-result v2

    .line 17367064
    if-lez v2, :cond_1c

    .line 17367066
    const/4 v2, 0x1

    .line 17367067
    goto :goto_1d

    .line 17367068
    :cond_1c
    const/4 v2, 0x0

    .line 17367069
    :goto_1d
    if-eqz v2, :cond_20

    .line 17367071
    goto :goto_22

    .line 17367072
    :cond_20
    move-object/from16 v1, v16

    .line 17367074
    :goto_22
    if-eqz v1, :cond_2e

    .line 17367076
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367079
    move-result v1

    .line 17367080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367083
    move-result-object v1

    .line 17367084
    move-object v12, v1

    .line 17367085
    goto :goto_30

    .line 17367086
    :cond_2e
    move-object/from16 v12, v16

    .line 17367088
    :goto_30
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367090
    if-eqz v1, :cond_39

    .line 17367092
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 17367095
    move-result-object v1

    .line 17367096
    goto :goto_3b

    .line 17367097
    :cond_39
    move-object/from16 v1, v16

    .line 17367099
    :goto_3b
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367101
    if-eqz v2, :cond_80

    .line 17367103
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 17367106
    move-result v2

    .line 17367107
    if-ne v2, v14, :cond_80

    .line 17367109
    if-eqz v1, :cond_80

    .line 17367111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367114
    move-result v2

    .line 17367115
    if-lez v2, :cond_80

    .line 17367117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17367120
    move-result-object v2

    .line 17367121
    if-eqz v2, :cond_c9

    .line 17367123
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17367125
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367128
    move-result-object v2

    .line 17367129
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17367131
    if-eqz v2, :cond_c9

    .line 17367133
    const-string v3, "favorite_section"

    .line 17367135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367138
    move-result v1

    .line 17367139
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17367142
    move-result-object v1

    .line 17367143
    if-eqz v1, :cond_c9

    .line 17367145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367148
    move-result v1

    .line 17367149
    if-lez v1, :cond_c9

    .line 17367151
    int-to-float v1, v1

    .line 17367152
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17367154
    mul-float v1, v1, v2

    .line 17367156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367159
    move-result-object v1

    .line 17367160
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367163
    move-result v1

    .line 17367164
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 17367167
    goto :goto_c9

    .line 17367168
    :cond_80
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367170
    if-eqz v1, :cond_c9

    .line 17367172
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367175
    move-result-object v1

    .line 17367176
    if-eqz v1, :cond_c9

    .line 17367178
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17367181
    move-result-object v1

    .line 17367182
    if-eqz v1, :cond_c9

    .line 17367184
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17367187
    move-result-wide v2

    .line 17367188
    int-to-double v4, v15

    .line 17367189
    cmpl-double v6, v2, v4

    .line 17367191
    if-lez v6, :cond_9b

    .line 17367193
    const/4 v2, 0x1

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    const/4 v2, 0x0

    .line 17367196
    :goto_9c
    if-eqz v2, :cond_9f

    .line 17367198
    goto :goto_a1

    .line 17367199
    :cond_9f
    move-object/from16 v1, v16

    .line 17367201
    :goto_a1
    if-eqz v1, :cond_c9

    .line 17367203
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17367206
    move-result-wide v1

    .line 17367207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367210
    move-result-object v1

    .line 17367211
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367213
    const-string v3, ""

    .line 17367215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367218
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367221
    move-result-object v2

    .line 17367222
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2:Lkotlin/Lazy;

    .line 17367224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367227
    move-result-object v3

    .line 17367228
    check-cast v3, Ljava/lang/Boolean;

    .line 17367230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367233
    move-result v3

    .line 17367234
    invoke-static {v1, v2, v3, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 17367237
    move-result v1

    .line 17367238
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 17367241
    :cond_c9
    :goto_c9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 17367244
    move-result-object v1

    .line 17367245
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367247
    if-eqz v2, :cond_dd

    .line 17367249
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367252
    move-result-object v2

    .line 17367253
    if-eqz v2, :cond_dd

    .line 17367255
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367258
    move-result-object v2

    .line 17367259
    move-object v3, v2

    .line 17367260
    goto :goto_df

    .line 17367261
    :cond_dd
    move-object/from16 v3, v16

    .line 17367263
    :goto_df
    const/4 v4, 0x0

    .line 17367264
    const/4 v5, 0x0

    .line 17367265
    const/16 v11, 0x8

    .line 17367267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367270
    move-result-object v2

    .line 17367271
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367274
    move-result v2

    .line 17367275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367278
    move-result-object v6

    .line 17367279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367282
    move-result-object v2

    .line 17367283
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367286
    move-result v2

    .line 17367287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367290
    move-result-object v7

    .line 17367291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367294
    move-result-object v2

    .line 17367295
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367298
    move-result v2

    .line 17367299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367302
    move-result-object v8

    .line 17367303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367306
    move-result-object v2

    .line 17367307
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367310
    move-result v2

    .line 17367311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367314
    move-result-object v9

    .line 17367315
    const/4 v10, 0x0

    .line 17367316
    const/16 v17, 0x0

    .line 17367318
    const/16 v18, 0x30c

    .line 17367320
    move/from16 v2, p1

    .line 17367322
    const/16 v29, 0x8

    .line 17367324
    move-object/from16 v11, v17

    .line 17367326
    move-object/from16 v30, v12

    .line 17367328
    move/from16 v12, v18

    .line 17367330
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367333
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 17367336
    move-result-object v17

    .line 17367337
    const/16 v18, 0x0

    .line 17367339
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367341
    if-eqz v1, :cond_13c

    .line 17367343
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367346
    move-result-object v1

    .line 17367347
    if-eqz v1, :cond_13c

    .line 17367349
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367352
    move-result-object v1

    .line 17367353
    move-object/from16 v19, v1

    .line 17367355
    goto :goto_13e

    .line 17367356
    :cond_13c
    move-object/from16 v19, v16

    .line 17367358
    :goto_13e
    const/16 v20, 0x0

    .line 17367360
    const/16 v1, 0x12

    .line 17367362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367365
    move-result-object v21

    .line 17367366
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367369
    move-result-object v22

    .line 17367370
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367373
    move-result-object v23

    .line 17367374
    const/16 v24, 0x0

    .line 17367376
    const/16 v25, 0x0

    .line 17367378
    const/16 v26, 0x1

    .line 17367380
    const/16 v28, 0xc5

    .line 17367382
    move-object/from16 v27, v30

    .line 17367384
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367387
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17367389
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 17367392
    move-result-object v3

    .line 17367393
    const/16 v31, 0xa

    .line 17367395
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367398
    move-result-object v4

    .line 17367399
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367402
    move-result v4

    .line 17367403
    int-to-float v4, v4

    .line 17367404
    mul-float v4, v4, v13

    .line 17367406
    const/4 v5, 0x0

    .line 17367407
    const/4 v6, 0x2

    .line 17367408
    const/4 v7, 0x0

    .line 17367409
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 17367412
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367415
    move-result-object v17

    .line 17367416
    const/16 v18, 0x0

    .line 17367418
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367420
    if-eqz v2, :cond_18b

    .line 17367422
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367425
    move-result-object v2

    .line 17367426
    if-eqz v2, :cond_18b

    .line 17367428
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367431
    move-result-object v2

    .line 17367432
    move-object/from16 v19, v2

    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    move-object/from16 v19, v16

    .line 17367437
    :goto_18d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367440
    move-result-object v20

    .line 17367441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367444
    move-result-object v21

    .line 17367445
    const/16 v22, 0x0

    .line 17367447
    const/16 v23, 0x0

    .line 17367449
    const/16 v24, 0x0

    .line 17367451
    const/16 v25, 0x0

    .line 17367453
    const/16 v26, 0x1

    .line 17367455
    const/16 v28, 0xf1

    .line 17367457
    move-object/from16 v27, v30

    .line 17367459
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367462
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 17367465
    move-result-object v17

    .line 17367466
    const/16 v18, 0x0

    .line 17367468
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367470
    if-eqz v1, :cond_1bd

    .line 17367472
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367475
    move-result-object v1

    .line 17367476
    if-eqz v1, :cond_1bd

    .line 17367478
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367481
    move-result-object v1

    .line 17367482
    move-object/from16 v19, v1

    .line 17367484
    goto :goto_1bf

    .line 17367485
    :cond_1bd
    move-object/from16 v19, v16

    .line 17367487
    :goto_1bf
    const/16 v20, 0x0

    .line 17367489
    const/16 v21, 0x0

    .line 17367491
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367494
    move-result-object v24

    .line 17367495
    const/16 v23, 0x0

    .line 17367497
    const/4 v12, 0x4

    .line 17367498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367501
    move-result-object v22

    .line 17367502
    const/16 v25, 0x0

    .line 17367504
    const/16 v26, 0x1

    .line 17367506
    const/16 v28, 0xad

    .line 17367508
    move-object/from16 v27, v30

    .line 17367510
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367513
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 17367516
    move-result-object v1

    .line 17367517
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367519
    const/16 v3, 0xb

    .line 17367521
    if-eqz v2, :cond_1fa

    .line 17367523
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367526
    move-result-object v2

    .line 17367527
    if-eqz v2, :cond_1fa

    .line 17367529
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17367532
    move-result-object v2

    .line 17367533
    if-eqz v2, :cond_1fa

    .line 17367535
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17367538
    move-result-object v2

    .line 17367539
    if-eqz v2, :cond_1fa

    .line 17367541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367544
    move-result v2

    .line 17367545
    goto :goto_1fc

    .line 17367546
    :cond_1fa
    const/16 v2, 0xb

    .line 17367548
    :goto_1fc
    int-to-float v2, v2

    .line 17367549
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367551
    mul-float v2, v2, v4

    .line 17367553
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367556
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367559
    move-result-object v1

    .line 17367560
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17367563
    move-result v1

    .line 17367564
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17367566
    const/16 v18, 0x2

    .line 17367568
    if-nez v1, :cond_38b

    .line 17367570
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367572
    if-eqz v1, :cond_22d

    .line 17367574
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367577
    move-result-object v1

    .line 17367578
    if-eqz v1, :cond_22d

    .line 17367580
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367583
    move-result-object v1

    .line 17367584
    if-eqz v1, :cond_22d

    .line 17367586
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17367589
    move-result-object v1

    .line 17367590
    if-eqz v1, :cond_22d

    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367595
    move-result v1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v1, -0x2

    .line 17367598
    :goto_22e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367601
    move-result-object v32

    .line 17367602
    if-lez v1, :cond_237

    .line 17367604
    move/from16 v33, v13

    .line 17367606
    goto :goto_239

    .line 17367607
    :cond_237
    const/high16 v33, 0x3f800000    # 1.0f

    .line 17367609
    :goto_239
    const/16 v34, 0x0

    .line 17367611
    const/16 v35, 0x0

    .line 17367613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367616
    move-result-object v36

    .line 17367617
    const/16 v37, 0x0

    .line 17367619
    const/16 v38, 0x0

    .line 17367621
    const/16 v39, 0x0

    .line 17367623
    const/16 v40, 0x0

    .line 17367625
    const/16 v41, 0x0

    .line 17367627
    const/16 v42, 0x0

    .line 17367629
    const/16 v43, 0x3f6

    .line 17367631
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367634
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367637
    move-result-object v1

    .line 17367638
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367640
    if-eqz v2, :cond_270

    .line 17367642
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367645
    move-result-object v2

    .line 17367646
    if-eqz v2, :cond_270

    .line 17367648
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17367651
    move-result-object v2

    .line 17367652
    if-eqz v2, :cond_270

    .line 17367654
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17367657
    move-result-object v2

    .line 17367658
    if-eqz v2, :cond_270

    .line 17367660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367663
    move-result v3

    .line 17367664
    :cond_270
    int-to-float v2, v3

    .line 17367665
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367667
    mul-float v2, v2, v3

    .line 17367669
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17367672
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367675
    move-result-object v1

    .line 17367676
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17367679
    move-result v1

    .line 17367680
    const/4 v2, 0x6

    .line 17367681
    if-nez v1, :cond_31f

    .line 17367683
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367686
    move-result-object v1

    .line 17367687
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367689
    if-eqz v3, :cond_296

    .line 17367691
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367694
    move-result-object v3

    .line 17367695
    if-eqz v3, :cond_296

    .line 17367697
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367700
    move-result-object v3

    .line 17367701
    goto :goto_298

    .line 17367702
    :cond_296
    move-object/from16 v3, v16

    .line 17367704
    :goto_298
    const/16 v4, 0xc

    .line 17367706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367709
    move-result-object v5

    .line 17367710
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367713
    move-result v5

    .line 17367714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367721
    move-result-object v4

    .line 17367722
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367725
    move-result v4

    .line 17367726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367729
    move-result-object v6

    .line 17367730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367733
    move-result-object v2

    .line 17367734
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367737
    move-result v2

    .line 17367738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367741
    move-result-object v7

    .line 17367742
    const/4 v8, 0x0

    .line 17367743
    const/4 v9, 0x0

    .line 17367744
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367747
    move-result-object v2

    .line 17367748
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367751
    move-result v2

    .line 17367752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367755
    move-result-object v10

    .line 17367756
    const/4 v11, 0x0

    .line 17367757
    const/16 v19, 0x0

    .line 17367759
    const/16 v20, 0x360

    .line 17367761
    move/from16 v2, p1

    .line 17367763
    move-object v4, v5

    .line 17367764
    move-object v5, v6

    .line 17367765
    move-object v6, v7

    .line 17367766
    move-object v7, v8

    .line 17367767
    move-object v8, v9

    .line 17367768
    move-object v9, v10

    .line 17367769
    move v10, v11

    .line 17367770
    move-object/from16 v11, v19

    .line 17367772
    const/16 v19, 0x4

    .line 17367774
    move/from16 v12, v20

    .line 17367776
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367779
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367782
    move-result-object v1

    .line 17367783
    const/4 v3, 0x0

    .line 17367784
    const/4 v4, 0x0

    .line 17367785
    const/4 v5, 0x0

    .line 17367786
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367788
    if-eqz v2, :cond_305

    .line 17367790
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367793
    move-result-object v2

    .line 17367794
    if-eqz v2, :cond_305

    .line 17367796
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367799
    move-result-object v2

    .line 17367800
    if-eqz v2, :cond_305

    .line 17367802
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 17367805
    move-result-object v2

    .line 17367806
    if-eqz v2, :cond_305

    .line 17367808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367811
    move-result v2

    .line 17367812
    goto :goto_30d

    .line 17367813
    :cond_305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367816
    move-result-object v2

    .line 17367817
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367820
    move-result v2

    .line 17367821
    :goto_30d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367824
    move-result-object v6

    .line 17367825
    const/4 v7, 0x0

    .line 17367826
    const/4 v8, 0x0

    .line 17367827
    const/4 v9, 0x0

    .line 17367828
    const/4 v10, 0x0

    .line 17367829
    const/4 v11, 0x0

    .line 17367830
    const/16 v12, 0x3ee

    .line 17367832
    move/from16 v2, p1

    .line 17367834
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367837
    goto/16 :goto_38d

    .line 17367839
    :cond_31f
    const/16 v19, 0x4

    .line 17367841
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367844
    move-result-object v1

    .line 17367845
    const/4 v3, 0x0

    .line 17367846
    const/4 v4, 0x0

    .line 17367847
    const/4 v5, 0x0

    .line 17367848
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367850
    if-eqz v6, :cond_343

    .line 17367852
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367855
    move-result-object v6

    .line 17367856
    if-eqz v6, :cond_343

    .line 17367858
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367861
    move-result-object v6

    .line 17367862
    if-eqz v6, :cond_343

    .line 17367864
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17367867
    move-result-object v6

    .line 17367868
    if-eqz v6, :cond_343

    .line 17367870
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367873
    move-result v2

    .line 17367874
    goto :goto_34b

    .line 17367875
    :cond_343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367878
    move-result-object v2

    .line 17367879
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367882
    move-result v2

    .line 17367883
    :goto_34b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367886
    move-result-object v6

    .line 17367887
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367890
    move-result v6

    .line 17367891
    add-int/2addr v2, v6

    .line 17367892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367895
    move-result-object v6

    .line 17367896
    const/4 v7, 0x0

    .line 17367897
    const/4 v8, 0x0

    .line 17367898
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367900
    if-eqz v2, :cond_375

    .line 17367902
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367905
    move-result-object v2

    .line 17367906
    if-eqz v2, :cond_375

    .line 17367908
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367911
    move-result-object v2

    .line 17367912
    if-eqz v2, :cond_375

    .line 17367914
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 17367917
    move-result-object v2

    .line 17367918
    if-eqz v2, :cond_375

    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367923
    move-result v2

    .line 17367924
    goto :goto_37d

    .line 17367925
    :cond_375
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367928
    move-result-object v2

    .line 17367929
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367932
    move-result v2

    .line 17367933
    :goto_37d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367936
    move-result-object v9

    .line 17367937
    const/4 v10, 0x0

    .line 17367938
    const/4 v11, 0x0

    .line 17367939
    const/16 v12, 0x36e

    .line 17367941
    move/from16 v2, p1

    .line 17367943
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367946
    goto :goto_38d

    .line 17367947
    :cond_38b
    const/16 v19, 0x4

    .line 17367949
    :goto_38d
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367951
    if-eqz v1, :cond_39d

    .line 17367953
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17367956
    move-result-object v1

    .line 17367957
    if-eqz v1, :cond_39d

    .line 17367959
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageUrl()Ljava/lang/String;

    .line 17367962
    move-result-object v1

    .line 17367963
    move-object v12, v1

    .line 17367964
    goto :goto_39f

    .line 17367965
    :cond_39d
    move-object/from16 v12, v16

    .line 17367967
    :goto_39f
    if-eqz v12, :cond_3aa

    .line 17367969
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367972
    move-result v1

    .line 17367973
    if-nez v1, :cond_3a8

    .line 17367975
    goto :goto_3aa

    .line 17367976
    :cond_3a8
    const/4 v1, 0x0

    .line 17367977
    goto :goto_3ab

    .line 17367978
    :cond_3aa
    :goto_3aa
    const/4 v1, 0x1

    .line 17367979
    :goto_3ab
    if-nez v1, :cond_68c

    .line 17367981
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17367983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367986
    move-result-object v1

    .line 17367987
    check-cast v1, Ljava/lang/Boolean;

    .line 17367989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367992
    move-result v1

    .line 17367993
    const/16 v2, 0x1e

    .line 17367995
    if-eqz v1, :cond_4a7

    .line 17367997
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367999
    if-eqz v1, :cond_3ce

    .line 17368001
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17368004
    move-result-object v1

    .line 17368005
    if-eqz v1, :cond_3ce

    .line 17368007
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17368010
    move-result-object v1

    .line 17368011
    move-object/from16 v34, v1

    .line 17368013
    goto :goto_3d0

    .line 17368014
    :cond_3ce
    move-object/from16 v34, v16

    .line 17368016
    :goto_3d0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368019
    move-result-object v1

    .line 17368020
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368023
    move-result-object v1

    .line 17368024
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368026
    if-nez v3, :cond_3de

    .line 17368028
    move-object/from16 v1, v16

    .line 17368030
    :cond_3de
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368032
    if-nez v1, :cond_3e4

    .line 17368034
    goto/16 :goto_4a5

    .line 17368036
    :cond_3e4
    if-eqz v34, :cond_3eb

    .line 17368038
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17368041
    move-result-object v3

    .line 17368042
    goto :goto_3ed

    .line 17368043
    :cond_3eb
    move-object/from16 v3, v16

    .line 17368045
    :goto_3ed
    const/4 v4, -0x1

    .line 17368046
    if-eqz v3, :cond_44e

    .line 17368048
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 17368051
    move-result-object v3

    .line 17368052
    if-eqz v3, :cond_44e

    .line 17368054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368057
    move-result-object v3

    .line 17368058
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368061
    move-result v3

    .line 17368062
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17368064
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368067
    move-result-object v3

    .line 17368068
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368071
    move-result v3

    .line 17368072
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368074
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17368076
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17368078
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17368080
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17368082
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368085
    move-result-object v32

    .line 17368086
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17368088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368091
    move-result-object v2

    .line 17368092
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368095
    move-result v2

    .line 17368096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368099
    move-result-object v35

    .line 17368100
    const/16 v36, 0x0

    .line 17368102
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368105
    move-result-object v2

    .line 17368106
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368109
    move-result v2

    .line 17368110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368113
    move-result-object v37

    .line 17368114
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368117
    move-result-object v2

    .line 17368118
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368121
    move-result v2

    .line 17368122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368125
    move-result-object v38

    .line 17368126
    const/16 v39, 0x0

    .line 17368128
    const/16 v40, 0x0

    .line 17368130
    const/16 v41, 0x0

    .line 17368132
    const/16 v42, 0x0

    .line 17368134
    const/16 v43, 0x3c8

    .line 17368136
    move/from16 v33, v1

    .line 17368138
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368141
    goto :goto_4a5

    .line 17368142
    :cond_44e
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17368144
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368146
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368149
    move-result-object v3

    .line 17368150
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368153
    move-result v3

    .line 17368154
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17368156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368159
    move-result-object v3

    .line 17368160
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368163
    move-result v3

    .line 17368164
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17368166
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368168
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17368170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368173
    move-result-object v32

    .line 17368174
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17368176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368179
    move-result-object v2

    .line 17368180
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368183
    move-result v2

    .line 17368184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368187
    move-result-object v35

    .line 17368188
    const/16 v36, 0x0

    .line 17368190
    const/16 v37, 0x0

    .line 17368192
    const/16 v38, 0x0

    .line 17368194
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368197
    move-result-object v2

    .line 17368198
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368201
    move-result v2

    .line 17368202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368205
    move-result-object v39

    .line 17368206
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368209
    move-result-object v2

    .line 17368210
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368213
    move-result v2

    .line 17368214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368217
    move-result-object v40

    .line 17368218
    const/16 v41, 0x0

    .line 17368220
    const/16 v42, 0x0

    .line 17368222
    const/16 v43, 0x338

    .line 17368224
    move/from16 v33, v1

    .line 17368226
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368229
    :goto_4a5
    move-object v14, v12

    .line 17368230
    goto :goto_4ef

    .line 17368231
    :cond_4a7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368234
    move-result-object v1

    .line 17368235
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368237
    if-eqz v3, :cond_4ba

    .line 17368239
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17368242
    move-result-object v3

    .line 17368243
    if-eqz v3, :cond_4ba

    .line 17368245
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17368248
    move-result-object v3

    .line 17368249
    goto :goto_4bc

    .line 17368250
    :cond_4ba
    move-object/from16 v3, v16

    .line 17368252
    :goto_4bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368255
    move-result-object v2

    .line 17368256
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368259
    move-result v2

    .line 17368260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368263
    move-result-object v4

    .line 17368264
    const/4 v5, 0x0

    .line 17368265
    const/4 v6, 0x0

    .line 17368266
    const/4 v7, 0x0

    .line 17368267
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368270
    move-result-object v2

    .line 17368271
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368274
    move-result v2

    .line 17368275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368278
    move-result-object v8

    .line 17368279
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368282
    move-result-object v2

    .line 17368283
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368286
    move-result v2

    .line 17368287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368290
    move-result-object v9

    .line 17368291
    const/4 v10, 0x0

    .line 17368292
    const/4 v11, 0x0

    .line 17368293
    const/16 v20, 0x338

    .line 17368295
    move/from16 v2, p1

    .line 17368297
    move-object v14, v12

    .line 17368298
    move/from16 v12, v20

    .line 17368300
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368303
    :goto_4ef
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368306
    move-result-object v1

    .line 17368307
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368310
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368313
    move-result-object v1

    .line 17368314
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368317
    move-result-object v2

    .line 17368318
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368321
    new-instance v3, Lox/f;

    .line 17368323
    invoke-direct {v3, v2}, Lox/f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17368326
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17368328
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 17368330
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->e:Ljava/lang/String;

    .line 17368332
    invoke-static {v1, v3, v14, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368335
    move-result v1

    .line 17368336
    if-nez v1, :cond_52c

    .line 17368338
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368341
    move-result-object v1

    .line 17368342
    invoke-static {v1, v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17368345
    move-result-object v1

    .line 17368346
    const/4 v2, 0x1

    .line 17368347
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17368350
    move-result-object v1

    .line 17368351
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17368353
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17368356
    move-result-object v1

    .line 17368357
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17368364
    :cond_52c
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368366
    if-eqz v1, :cond_53b

    .line 17368368
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368371
    move-result-object v1

    .line 17368372
    if-eqz v1, :cond_53b

    .line 17368374
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageWidth()I

    .line 17368377
    move-result v1

    .line 17368378
    goto :goto_53c

    .line 17368379
    :cond_53b
    const/4 v1, 0x0

    .line 17368380
    :goto_53c
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368382
    if-eqz v2, :cond_54b

    .line 17368384
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368387
    move-result-object v2

    .line 17368388
    if-eqz v2, :cond_54b

    .line 17368390
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageHeight()I

    .line 17368393
    move-result v2

    .line 17368394
    goto :goto_54c

    .line 17368395
    :cond_54b
    const/4 v2, 0x0

    .line 17368396
    :goto_54c
    if-lez v1, :cond_5ba

    .line 17368398
    if-lez v2, :cond_5ba

    .line 17368400
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17368402
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368405
    move-result-object v3

    .line 17368406
    check-cast v3, Ljava/lang/Boolean;

    .line 17368408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368411
    move-result v3

    .line 17368412
    if-eqz v3, :cond_594

    .line 17368414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368417
    move-result-object v3

    .line 17368418
    const/4 v4, 0x0

    .line 17368419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368422
    move-result-object v1

    .line 17368423
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368426
    move-result v1

    .line 17368427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368430
    move-result-object v5

    .line 17368431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368434
    move-result-object v1

    .line 17368435
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368438
    move-result v1

    .line 17368439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368442
    move-result-object v6

    .line 17368443
    const/4 v7, 0x0

    .line 17368444
    const/4 v8, 0x0

    .line 17368445
    const/4 v9, 0x0

    .line 17368446
    const/4 v10, 0x0

    .line 17368447
    const/4 v11, 0x0

    .line 17368448
    const/4 v12, 0x0

    .line 17368449
    const/16 v14, 0x3f2

    .line 17368451
    move-object v1, v3

    .line 17368452
    move/from16 v2, p1

    .line 17368454
    move-object v3, v4

    .line 17368455
    move-object v4, v5

    .line 17368456
    move-object v5, v6

    .line 17368457
    move-object v6, v7

    .line 17368458
    move-object v7, v8

    .line 17368459
    move-object v8, v9

    .line 17368460
    move-object v9, v10

    .line 17368461
    move v10, v11

    .line 17368462
    move-object v11, v12

    .line 17368463
    move v12, v14

    .line 17368464
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368467
    goto :goto_5ba

    .line 17368468
    :cond_594
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368471
    move-result-object v3

    .line 17368472
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368475
    move-result-object v3

    .line 17368476
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368478
    if-nez v4, :cond_5a2

    .line 17368480
    move-object/from16 v3, v16

    .line 17368482
    :cond_5a2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368484
    if-eqz v3, :cond_5ba

    .line 17368486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368489
    move-result-object v1

    .line 17368490
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368493
    move-result v1

    .line 17368494
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17368496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368499
    move-result-object v1

    .line 17368500
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368503
    move-result v1

    .line 17368504
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368506
    :cond_5ba
    :goto_5ba
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17368508
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368511
    move-result-object v1

    .line 17368512
    check-cast v1, Ljava/lang/Boolean;

    .line 17368514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368517
    move-result v1

    .line 17368518
    if-eqz v1, :cond_6a0

    .line 17368520
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17368522
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368524
    if-eqz v2, :cond_5d9

    .line 17368526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368529
    move-result-object v2

    .line 17368530
    if-eqz v2, :cond_5d9

    .line 17368532
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getContent()Ljava/lang/String;

    .line 17368535
    move-result-object v2

    .line 17368536
    goto :goto_5db

    .line 17368537
    :cond_5d9
    move-object/from16 v2, v16

    .line 17368539
    :goto_5db
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368542
    move-result v1

    .line 17368543
    if-eqz v1, :cond_680

    .line 17368545
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368550
    move-result-object v1

    .line 17368551
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368553
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17368555
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368557
    if-eqz v3, :cond_5f9

    .line 17368559
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368562
    move-result-object v3

    .line 17368563
    if-eqz v3, :cond_5f9

    .line 17368565
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getContent()Ljava/lang/String;

    .line 17368568
    move-result-object v16

    .line 17368569
    :cond_5f9
    move-object/from16 v3, v16

    .line 17368571
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17368573
    move-object/from16 v22, v4

    .line 17368575
    const/16 v24, 0x0

    .line 17368577
    const-string v25, "#FFFFFFFF"

    .line 17368579
    const/high16 v5, 0x41000000    # 8.0f

    .line 17368581
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368584
    move-result-object v26

    .line 17368585
    const/16 v5, 0x1f4

    .line 17368587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368590
    move-result-object v27

    .line 17368591
    const/16 v28, 0x0

    .line 17368593
    const-string v29, "DouyinNumberABC-Medium"

    .line 17368595
    const/16 v30, 0x0

    .line 17368597
    const/16 v31, 0x0

    .line 17368599
    const/4 v5, 0x1

    .line 17368600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368603
    move-result-object v39

    .line 17368604
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368607
    move-result-object v32

    .line 17368608
    const/16 v34, 0x0

    .line 17368610
    const/16 v35, 0x0

    .line 17368612
    const/16 v36, 0x0

    .line 17368614
    const/16 v37, 0x0

    .line 17368616
    const/16 v38, 0x0

    .line 17368618
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368621
    move-result-object v33

    .line 17368622
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17368624
    move-object/from16 v40, v5

    .line 17368626
    const/4 v6, 0x4

    .line 17368627
    new-array v6, v6, [Ljava/lang/Float;

    .line 17368629
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17368631
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368634
    move-result-object v8

    .line 17368635
    aput-object v8, v6, v15

    .line 17368637
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368640
    move-result-object v8

    .line 17368641
    const/4 v9, 0x1

    .line 17368642
    aput-object v8, v6, v9

    .line 17368644
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368647
    move-result-object v8

    .line 17368648
    aput-object v8, v6, v18

    .line 17368650
    const/4 v8, 0x3

    .line 17368651
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368654
    move-result-object v7

    .line 17368655
    aput-object v7, v6, v8

    .line 17368657
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368660
    move-result-object v6

    .line 17368661
    const/4 v7, 0x0

    .line 17368662
    const/4 v8, 0x0

    .line 17368663
    const-string v9, "#B2000000"

    .line 17368665
    const/4 v10, 0x6

    .line 17368666
    const/4 v11, 0x0

    .line 17368667
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17368670
    const/16 v41, 0x0

    .line 17368672
    const/16 v42, 0x0

    .line 17368674
    const/16 v43, 0x0

    .line 17368676
    const v44, 0x1cf9a3

    .line 17368679
    const/16 v45, 0x0

    .line 17368681
    const/16 v23, 0x0

    .line 17368683
    invoke-direct/range {v22 .. v45}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17368686
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17368689
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17368692
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368694
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368697
    move-result-object v1

    .line 17368698
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368700
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17368703
    goto :goto_6a0

    .line 17368704
    :cond_680
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368709
    move-result-object v1

    .line 17368710
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368712
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17368715
    goto :goto_6a0

    .line 17368716
    :cond_68c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368719
    move-result-object v1

    .line 17368720
    const/16 v2, 0x8

    .line 17368722
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368725
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368727
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368730
    move-result-object v1

    .line 17368731
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368733
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17368736
    :cond_6a0
    :goto_6a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2()V

    .line 17368739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 17368742
    move-result-object v1

    .line 17368743
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 17368746
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17368749
    move-result-object v1

    .line 17368750
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 17368752
    if-eqz v1, :cond_6b5

    .line 17368754
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->setViewScale(F)V

    .line 17368757
    :cond_6b5
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17368760
    move-result-object v1

    .line 17368761
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$e;

    .line 17368763
    invoke-direct {v2, v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;F)V

    .line 17368766
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17368769
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(F)V
    .registers 48

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move/from16 v13, p1

    .line 17367043
    .line 17367044
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367045
    .line 17367046
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367047
    .line 17367048
    const/4 v14, 0x1

    .line 17367049
    const/4 v15, 0x0

    .line 17367050
    const/16 v16, 0x0

    .line 17367051
    .line 17367052
    if-eqz v1, :cond_2e

    .line 17367053
    .line 17367054
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 17367055
    .line 17367056
    .line 17367057
    move-result-object v1

    .line 17367058
    if-eqz v1, :cond_2e

    .line 17367059
    .line 17367060
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367061
    .line 17367062
    .line 17367063
    move-result v2

    .line 17367064
    if-lez v2, :cond_1c

    .line 17367065
    .line 17367066
    const/4 v2, 0x1

    .line 17367067
    goto :goto_1d

    .line 17367068
    :cond_1c
    const/4 v2, 0x0

    .line 17367069
    :goto_1d
    if-eqz v2, :cond_20

    .line 17367070
    .line 17367071
    goto :goto_22

    .line 17367072
    :cond_20
    move-object/from16 v1, v16

    .line 17367073
    .line 17367074
    :goto_22
    if-eqz v1, :cond_2e

    .line 17367075
    .line 17367076
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367077
    .line 17367078
    .line 17367079
    move-result v1

    .line 17367080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367081
    .line 17367082
    .line 17367083
    move-result-object v1

    .line 17367084
    move-object v12, v1

    .line 17367085
    goto :goto_30

    .line 17367086
    :cond_2e
    move-object/from16 v12, v16

    .line 17367087
    .line 17367088
    :goto_30
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367089
    .line 17367090
    if-eqz v1, :cond_39

    .line 17367091
    .line 17367092
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getMallPageWidth()Ljava/lang/Integer;

    .line 17367093
    .line 17367094
    .line 17367095
    move-result-object v1

    .line 17367096
    goto :goto_3b

    .line 17367097
    :cond_39
    move-object/from16 v1, v16

    .line 17367098
    .line 17367099
    :goto_3b
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 17367100
    .line 17367101
    if-eqz v2, :cond_80

    .line 17367102
    .line 17367103
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->enableAdjustFeedCard()Z

    .line 17367104
    .line 17367105
    .line 17367106
    move-result v2

    .line 17367107
    if-ne v2, v14, :cond_80

    .line 17367108
    .line 17367109
    if-eqz v1, :cond_80

    .line 17367110
    .line 17367111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v2

    .line 17367115
    if-lez v2, :cond_80

    .line 17367116
    .line 17367117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17367118
    .line 17367119
    .line 17367120
    move-result-object v2

    .line 17367121
    if-eqz v2, :cond_c9

    .line 17367122
    .line 17367123
    const-class v3, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17367124
    .line 17367125
    invoke-interface {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v2

    .line 17367129
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17367130
    .line 17367131
    if-eqz v2, :cond_c9

    .line 17367132
    .line 17367133
    const-string v3, "favorite_section"

    .line 17367134
    .line 17367135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367136
    .line 17367137
    .line 17367138
    move-result v1

    .line 17367139
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getSectionCardWidth(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17367140
    .line 17367141
    .line 17367142
    move-result-object v1

    .line 17367143
    if-eqz v1, :cond_c9

    .line 17367144
    .line 17367145
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v1

    .line 17367149
    if-lez v1, :cond_c9

    .line 17367150
    .line 17367151
    int-to-float v1, v1

    .line 17367152
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 17367153
    .line 17367154
    mul-float v1, v1, v2

    .line 17367155
    .line 17367156
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367157
    .line 17367158
    .line 17367159
    move-result-object v1

    .line 17367160
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367161
    .line 17367162
    .line 17367163
    move-result v1

    .line 17367164
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 17367165
    .line 17367166
    .line 17367167
    goto :goto_c9

    .line 17367168
    :cond_80
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367169
    .line 17367170
    if-eqz v1, :cond_c9

    .line 17367171
    .line 17367172
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367173
    .line 17367174
    .line 17367175
    move-result-object v1

    .line 17367176
    if-eqz v1, :cond_c9

    .line 17367177
    .line 17367178
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 17367179
    .line 17367180
    .line 17367181
    move-result-object v1

    .line 17367182
    if-eqz v1, :cond_c9

    .line 17367183
    .line 17367184
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17367185
    .line 17367186
    .line 17367187
    move-result-wide v2

    .line 17367188
    int-to-double v4, v15

    .line 17367189
    cmpl-double v6, v2, v4

    .line 17367190
    .line 17367191
    if-lez v6, :cond_9b

    .line 17367192
    .line 17367193
    const/4 v2, 0x1

    .line 17367194
    goto :goto_9c

    .line 17367195
    :cond_9b
    const/4 v2, 0x0

    .line 17367196
    :goto_9c
    if-eqz v2, :cond_9f

    .line 17367197
    .line 17367198
    goto :goto_a1

    .line 17367199
    :cond_9f
    move-object/from16 v1, v16

    .line 17367200
    .line 17367201
    :goto_a1
    if-eqz v1, :cond_c9

    .line 17367202
    .line 17367203
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-wide v1

    .line 17367207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17367208
    .line 17367209
    .line 17367210
    move-result-object v1

    .line 17367211
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17367212
    .line 17367213
    const-string v3, ""

    .line 17367214
    .line 17367215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17367219
    .line 17367220
    .line 17367221
    move-result-object v2

    .line 17367222
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2:Lkotlin/Lazy;

    .line 17367223
    .line 17367224
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v3

    .line 17367228
    check-cast v3, Ljava/lang/Boolean;

    .line 17367229
    .line 17367230
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v3

    .line 17367234
    invoke-static {v1, v2, v3, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->d(Ljava/lang/Number;Landroid/content/Context;ZLjava/lang/Integer;)I

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v1

    .line 17367238
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2(I)V

    .line 17367239
    .line 17367240
    .line 17367241
    :cond_c9
    :goto_c9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v1

    .line 17367245
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367246
    .line 17367247
    if-eqz v2, :cond_dd

    .line 17367248
    .line 17367249
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v2

    .line 17367253
    if-eqz v2, :cond_dd

    .line 17367254
    .line 17367255
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v2

    .line 17367259
    move-object v3, v2

    .line 17367260
    goto :goto_df

    .line 17367261
    :cond_dd
    move-object/from16 v3, v16

    .line 17367262
    .line 17367263
    :goto_df
    const/4 v4, 0x0

    .line 17367264
    const/4 v5, 0x0

    .line 17367265
    const/16 v11, 0x8

    .line 17367266
    .line 17367267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367268
    .line 17367269
    .line 17367270
    move-result-object v2

    .line 17367271
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367272
    .line 17367273
    .line 17367274
    move-result v2

    .line 17367275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v6

    .line 17367279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-object v2

    .line 17367283
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367284
    .line 17367285
    .line 17367286
    move-result v2

    .line 17367287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v7

    .line 17367291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367292
    .line 17367293
    .line 17367294
    move-result-object v2

    .line 17367295
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367296
    .line 17367297
    .line 17367298
    move-result v2

    .line 17367299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v8

    .line 17367303
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v2

    .line 17367307
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v2

    .line 17367311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367312
    .line 17367313
    .line 17367314
    move-result-object v9

    .line 17367315
    const/4 v10, 0x0

    .line 17367316
    const/16 v17, 0x0

    .line 17367317
    .line 17367318
    const/16 v18, 0x30c

    .line 17367319
    .line 17367320
    move/from16 v2, p1

    .line 17367321
    .line 17367322
    const/16 v29, 0x8

    .line 17367323
    .line 17367324
    move-object/from16 v11, v17

    .line 17367325
    .line 17367326
    move-object/from16 v30, v12

    .line 17367327
    .line 17367328
    move/from16 v12, v18

    .line 17367329
    .line 17367330
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367331
    .line 17367332
    .line 17367333
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 17367334
    .line 17367335
    .line 17367336
    move-result-object v17

    .line 17367337
    const/16 v18, 0x0

    .line 17367338
    .line 17367339
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367340
    .line 17367341
    if-eqz v1, :cond_13c

    .line 17367342
    .line 17367343
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367344
    .line 17367345
    .line 17367346
    move-result-object v1

    .line 17367347
    if-eqz v1, :cond_13c

    .line 17367348
    .line 17367349
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367350
    .line 17367351
    .line 17367352
    move-result-object v1

    .line 17367353
    move-object/from16 v19, v1

    .line 17367354
    .line 17367355
    goto :goto_13e

    .line 17367356
    :cond_13c
    move-object/from16 v19, v16

    .line 17367357
    .line 17367358
    :goto_13e
    const/16 v20, 0x0

    .line 17367359
    .line 17367360
    const/16 v1, 0x12

    .line 17367361
    .line 17367362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367363
    .line 17367364
    .line 17367365
    move-result-object v21

    .line 17367366
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v22

    .line 17367370
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367371
    .line 17367372
    .line 17367373
    move-result-object v23

    .line 17367374
    const/16 v24, 0x0

    .line 17367375
    .line 17367376
    const/16 v25, 0x0

    .line 17367377
    .line 17367378
    const/16 v26, 0x1

    .line 17367379
    .line 17367380
    const/16 v28, 0xc5

    .line 17367381
    .line 17367382
    move-object/from16 v27, v30

    .line 17367383
    .line 17367384
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367385
    .line 17367386
    .line 17367387
    sget-object v2, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;

    .line 17367388
    .line 17367389
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v3

    .line 17367393
    const/16 v31, 0xa

    .line 17367394
    .line 17367395
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367396
    .line 17367397
    .line 17367398
    move-result-object v4

    .line 17367399
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v4

    .line 17367403
    int-to-float v4, v4

    .line 17367404
    mul-float v4, v4, v13

    .line 17367405
    .line 17367406
    const/4 v5, 0x0

    .line 17367407
    const/4 v6, 0x2

    .line 17367408
    const/4 v7, 0x0

    .line 17367409
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;->setRadius$default(Lcom/bytedance/android/ec/hybrid/tools/TransitionAnimationHelper;Landroid/view/View;FZILjava/lang/Object;)V

    .line 17367410
    .line 17367411
    .line 17367412
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v17

    .line 17367416
    const/16 v18, 0x0

    .line 17367417
    .line 17367418
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367419
    .line 17367420
    if-eqz v2, :cond_18b

    .line 17367421
    .line 17367422
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367423
    .line 17367424
    .line 17367425
    move-result-object v2

    .line 17367426
    if-eqz v2, :cond_18b

    .line 17367427
    .line 17367428
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v2

    .line 17367432
    move-object/from16 v19, v2

    .line 17367433
    .line 17367434
    goto :goto_18d

    .line 17367435
    :cond_18b
    move-object/from16 v19, v16

    .line 17367436
    .line 17367437
    :goto_18d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367438
    .line 17367439
    .line 17367440
    move-result-object v20

    .line 17367441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367442
    .line 17367443
    .line 17367444
    move-result-object v21

    .line 17367445
    const/16 v22, 0x0

    .line 17367446
    .line 17367447
    const/16 v23, 0x0

    .line 17367448
    .line 17367449
    const/16 v24, 0x0

    .line 17367450
    .line 17367451
    const/16 v25, 0x0

    .line 17367452
    .line 17367453
    const/16 v26, 0x1

    .line 17367454
    .line 17367455
    const/16 v28, 0xf1

    .line 17367456
    .line 17367457
    move-object/from16 v27, v30

    .line 17367458
    .line 17367459
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367460
    .line 17367461
    .line 17367462
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 17367463
    .line 17367464
    .line 17367465
    move-result-object v17

    .line 17367466
    const/16 v18, 0x0

    .line 17367467
    .line 17367468
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367469
    .line 17367470
    if-eqz v1, :cond_1bd

    .line 17367471
    .line 17367472
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367473
    .line 17367474
    .line 17367475
    move-result-object v1

    .line 17367476
    if-eqz v1, :cond_1bd

    .line 17367477
    .line 17367478
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367479
    .line 17367480
    .line 17367481
    move-result-object v1

    .line 17367482
    move-object/from16 v19, v1

    .line 17367483
    .line 17367484
    goto :goto_1bf

    .line 17367485
    :cond_1bd
    move-object/from16 v19, v16

    .line 17367486
    .line 17367487
    :goto_1bf
    const/16 v20, 0x0

    .line 17367488
    .line 17367489
    const/16 v21, 0x0

    .line 17367490
    .line 17367491
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367492
    .line 17367493
    .line 17367494
    move-result-object v24

    .line 17367495
    const/16 v23, 0x0

    .line 17367496
    .line 17367497
    const/4 v12, 0x4

    .line 17367498
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v22

    .line 17367502
    const/16 v25, 0x0

    .line 17367503
    .line 17367504
    const/16 v26, 0x1

    .line 17367505
    .line 17367506
    const/16 v28, 0xad

    .line 17367507
    .line 17367508
    move-object/from16 v27, v30

    .line 17367509
    .line 17367510
    invoke-static/range {v17 .. v28}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367511
    .line 17367512
    .line 17367513
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 17367514
    .line 17367515
    .line 17367516
    move-result-object v1

    .line 17367517
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367518
    .line 17367519
    const/16 v3, 0xb

    .line 17367520
    .line 17367521
    if-eqz v2, :cond_1fa

    .line 17367522
    .line 17367523
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367524
    .line 17367525
    .line 17367526
    move-result-object v2

    .line 17367527
    if-eqz v2, :cond_1fa

    .line 17367528
    .line 17367529
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17367530
    .line 17367531
    .line 17367532
    move-result-object v2

    .line 17367533
    if-eqz v2, :cond_1fa

    .line 17367534
    .line 17367535
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17367536
    .line 17367537
    .line 17367538
    move-result-object v2

    .line 17367539
    if-eqz v2, :cond_1fa

    .line 17367540
    .line 17367541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367542
    .line 17367543
    .line 17367544
    move-result v2

    .line 17367545
    goto :goto_1fc

    .line 17367546
    :cond_1fa
    const/16 v2, 0xb

    .line 17367547
    .line 17367548
    :goto_1fc
    int-to-float v2, v2

    .line 17367549
    iget v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367550
    .line 17367551
    mul-float v2, v2, v4

    .line 17367552
    .line 17367553
    invoke-virtual {v1, v14, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367554
    .line 17367555
    .line 17367556
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367557
    .line 17367558
    .line 17367559
    move-result-object v1

    .line 17367560
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17367561
    .line 17367562
    .line 17367563
    move-result v1

    .line 17367564
    const/high16 v17, 0x3f800000    # 1.0f

    .line 17367565
    .line 17367566
    const/16 v18, 0x2

    .line 17367567
    .line 17367568
    if-nez v1, :cond_38b

    .line 17367569
    .line 17367570
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367571
    .line 17367572
    if-eqz v1, :cond_22d

    .line 17367573
    .line 17367574
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367575
    .line 17367576
    .line 17367577
    move-result-object v1

    .line 17367578
    if-eqz v1, :cond_22d

    .line 17367579
    .line 17367580
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v1

    .line 17367584
    if-eqz v1, :cond_22d

    .line 17367585
    .line 17367586
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getHeight()Ljava/lang/Integer;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v1

    .line 17367590
    if-eqz v1, :cond_22d

    .line 17367591
    .line 17367592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17367593
    .line 17367594
    .line 17367595
    move-result v1

    .line 17367596
    goto :goto_22e

    .line 17367597
    :cond_22d
    const/4 v1, -0x2

    .line 17367598
    :goto_22e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367599
    .line 17367600
    .line 17367601
    move-result-object v32

    .line 17367602
    if-lez v1, :cond_237

    .line 17367603
    .line 17367604
    move/from16 v33, v13

    .line 17367605
    .line 17367606
    goto :goto_239

    .line 17367607
    :cond_237
    const/high16 v33, 0x3f800000    # 1.0f

    .line 17367608
    .line 17367609
    :goto_239
    const/16 v34, 0x0

    .line 17367610
    .line 17367611
    const/16 v35, 0x0

    .line 17367612
    .line 17367613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v36

    .line 17367617
    const/16 v37, 0x0

    .line 17367618
    .line 17367619
    const/16 v38, 0x0

    .line 17367620
    .line 17367621
    const/16 v39, 0x0

    .line 17367622
    .line 17367623
    const/16 v40, 0x0

    .line 17367624
    .line 17367625
    const/16 v41, 0x0

    .line 17367626
    .line 17367627
    const/16 v42, 0x0

    .line 17367628
    .line 17367629
    const/16 v43, 0x3f6

    .line 17367630
    .line 17367631
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v1

    .line 17367638
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367639
    .line 17367640
    if-eqz v2, :cond_270

    .line 17367641
    .line 17367642
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367643
    .line 17367644
    .line 17367645
    move-result-object v2

    .line 17367646
    if-eqz v2, :cond_270

    .line 17367647
    .line 17367648
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 17367649
    .line 17367650
    .line 17367651
    move-result-object v2

    .line 17367652
    if-eqz v2, :cond_270

    .line 17367653
    .line 17367654
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontSize()Ljava/lang/Integer;

    .line 17367655
    .line 17367656
    .line 17367657
    move-result-object v2

    .line 17367658
    if-eqz v2, :cond_270

    .line 17367659
    .line 17367660
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367661
    .line 17367662
    .line 17367663
    move-result v3

    .line 17367664
    :cond_270
    int-to-float v2, v3

    .line 17367665
    iget v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17367666
    .line 17367667
    mul-float v2, v2, v3

    .line 17367668
    .line 17367669
    invoke-virtual {v1, v14, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 17367670
    .line 17367671
    .line 17367672
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v1

    .line 17367676
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v1

    .line 17367680
    const/4 v2, 0x6

    .line 17367681
    if-nez v1, :cond_31f

    .line 17367682
    .line 17367683
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367684
    .line 17367685
    .line 17367686
    move-result-object v1

    .line 17367687
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367688
    .line 17367689
    if-eqz v3, :cond_296

    .line 17367690
    .line 17367691
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367692
    .line 17367693
    .line 17367694
    move-result-object v3

    .line 17367695
    if-eqz v3, :cond_296

    .line 17367696
    .line 17367697
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367698
    .line 17367699
    .line 17367700
    move-result-object v3

    .line 17367701
    goto :goto_298

    .line 17367702
    :cond_296
    move-object/from16 v3, v16

    .line 17367703
    .line 17367704
    :goto_298
    const/16 v4, 0xc

    .line 17367705
    .line 17367706
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367707
    .line 17367708
    .line 17367709
    move-result-object v5

    .line 17367710
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367711
    .line 17367712
    .line 17367713
    move-result v5

    .line 17367714
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367715
    .line 17367716
    .line 17367717
    move-result-object v5

    .line 17367718
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367719
    .line 17367720
    .line 17367721
    move-result-object v4

    .line 17367722
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367723
    .line 17367724
    .line 17367725
    move-result v4

    .line 17367726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367727
    .line 17367728
    .line 17367729
    move-result-object v6

    .line 17367730
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367731
    .line 17367732
    .line 17367733
    move-result-object v2

    .line 17367734
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367735
    .line 17367736
    .line 17367737
    move-result v2

    .line 17367738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367739
    .line 17367740
    .line 17367741
    move-result-object v7

    .line 17367742
    const/4 v8, 0x0

    .line 17367743
    const/4 v9, 0x0

    .line 17367744
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367745
    .line 17367746
    .line 17367747
    move-result-object v2

    .line 17367748
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367749
    .line 17367750
    .line 17367751
    move-result v2

    .line 17367752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367753
    .line 17367754
    .line 17367755
    move-result-object v10

    .line 17367756
    const/4 v11, 0x0

    .line 17367757
    const/16 v19, 0x0

    .line 17367758
    .line 17367759
    const/16 v20, 0x360

    .line 17367760
    .line 17367761
    move/from16 v2, p1

    .line 17367762
    .line 17367763
    move-object v4, v5

    .line 17367764
    move-object v5, v6

    .line 17367765
    move-object v6, v7

    .line 17367766
    move-object v7, v8

    .line 17367767
    move-object v8, v9

    .line 17367768
    move-object v9, v10

    .line 17367769
    move v10, v11

    .line 17367770
    move-object/from16 v11, v19

    .line 17367771
    .line 17367772
    const/16 v19, 0x4

    .line 17367773
    .line 17367774
    move/from16 v12, v20

    .line 17367775
    .line 17367776
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367777
    .line 17367778
    .line 17367779
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367780
    .line 17367781
    .line 17367782
    move-result-object v1

    .line 17367783
    const/4 v3, 0x0

    .line 17367784
    const/4 v4, 0x0

    .line 17367785
    const/4 v5, 0x0

    .line 17367786
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367787
    .line 17367788
    if-eqz v2, :cond_305

    .line 17367789
    .line 17367790
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367791
    .line 17367792
    .line 17367793
    move-result-object v2

    .line 17367794
    if-eqz v2, :cond_305

    .line 17367795
    .line 17367796
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v2

    .line 17367800
    if-eqz v2, :cond_305

    .line 17367801
    .line 17367802
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 17367803
    .line 17367804
    .line 17367805
    move-result-object v2

    .line 17367806
    if-eqz v2, :cond_305

    .line 17367807
    .line 17367808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367809
    .line 17367810
    .line 17367811
    move-result v2

    .line 17367812
    goto :goto_30d

    .line 17367813
    :cond_305
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367814
    .line 17367815
    .line 17367816
    move-result-object v2

    .line 17367817
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367818
    .line 17367819
    .line 17367820
    move-result v2

    .line 17367821
    :goto_30d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367822
    .line 17367823
    .line 17367824
    move-result-object v6

    .line 17367825
    const/4 v7, 0x0

    .line 17367826
    const/4 v8, 0x0

    .line 17367827
    const/4 v9, 0x0

    .line 17367828
    const/4 v10, 0x0

    .line 17367829
    const/4 v11, 0x0

    .line 17367830
    const/16 v12, 0x3ee

    .line 17367831
    .line 17367832
    move/from16 v2, p1

    .line 17367833
    .line 17367834
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367835
    .line 17367836
    .line 17367837
    goto/16 :goto_38d

    .line 17367838
    .line 17367839
    :cond_31f
    const/16 v19, 0x4

    .line 17367840
    .line 17367841
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17367842
    .line 17367843
    .line 17367844
    move-result-object v1

    .line 17367845
    const/4 v3, 0x0

    .line 17367846
    const/4 v4, 0x0

    .line 17367847
    const/4 v5, 0x0

    .line 17367848
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367849
    .line 17367850
    if-eqz v6, :cond_343

    .line 17367851
    .line 17367852
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367853
    .line 17367854
    .line 17367855
    move-result-object v6

    .line 17367856
    if-eqz v6, :cond_343

    .line 17367857
    .line 17367858
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v6

    .line 17367862
    if-eqz v6, :cond_343

    .line 17367863
    .line 17367864
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17367865
    .line 17367866
    .line 17367867
    move-result-object v6

    .line 17367868
    if-eqz v6, :cond_343

    .line 17367869
    .line 17367870
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v2

    .line 17367874
    goto :goto_34b

    .line 17367875
    :cond_343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367876
    .line 17367877
    .line 17367878
    move-result-object v2

    .line 17367879
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367880
    .line 17367881
    .line 17367882
    move-result v2

    .line 17367883
    :goto_34b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367884
    .line 17367885
    .line 17367886
    move-result-object v6

    .line 17367887
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367888
    .line 17367889
    .line 17367890
    move-result v6

    .line 17367891
    add-int/2addr v2, v6

    .line 17367892
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367893
    .line 17367894
    .line 17367895
    move-result-object v6

    .line 17367896
    const/4 v7, 0x0

    .line 17367897
    const/4 v8, 0x0

    .line 17367898
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367899
    .line 17367900
    if-eqz v2, :cond_375

    .line 17367901
    .line 17367902
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17367903
    .line 17367904
    .line 17367905
    move-result-object v2

    .line 17367906
    if-eqz v2, :cond_375

    .line 17367907
    .line 17367908
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17367909
    .line 17367910
    .line 17367911
    move-result-object v2

    .line 17367912
    if-eqz v2, :cond_375

    .line 17367913
    .line 17367914
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getBottom()Ljava/lang/Integer;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v2

    .line 17367918
    if-eqz v2, :cond_375

    .line 17367919
    .line 17367920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17367921
    .line 17367922
    .line 17367923
    move-result v2

    .line 17367924
    goto :goto_37d

    .line 17367925
    :cond_375
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367926
    .line 17367927
    .line 17367928
    move-result-object v2

    .line 17367929
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v2

    .line 17367933
    :goto_37d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367934
    .line 17367935
    .line 17367936
    move-result-object v9

    .line 17367937
    const/4 v10, 0x0

    .line 17367938
    const/4 v11, 0x0

    .line 17367939
    const/16 v12, 0x36e

    .line 17367940
    .line 17367941
    move/from16 v2, p1

    .line 17367942
    .line 17367943
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17367944
    .line 17367945
    .line 17367946
    goto :goto_38d

    .line 17367947
    :cond_38b
    const/16 v19, 0x4

    .line 17367948
    .line 17367949
    :goto_38d
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367950
    .line 17367951
    if-eqz v1, :cond_39d

    .line 17367952
    .line 17367953
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v1

    .line 17367957
    if-eqz v1, :cond_39d

    .line 17367958
    .line 17367959
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageUrl()Ljava/lang/String;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v1

    .line 17367963
    move-object v12, v1

    .line 17367964
    goto :goto_39f

    .line 17367965
    :cond_39d
    move-object/from16 v12, v16

    .line 17367966
    .line 17367967
    :goto_39f
    if-eqz v12, :cond_3aa

    .line 17367968
    .line 17367969
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17367970
    .line 17367971
    .line 17367972
    move-result v1

    .line 17367973
    if-nez v1, :cond_3a8

    .line 17367974
    .line 17367975
    goto :goto_3aa

    .line 17367976
    :cond_3a8
    const/4 v1, 0x0

    .line 17367977
    goto :goto_3ab

    .line 17367978
    :cond_3aa
    :goto_3aa
    const/4 v1, 0x1

    .line 17367979
    :goto_3ab
    if-nez v1, :cond_68c

    .line 17367980
    .line 17367981
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17367982
    .line 17367983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v1

    .line 17367987
    check-cast v1, Ljava/lang/Boolean;

    .line 17367988
    .line 17367989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367990
    .line 17367991
    .line 17367992
    move-result v1

    .line 17367993
    const/16 v2, 0x1e

    .line 17367994
    .line 17367995
    if-eqz v1, :cond_4a7

    .line 17367996
    .line 17367997
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17367998
    .line 17367999
    if-eqz v1, :cond_3ce

    .line 17368000
    .line 17368001
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v1

    .line 17368005
    if-eqz v1, :cond_3ce

    .line 17368006
    .line 17368007
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    move-object/from16 v34, v1

    .line 17368012
    .line 17368013
    goto :goto_3d0

    .line 17368014
    :cond_3ce
    move-object/from16 v34, v16

    .line 17368015
    .line 17368016
    :goto_3d0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368017
    .line 17368018
    .line 17368019
    move-result-object v1

    .line 17368020
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v1

    .line 17368024
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368025
    .line 17368026
    if-nez v3, :cond_3de

    .line 17368027
    .line 17368028
    move-object/from16 v1, v16

    .line 17368029
    .line 17368030
    :cond_3de
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368031
    .line 17368032
    if-nez v1, :cond_3e4

    .line 17368033
    .line 17368034
    goto/16 :goto_4a5

    .line 17368035
    .line 17368036
    :cond_3e4
    if-eqz v34, :cond_3eb

    .line 17368037
    .line 17368038
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 17368039
    .line 17368040
    .line 17368041
    move-result-object v3

    .line 17368042
    goto :goto_3ed

    .line 17368043
    :cond_3eb
    move-object/from16 v3, v16

    .line 17368044
    .line 17368045
    :goto_3ed
    const/4 v4, -0x1

    .line 17368046
    if-eqz v3, :cond_44e

    .line 17368047
    .line 17368048
    invoke-virtual/range {v34 .. v34}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getTop()Ljava/lang/Integer;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v3

    .line 17368052
    if-eqz v3, :cond_44e

    .line 17368053
    .line 17368054
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368055
    .line 17368056
    .line 17368057
    move-result-object v3

    .line 17368058
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368059
    .line 17368060
    .line 17368061
    move-result v3

    .line 17368062
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17368063
    .line 17368064
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368065
    .line 17368066
    .line 17368067
    move-result-object v3

    .line 17368068
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368069
    .line 17368070
    .line 17368071
    move-result v3

    .line 17368072
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368073
    .line 17368074
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17368075
    .line 17368076
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17368077
    .line 17368078
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17368079
    .line 17368080
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17368081
    .line 17368082
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368083
    .line 17368084
    .line 17368085
    move-result-object v32

    .line 17368086
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17368087
    .line 17368088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v2

    .line 17368092
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v2

    .line 17368096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368097
    .line 17368098
    .line 17368099
    move-result-object v35

    .line 17368100
    const/16 v36, 0x0

    .line 17368101
    .line 17368102
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368103
    .line 17368104
    .line 17368105
    move-result-object v2

    .line 17368106
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368107
    .line 17368108
    .line 17368109
    move-result v2

    .line 17368110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368111
    .line 17368112
    .line 17368113
    move-result-object v37

    .line 17368114
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v2

    .line 17368118
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v2

    .line 17368122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368123
    .line 17368124
    .line 17368125
    move-result-object v38

    .line 17368126
    const/16 v39, 0x0

    .line 17368127
    .line 17368128
    const/16 v40, 0x0

    .line 17368129
    .line 17368130
    const/16 v41, 0x0

    .line 17368131
    .line 17368132
    const/16 v42, 0x0

    .line 17368133
    .line 17368134
    const/16 v43, 0x3c8

    .line 17368135
    .line 17368136
    move/from16 v33, v1

    .line 17368137
    .line 17368138
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368139
    .line 17368140
    .line 17368141
    goto :goto_4a5

    .line 17368142
    :cond_44e
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17368143
    .line 17368144
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17368145
    .line 17368146
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368147
    .line 17368148
    .line 17368149
    move-result-object v3

    .line 17368150
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368151
    .line 17368152
    .line 17368153
    move-result v3

    .line 17368154
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 17368155
    .line 17368156
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368157
    .line 17368158
    .line 17368159
    move-result-object v3

    .line 17368160
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    .line 17368161
    .line 17368162
    .line 17368163
    move-result v3

    .line 17368164
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17368165
    .line 17368166
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17368167
    .line 17368168
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17368169
    .line 17368170
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368171
    .line 17368172
    .line 17368173
    move-result-object v32

    .line 17368174
    iget v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 17368175
    .line 17368176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368177
    .line 17368178
    .line 17368179
    move-result-object v2

    .line 17368180
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368181
    .line 17368182
    .line 17368183
    move-result v2

    .line 17368184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368185
    .line 17368186
    .line 17368187
    move-result-object v35

    .line 17368188
    const/16 v36, 0x0

    .line 17368189
    .line 17368190
    const/16 v37, 0x0

    .line 17368191
    .line 17368192
    const/16 v38, 0x0

    .line 17368193
    .line 17368194
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368195
    .line 17368196
    .line 17368197
    move-result-object v2

    .line 17368198
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368199
    .line 17368200
    .line 17368201
    move-result v2

    .line 17368202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368203
    .line 17368204
    .line 17368205
    move-result-object v39

    .line 17368206
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368207
    .line 17368208
    .line 17368209
    move-result-object v2

    .line 17368210
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368211
    .line 17368212
    .line 17368213
    move-result v2

    .line 17368214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object v40

    .line 17368218
    const/16 v41, 0x0

    .line 17368219
    .line 17368220
    const/16 v42, 0x0

    .line 17368221
    .line 17368222
    const/16 v43, 0x338

    .line 17368223
    .line 17368224
    move/from16 v33, v1

    .line 17368225
    .line 17368226
    invoke-static/range {v32 .. v43}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368227
    .line 17368228
    .line 17368229
    :goto_4a5
    move-object v14, v12

    .line 17368230
    goto :goto_4ef

    .line 17368231
    :cond_4a7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368232
    .line 17368233
    .line 17368234
    move-result-object v1

    .line 17368235
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368236
    .line 17368237
    if-eqz v3, :cond_4ba

    .line 17368238
    .line 17368239
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 17368240
    .line 17368241
    .line 17368242
    move-result-object v3

    .line 17368243
    if-eqz v3, :cond_4ba

    .line 17368244
    .line 17368245
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRedPacketLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 17368246
    .line 17368247
    .line 17368248
    move-result-object v3

    .line 17368249
    goto :goto_4bc

    .line 17368250
    :cond_4ba
    move-object/from16 v3, v16

    .line 17368251
    .line 17368252
    :goto_4bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368253
    .line 17368254
    .line 17368255
    move-result-object v2

    .line 17368256
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368257
    .line 17368258
    .line 17368259
    move-result v2

    .line 17368260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368261
    .line 17368262
    .line 17368263
    move-result-object v4

    .line 17368264
    const/4 v5, 0x0

    .line 17368265
    const/4 v6, 0x0

    .line 17368266
    const/4 v7, 0x0

    .line 17368267
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368268
    .line 17368269
    .line 17368270
    move-result-object v2

    .line 17368271
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368272
    .line 17368273
    .line 17368274
    move-result v2

    .line 17368275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368276
    .line 17368277
    .line 17368278
    move-result-object v8

    .line 17368279
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368280
    .line 17368281
    .line 17368282
    move-result-object v2

    .line 17368283
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368284
    .line 17368285
    .line 17368286
    move-result v2

    .line 17368287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368288
    .line 17368289
    .line 17368290
    move-result-object v9

    .line 17368291
    const/4 v10, 0x0

    .line 17368292
    const/4 v11, 0x0

    .line 17368293
    const/16 v20, 0x338

    .line 17368294
    .line 17368295
    move/from16 v2, p1

    .line 17368296
    .line 17368297
    move-object v14, v12

    .line 17368298
    move/from16 v12, v20

    .line 17368299
    .line 17368300
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368301
    .line 17368302
    .line 17368303
    :goto_4ef
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368304
    .line 17368305
    .line 17368306
    move-result-object v1

    .line 17368307
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368308
    .line 17368309
    .line 17368310
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368311
    .line 17368312
    .line 17368313
    move-result-object v1

    .line 17368314
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v2

    .line 17368318
    invoke-static {v2, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368319
    .line 17368320
    .line 17368321
    new-instance v3, Lox/f;

    .line 17368322
    .line 17368323
    invoke-direct {v3, v2}, Lox/f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17368324
    .line 17368325
    .line 17368326
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 17368327
    .line 17368328
    iget-object v4, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 17368329
    .line 17368330
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->e:Ljava/lang/String;

    .line 17368331
    .line 17368332
    invoke-static {v1, v3, v14, v4, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17368333
    .line 17368334
    .line 17368335
    move-result v1

    .line 17368336
    if-nez v1, :cond_52c

    .line 17368337
    .line 17368338
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368339
    .line 17368340
    .line 17368341
    move-result-object v1

    .line 17368342
    invoke-static {v1, v14}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17368343
    .line 17368344
    .line 17368345
    move-result-object v1

    .line 17368346
    const/4 v2, 0x1

    .line 17368347
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17368348
    .line 17368349
    .line 17368350
    move-result-object v1

    .line 17368351
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17368352
    .line 17368353
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17368354
    .line 17368355
    .line 17368356
    move-result-object v1

    .line 17368357
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368358
    .line 17368359
    .line 17368360
    move-result-object v2

    .line 17368361
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17368362
    .line 17368363
    .line 17368364
    :cond_52c
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368365
    .line 17368366
    if-eqz v1, :cond_53b

    .line 17368367
    .line 17368368
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v1

    .line 17368372
    if-eqz v1, :cond_53b

    .line 17368373
    .line 17368374
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageWidth()I

    .line 17368375
    .line 17368376
    .line 17368377
    move-result v1

    .line 17368378
    goto :goto_53c

    .line 17368379
    :cond_53b
    const/4 v1, 0x0

    .line 17368380
    :goto_53c
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368381
    .line 17368382
    if-eqz v2, :cond_54b

    .line 17368383
    .line 17368384
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368385
    .line 17368386
    .line 17368387
    move-result-object v2

    .line 17368388
    if-eqz v2, :cond_54b

    .line 17368389
    .line 17368390
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAnimateImageHeight()I

    .line 17368391
    .line 17368392
    .line 17368393
    move-result v2

    .line 17368394
    goto :goto_54c

    .line 17368395
    :cond_54b
    const/4 v2, 0x0

    .line 17368396
    :goto_54c
    if-lez v1, :cond_5ba

    .line 17368397
    .line 17368398
    if-lez v2, :cond_5ba

    .line 17368399
    .line 17368400
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17368401
    .line 17368402
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368403
    .line 17368404
    .line 17368405
    move-result-object v3

    .line 17368406
    check-cast v3, Ljava/lang/Boolean;

    .line 17368407
    .line 17368408
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368409
    .line 17368410
    .line 17368411
    move-result v3

    .line 17368412
    if-eqz v3, :cond_594

    .line 17368413
    .line 17368414
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368415
    .line 17368416
    .line 17368417
    move-result-object v3

    .line 17368418
    const/4 v4, 0x0

    .line 17368419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368420
    .line 17368421
    .line 17368422
    move-result-object v1

    .line 17368423
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368424
    .line 17368425
    .line 17368426
    move-result v1

    .line 17368427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368428
    .line 17368429
    .line 17368430
    move-result-object v5

    .line 17368431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368432
    .line 17368433
    .line 17368434
    move-result-object v1

    .line 17368435
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368436
    .line 17368437
    .line 17368438
    move-result v1

    .line 17368439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368440
    .line 17368441
    .line 17368442
    move-result-object v6

    .line 17368443
    const/4 v7, 0x0

    .line 17368444
    const/4 v8, 0x0

    .line 17368445
    const/4 v9, 0x0

    .line 17368446
    const/4 v10, 0x0

    .line 17368447
    const/4 v11, 0x0

    .line 17368448
    const/4 v12, 0x0

    .line 17368449
    const/16 v14, 0x3f2

    .line 17368450
    .line 17368451
    move-object v1, v3

    .line 17368452
    move/from16 v2, p1

    .line 17368453
    .line 17368454
    move-object v3, v4

    .line 17368455
    move-object v4, v5

    .line 17368456
    move-object v5, v6

    .line 17368457
    move-object v6, v7

    .line 17368458
    move-object v7, v8

    .line 17368459
    move-object v8, v9

    .line 17368460
    move-object v9, v10

    .line 17368461
    move v10, v11

    .line 17368462
    move-object v11, v12

    .line 17368463
    move v12, v14

    .line 17368464
    invoke-static/range {v1 .. v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 17368465
    .line 17368466
    .line 17368467
    goto :goto_5ba

    .line 17368468
    :cond_594
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368469
    .line 17368470
    .line 17368471
    move-result-object v3

    .line 17368472
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368473
    .line 17368474
    .line 17368475
    move-result-object v3

    .line 17368476
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368477
    .line 17368478
    if-nez v4, :cond_5a2

    .line 17368479
    .line 17368480
    move-object/from16 v3, v16

    .line 17368481
    .line 17368482
    :cond_5a2
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17368483
    .line 17368484
    if-eqz v3, :cond_5ba

    .line 17368485
    .line 17368486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368487
    .line 17368488
    .line 17368489
    move-result-object v1

    .line 17368490
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368491
    .line 17368492
    .line 17368493
    move-result v1

    .line 17368494
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17368495
    .line 17368496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368497
    .line 17368498
    .line 17368499
    move-result-object v1

    .line 17368500
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 17368501
    .line 17368502
    .line 17368503
    move-result v1

    .line 17368504
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17368505
    .line 17368506
    :cond_5ba
    :goto_5ba
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2:Lkotlin/Lazy;

    .line 17368507
    .line 17368508
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368509
    .line 17368510
    .line 17368511
    move-result-object v1

    .line 17368512
    check-cast v1, Ljava/lang/Boolean;

    .line 17368513
    .line 17368514
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17368515
    .line 17368516
    .line 17368517
    move-result v1

    .line 17368518
    if-eqz v1, :cond_6a0

    .line 17368519
    .line 17368520
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17368521
    .line 17368522
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368523
    .line 17368524
    if-eqz v2, :cond_5d9

    .line 17368525
    .line 17368526
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368527
    .line 17368528
    .line 17368529
    move-result-object v2

    .line 17368530
    if-eqz v2, :cond_5d9

    .line 17368531
    .line 17368532
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getContent()Ljava/lang/String;

    .line 17368533
    .line 17368534
    .line 17368535
    move-result-object v2

    .line 17368536
    goto :goto_5db

    .line 17368537
    :cond_5d9
    move-object/from16 v2, v16

    .line 17368538
    .line 17368539
    :goto_5db
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17368540
    .line 17368541
    .line 17368542
    move-result v1

    .line 17368543
    if-eqz v1, :cond_680

    .line 17368544
    .line 17368545
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368546
    .line 17368547
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368548
    .line 17368549
    .line 17368550
    move-result-object v1

    .line 17368551
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368552
    .line 17368553
    new-instance v2, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 17368554
    .line 17368555
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 17368556
    .line 17368557
    if-eqz v3, :cond_5f9

    .line 17368558
    .line 17368559
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 17368560
    .line 17368561
    .line 17368562
    move-result-object v3

    .line 17368563
    if-eqz v3, :cond_5f9

    .line 17368564
    .line 17368565
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getContent()Ljava/lang/String;

    .line 17368566
    .line 17368567
    .line 17368568
    move-result-object v16

    .line 17368569
    :cond_5f9
    move-object/from16 v3, v16

    .line 17368570
    .line 17368571
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 17368572
    .line 17368573
    move-object/from16 v22, v4

    .line 17368574
    .line 17368575
    const/16 v24, 0x0

    .line 17368576
    .line 17368577
    const-string v25, "#FFFFFFFF"

    .line 17368578
    .line 17368579
    const/high16 v5, 0x41000000    # 8.0f

    .line 17368580
    .line 17368581
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368582
    .line 17368583
    .line 17368584
    move-result-object v26

    .line 17368585
    const/16 v5, 0x1f4

    .line 17368586
    .line 17368587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368588
    .line 17368589
    .line 17368590
    move-result-object v27

    .line 17368591
    const/16 v28, 0x0

    .line 17368592
    .line 17368593
    const-string v29, "DouyinNumberABC-Medium"

    .line 17368594
    .line 17368595
    const/16 v30, 0x0

    .line 17368596
    .line 17368597
    const/16 v31, 0x0

    .line 17368598
    .line 17368599
    const/4 v5, 0x1

    .line 17368600
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368601
    .line 17368602
    .line 17368603
    move-result-object v39

    .line 17368604
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368605
    .line 17368606
    .line 17368607
    move-result-object v32

    .line 17368608
    const/16 v34, 0x0

    .line 17368609
    .line 17368610
    const/16 v35, 0x0

    .line 17368611
    .line 17368612
    const/16 v36, 0x0

    .line 17368613
    .line 17368614
    const/16 v37, 0x0

    .line 17368615
    .line 17368616
    const/16 v38, 0x0

    .line 17368617
    .line 17368618
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368619
    .line 17368620
    .line 17368621
    move-result-object v33

    .line 17368622
    new-instance v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 17368623
    .line 17368624
    move-object/from16 v40, v5

    .line 17368625
    .line 17368626
    const/4 v6, 0x4

    .line 17368627
    new-array v6, v6, [Ljava/lang/Float;

    .line 17368628
    .line 17368629
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17368630
    .line 17368631
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368632
    .line 17368633
    .line 17368634
    move-result-object v8

    .line 17368635
    aput-object v8, v6, v15

    .line 17368636
    .line 17368637
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368638
    .line 17368639
    .line 17368640
    move-result-object v8

    .line 17368641
    const/4 v9, 0x1

    .line 17368642
    aput-object v8, v6, v9

    .line 17368643
    .line 17368644
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368645
    .line 17368646
    .line 17368647
    move-result-object v8

    .line 17368648
    aput-object v8, v6, v18

    .line 17368649
    .line 17368650
    const/4 v8, 0x3

    .line 17368651
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368652
    .line 17368653
    .line 17368654
    move-result-object v7

    .line 17368655
    aput-object v7, v6, v8

    .line 17368656
    .line 17368657
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17368658
    .line 17368659
    .line 17368660
    move-result-object v6

    .line 17368661
    const/4 v7, 0x0

    .line 17368662
    const/4 v8, 0x0

    .line 17368663
    const-string v9, "#B2000000"

    .line 17368664
    .line 17368665
    const/4 v10, 0x6

    .line 17368666
    const/4 v11, 0x0

    .line 17368667
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17368668
    .line 17368669
    .line 17368670
    const/16 v41, 0x0

    .line 17368671
    .line 17368672
    const/16 v42, 0x0

    .line 17368673
    .line 17368674
    const/16 v43, 0x0

    .line 17368675
    .line 17368676
    const v44, 0x1cf9a3

    .line 17368677
    .line 17368678
    .line 17368679
    const/16 v45, 0x0

    .line 17368680
    .line 17368681
    const/16 v23, 0x0

    .line 17368682
    .line 17368683
    invoke-direct/range {v22 .. v45}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17368684
    .line 17368685
    .line 17368686
    invoke-direct {v2, v3, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 17368687
    .line 17368688
    .line 17368689
    invoke-virtual {v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 17368690
    .line 17368691
    .line 17368692
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368693
    .line 17368694
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368695
    .line 17368696
    .line 17368697
    move-result-object v1

    .line 17368698
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368699
    .line 17368700
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17368701
    .line 17368702
    .line 17368703
    goto :goto_6a0

    .line 17368704
    :cond_680
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368705
    .line 17368706
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368707
    .line 17368708
    .line 17368709
    move-result-object v1

    .line 17368710
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368711
    .line 17368712
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17368713
    .line 17368714
    .line 17368715
    goto :goto_6a0

    .line 17368716
    :cond_68c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368717
    .line 17368718
    .line 17368719
    move-result-object v1

    .line 17368720
    const/16 v2, 0x8

    .line 17368721
    .line 17368722
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368723
    .line 17368724
    .line 17368725
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S:Lkotlin/Lazy;

    .line 17368726
    .line 17368727
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17368728
    .line 17368729
    .line 17368730
    move-result-object v1

    .line 17368731
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 17368732
    .line 17368733
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17368734
    .line 17368735
    .line 17368736
    :cond_6a0
    :goto_6a0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2()V

    .line 17368737
    .line 17368738
    .line 17368739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 17368740
    .line 17368741
    .line 17368742
    move-result-object v1

    .line 17368743
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setViewScaleSize(F)V

    .line 17368744
    .line 17368745
    .line 17368746
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17368747
    .line 17368748
    .line 17368749
    move-result-object v1

    .line 17368750
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->b:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;

    .line 17368751
    .line 17368752
    if-eqz v1, :cond_6b5

    .line 17368753
    .line 17368754
    invoke-virtual {v1, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/e;->setViewScale(F)V

    .line 17368755
    .line 17368756
    .line 17368757
    :cond_6b5
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/ECHybridExtensionsKt;->mainThreadHandler()Landroid/os/Handler;

    .line 17368758
    .line 17368759
    .line 17368760
    move-result-object v1

    .line 17368761
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$e;

    .line 17368762
    .line 17368763
    invoke-direct {v2, v0, v13}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$e;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;F)V

    .line 17368764
    .line 17368765
    .line 17368766
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17368767
    .line 17368768
    .line 17368769
    return-void
.end method


.method public final X2()V
[MOD-CHANGED]
.method public final X2()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_e

    .line 393229
    move-object v0, v2

    .line 393230
    :cond_e
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393239
    move-result-object v1

    .line 393240
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393242
    if-nez v3, :cond_1d

    .line 393244
    move-object v1, v2

    .line 393245
    :cond_1d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393247
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393249
    const/4 v4, -0x1

    .line 393250
    if-eqz v3, :cond_40

    .line 393252
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 393255
    move-result-object v3

    .line 393256
    if-eqz v3, :cond_40

    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 393261
    move-result v3

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-ne v3, v5, :cond_40

    .line 393265
    if-eqz v0, :cond_35

    .line 393267
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393269
    :cond_35
    if-eqz v0, :cond_3a

    .line 393271
    const/4 v2, 0x0

    .line 393272
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393274
    :cond_3a
    if-eqz v1, :cond_b0

    .line 393276
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393278
    goto/16 :goto_b0

    .line 393280
    :cond_40
    if-eqz v0, :cond_4c

    .line 393282
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 393289
    move-result v3

    .line 393290
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393292
    :cond_4c
    if-eqz v0, :cond_50

    .line 393294
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393296
    :cond_50
    if-eqz v1, :cond_5c

    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 393305
    move-result v0

    .line 393306
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393310
    if-eqz v0, :cond_6b

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v0, v2

    .line 393324
    :goto_6c
    if-nez v0, :cond_b0

    .line 393326
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393328
    if-eqz v0, :cond_7c

    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 393339
    move-result-object v2

    .line 393340
    :cond_7c
    if-nez v2, :cond_b0

    .line 393342
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393345
    move-result-object v0

    .line 393346
    const-wide v1, 0x3fe9b0ad12060cc0L    # 0.8028169014

    .line 393351
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v0, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 393358
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 393369
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393372
    move-result-object v2

    .line 393373
    const/4 v3, 0x0

    .line 393374
    const/4 v4, 0x0

    .line 393375
    const/4 v5, 0x0

    .line 393376
    const/4 v0, -0x2

    .line 393377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v6

    .line 393381
    const/4 v7, 0x0

    .line 393382
    const/4 v8, 0x0

    .line 393383
    const/4 v9, 0x0

    .line 393384
    const/4 v10, 0x0

    .line 393385
    const/4 v11, 0x0

    .line 393386
    const/4 v12, 0x0

    .line 393387
    const/16 v13, 0x3f7

    .line 393389
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-nez v1, :cond_e

    .line 393228
    .line 393229
    move-object v0, v2

    .line 393230
    :cond_e
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393231
    .line 393232
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393241
    .line 393242
    if-nez v3, :cond_1d

    .line 393243
    .line 393244
    move-object v1, v2

    .line 393245
    :cond_1d
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393246
    .line 393247
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393248
    .line 393249
    const/4 v4, -0x1

    .line 393250
    if-eqz v3, :cond_40

    .line 393251
    .line 393252
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v3

    .line 393256
    if-eqz v3, :cond_40

    .line 393257
    .line 393258
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v3

    .line 393262
    const/4 v5, 0x1

    .line 393263
    if-ne v3, v5, :cond_40

    .line 393264
    .line 393265
    if-eqz v0, :cond_35

    .line 393266
    .line 393267
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393268
    .line 393269
    :cond_35
    if-eqz v0, :cond_3a

    .line 393270
    .line 393271
    const/4 v2, 0x0

    .line 393272
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393273
    .line 393274
    :cond_3a
    if-eqz v1, :cond_b0

    .line 393275
    .line 393276
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393277
    .line 393278
    goto/16 :goto_b0

    .line 393279
    .line 393280
    :cond_40
    if-eqz v0, :cond_4c

    .line 393281
    .line 393282
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v3

    .line 393286
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    .line 393287
    .line 393288
    .line 393289
    move-result v3

    .line 393290
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 393291
    .line 393292
    :cond_4c
    if-eqz v0, :cond_50

    .line 393293
    .line 393294
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 393295
    .line 393296
    :cond_50
    if-eqz v1, :cond_5c

    .line 393297
    .line 393298
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    .line 393303
    .line 393304
    .line 393305
    move-result v0

    .line 393306
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 393307
    .line 393308
    :cond_5c
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393309
    .line 393310
    if-eqz v0, :cond_6b

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    if-eqz v0, :cond_6b

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHeight()Ljava/lang/Double;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v0, v2

    .line 393324
    :goto_6c
    if-nez v0, :cond_b0

    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 393327
    .line 393328
    if-eqz v0, :cond_7c

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    :cond_7c
    if-nez v2, :cond_b0

    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    const-wide v1, 0x3fe9b0ad12060cc0L    # 0.8028169014

    .line 393347
    .line 393348
    .line 393349
    .line 393350
    .line 393351
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v0, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->C(Landroid/view/View;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    const/4 v3, 0x0

    .line 393374
    const/4 v4, 0x0

    .line 393375
    const/4 v5, 0x0

    .line 393376
    const/4 v0, -0x2

    .line 393377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v6

    .line 393381
    const/4 v7, 0x0

    .line 393382
    const/4 v8, 0x0

    .line 393383
    const/4 v9, 0x0

    .line 393384
    const/4 v10, 0x0

    .line 393385
    const/4 v11, 0x0

    .line 393386
    const/4 v12, 0x0

    .line 393387
    const/16 v13, 0x3f7

    .line 393388
    .line 393389
    invoke-static/range {v2 .. v13}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final Y2()V
[MOD-CHANGED]
.method public final Y2()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327682
    const-wide/16 v1, 0x0

    .line 327684
    if-eqz v0, :cond_17

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 327701
    move-result-wide v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-wide v3, v1

    .line 327704
    :goto_18
    cmpg-double v0, v3, v1

    .line 327706
    if-gtz v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 327711
    if-eqz v0, :cond_2c

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v0

    .line 327723
    goto :goto_3b

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327726
    const-string v1, ""

    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->p(Landroid/content/Context;)I

    .line 327738
    move-result v0

    .line 327739
    :goto_3b
    if-lez v0, :cond_52

    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327744
    move-result-object v1

    .line 327745
    int-to-double v5, v0

    .line 327746
    mul-double v3, v3, v5

    .line 327748
    const/16 v0, 0x177

    .line 327750
    int-to-double v5, v0

    .line 327751
    div-double/2addr v3, v5

    .line 327752
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 327759
    move-result v0

    .line 327760
    iput v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y2()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327681
    .line 327682
    const-wide/16 v1, 0x0

    .line 327683
    .line 327684
    if-eqz v0, :cond_17

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_17

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getAppendHeight()Ljava/lang/Double;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v3

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-wide v3, v1

    .line 327704
    :goto_18
    cmpg-double v0, v3, v1

    .line 327705
    .line 327706
    if-gtz v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 327710
    .line 327711
    if-eqz v0, :cond_2c

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->getCardMetricsWidth()Ljava/lang/Integer;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_3b

    .line 327724
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327725
    .line 327726
    const-string v1, ""

    .line 327727
    .line 327728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->p(Landroid/content/Context;)I

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    :goto_3b
    if-lez v0, :cond_52

    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    int-to-double v5, v0

    .line 327746
    mul-double v3, v3, v5

    .line 327747
    .line 327748
    const/16 v0, 0x177

    .line 327749
    .line 327750
    int-to-double v5, v0

    .line 327751
    div-double/2addr v3, v5

    .line 327752
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    iput v0, v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;->m:I

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final c2()Lox/d;
[MOD-CHANGED]
.method public final c2()Lox/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2()Lox/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i2()Z
[MOD-CHANGED]
.method public final i2()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardMute()Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method

[INNER-ORIGINAL]
.method public final i2()Z
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardMute()Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    const/4 v1, 0x1

    .line 196629
    xor-int/2addr v0, v1

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v1, 0x0

    .line 196634
    :goto_1a
    return v1
.end method


.method public final l2()Ljava/lang/String;
[MOD-CHANGED]
.method public final l2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B2()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B2()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final lifeCycleOnPause()V
[MOD-CHANGED]
.method public final lifeCycleOnPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->lifeCycleOnPause()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final lifeCycleOnPause()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->lifeCycleOnPause()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 52

    .prologue
    .line 50987008
    move-object/from16 v1, p0

    .line 50987010
    const/4 v2, 0x0

    .line 50987011
    move-object/from16 v0, p2

    .line 50987013
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987016
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50987019
    move-object/from16 v0, p1

    .line 50987021
    instance-of v3, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987023
    const/4 v4, 0x0

    .line 50987024
    if-nez v3, :cond_13

    .line 50987026
    move-object v0, v4

    .line 50987027
    :cond_13
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987029
    if-nez v0, :cond_18

    .line 50987031
    return-void

    .line 50987032
    :cond_18
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987034
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987037
    move-result-object v0

    .line 50987038
    if-eqz v0, :cond_33

    .line 50987040
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 50987043
    move-result-object v0

    .line 50987044
    if-eqz v0, :cond_33

    .line 50987046
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987048
    if-eqz v3, :cond_33

    .line 50987050
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50987053
    move-result-object v3

    .line 50987054
    if-eqz v3, :cond_33

    .line 50987056
    invoke-virtual {v3, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 50987059
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 50987062
    move-result v0

    .line 50987063
    const/4 v3, 0x1

    .line 50987064
    const-string v5, ""

    .line 50987066
    if-eqz v0, :cond_98

    .line 50987068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getHasPlayer()Z

    .line 50987071
    move-result v0

    .line 50987072
    if-nez v0, :cond_4e

    .line 50987074
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50987077
    move-result-object v0

    .line 50987078
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50987080
    if-ne v0, v6, :cond_4e

    .line 50987082
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 50987084
    if-eqz v0, :cond_5f

    .line 50987086
    :cond_4e
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 50987089
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987091
    if-eqz v0, :cond_58

    .line 50987093
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50987096
    :cond_58
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987098
    if-eqz v0, :cond_5f

    .line 50987100
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987103
    :cond_5f
    :try_start_5f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50987105
    new-instance v0, Lcom/google/gson/Gson;

    .line 50987107
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50987110
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987112
    if-eqz v6, :cond_70

    .line 50987114
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987117
    move-result-object v6

    .line 50987118
    if-nez v6, :cond_71

    .line 50987120
    :cond_70
    move-object v6, v5

    .line 50987121
    :cond_71
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50987124
    move-result-object v0

    .line 50987125
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987127
    if-eqz v6, :cond_82

    .line 50987129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987132
    invoke-virtual {v6, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 50987135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987137
    goto :goto_83

    .line 50987138
    :cond_82
    move-object v0, v4

    .line 50987139
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_5f .. :try_end_86} :catchall_87

    .line 50987142
    goto :goto_91

    .line 50987143
    :catchall_87
    move-exception v0

    .line 50987144
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50987146
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50987149
    move-result-object v0

    .line 50987150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987153
    :goto_91
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987155
    if-eqz v0, :cond_98

    .line 50987157
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 50987160
    :cond_98
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987162
    if-eqz v0, :cond_c8f

    .line 50987164
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50987167
    move-result-object v6

    .line 50987168
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 50987170
    if-nez v7, :cond_a5

    .line 50987172
    move-object v7, v5

    .line 50987173
    :cond_a5
    invoke-static {v0, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/g;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987176
    move-result-object v0

    .line 50987177
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50987181
    iput v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 50987183
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987185
    if-eqz v6, :cond_be

    .line 50987187
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987190
    move-result-object v6

    .line 50987191
    if-eqz v6, :cond_be

    .line 50987193
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50987196
    move-result-object v6

    .line 50987197
    goto :goto_bf

    .line 50987198
    :cond_be
    move-object v6, v4

    .line 50987199
    :goto_bf
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50987201
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 50987204
    move-result-object v6

    .line 50987205
    if-eqz v6, :cond_101

    .line 50987207
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemThemeColor()Ljava/lang/String;

    .line 50987210
    move-result-object v6

    .line 50987211
    if-eqz v6, :cond_101

    .line 50987213
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987216
    move-result-object v7

    .line 50987217
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->setThemeColor(Ljava/lang/String;)V

    .line 50987220
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987222
    if-eqz v7, :cond_e9

    .line 50987224
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987227
    move-result-object v7

    .line 50987228
    if-eqz v7, :cond_e9

    .line 50987230
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987233
    move-result-object v7

    .line 50987234
    if-eqz v7, :cond_e9

    .line 50987236
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50987239
    move-result-object v7

    .line 50987240
    goto :goto_ea

    .line 50987241
    :cond_e9
    move-object v7, v4

    .line 50987242
    :goto_ea
    if-eqz v7, :cond_f5

    .line 50987244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50987247
    move-result v7

    .line 50987248
    if-nez v7, :cond_f3

    .line 50987250
    goto :goto_f5

    .line 50987251
    :cond_f3
    const/4 v7, 0x0

    .line 50987252
    goto :goto_f6

    .line 50987253
    :cond_f5
    :goto_f5
    const/4 v7, 0x1

    .line 50987254
    :goto_f6
    if-eqz v7, :cond_ff

    .line 50987256
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50987259
    move-result-object v7

    .line 50987260
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setContainerColor(Ljava/lang/String;)V

    .line 50987263
    :cond_ff
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987265
    :cond_101
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987268
    move-result-object v6

    .line 50987269
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987272
    move-result-object v6

    .line 50987273
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987276
    move-result-object v6

    .line 50987277
    const/4 v7, 0x0

    .line 50987278
    if-eqz v6, :cond_136

    .line 50987280
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 50987283
    move-result-wide v8

    .line 50987284
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987287
    move-result-object v6

    .line 50987288
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987291
    move-result v6

    .line 50987292
    int-to-float v6, v6

    .line 50987293
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50987296
    move-result-object v8

    .line 50987297
    invoke-virtual {v8, v7, v7, v6, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 50987300
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987303
    move-result-object v8

    .line 50987304
    invoke-static {v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    .line 50987307
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 50987309
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987312
    move-result-object v8

    .line 50987313
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 50987315
    invoke-virtual {v8, v6, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a(FF)V

    .line 50987318
    :cond_136
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987321
    move-result-object v6

    .line 50987322
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50987325
    move-result-object v6

    .line 50987326
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E:Lkotlin/Lazy;

    .line 50987328
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987331
    move-result-object v8

    .line 50987332
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;

    .line 50987334
    invoke-static {v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V

    .line 50987337
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50987339
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50987341
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 50987343
    iget-object v10, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 50987345
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 50987347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50987350
    move-result-object v11

    .line 50987351
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50987354
    move-result-object v12

    .line 50987355
    check-cast v12, Ljava/lang/String;

    .line 50987357
    if-eqz v12, :cond_162

    .line 50987359
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987361
    move-object v8, v12

    .line 50987362
    :cond_162
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50987365
    move-result-object v11

    .line 50987366
    check-cast v11, Ljava/lang/String;

    .line 50987368
    if-eqz v11, :cond_184

    .line 50987370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987372
    const-string v6, "_cover"

    .line 50987374
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987377
    move-result-object v9

    .line 50987378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987380
    const-string v6, "_avatar"

    .line 50987382
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987385
    move-result-object v10

    .line 50987386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987388
    const-string v6, "_product"

    .line 50987390
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987393
    move-result-object v6

    .line 50987394
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987396
    :cond_184
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987399
    move-result-object v11

    .line 50987400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987403
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987406
    iput-object v8, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50987408
    iput-object v6, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50987410
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987412
    if-eqz v6, :cond_1a1

    .line 50987414
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50987417
    move-result-object v6

    .line 50987418
    if-eqz v6, :cond_1a1

    .line 50987420
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 50987423
    move-result-object v6

    .line 50987424
    goto :goto_1a2

    .line 50987425
    :cond_1a1
    move-object v6, v4

    .line 50987426
    :goto_1a2
    if-nez v6, :cond_1a5

    .line 50987428
    move-object v6, v5

    .line 50987429
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987432
    move-result-object v11

    .line 50987433
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50987436
    move-result-object v11

    .line 50987437
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50987439
    if-eqz v11, :cond_1b6

    .line 50987441
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50987443
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50987446
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987449
    move-result-object v11

    .line 50987450
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50987453
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q:Lkotlin/Lazy;

    .line 50987455
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987458
    move-result-object v11

    .line 50987459
    check-cast v11, Landroid/widget/ImageView;

    .line 50987461
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987464
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R:Lkotlin/Lazy;

    .line 50987466
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987469
    move-result-object v11

    .line 50987470
    check-cast v11, Landroid/widget/ImageView;

    .line 50987472
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987475
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->r2()Z

    .line 50987478
    move-result v11

    .line 50987479
    if-eqz v11, :cond_1fa

    .line 50987481
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987483
    if-eqz v6, :cond_1f6

    .line 50987485
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987488
    move-result-object v6

    .line 50987489
    if-eqz v6, :cond_1f6

    .line 50987491
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 50987494
    move-result-object v6

    .line 50987495
    if-eqz v6, :cond_1f6

    .line 50987497
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 50987500
    move-result-object v6

    .line 50987501
    if-eqz v6, :cond_1f6

    .line 50987503
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987506
    move-result-object v6

    .line 50987507
    check-cast v6, Ljava/lang/String;

    .line 50987509
    goto :goto_1f7

    .line 50987510
    :cond_1f6
    move-object v6, v4

    .line 50987511
    :goto_1f7
    if-nez v6, :cond_1fa

    .line 50987513
    move-object v6, v5

    .line 50987514
    :cond_1fa
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987517
    move-result-object v11

    .line 50987518
    invoke-static {v11, v6, v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50987521
    move-result v9

    .line 50987522
    if-nez v9, :cond_20b

    .line 50987524
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987527
    move-result-object v9

    .line 50987528
    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50987531
    :cond_20b
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50987534
    move-result-object v6

    .line 50987535
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50987537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987540
    move-result v6

    .line 50987541
    iput-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 50987543
    const/4 v11, 0x2

    .line 50987544
    if-eqz v6, :cond_2d3

    .line 50987546
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987549
    move-result-object v6

    .line 50987550
    if-eqz v6, :cond_2d3

    .line 50987552
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50987555
    move-result v6

    .line 50987556
    if-nez v6, :cond_2d3

    .line 50987558
    new-instance v6, Lcom/ss/aweme/paas/CallScope;

    .line 50987560
    invoke-direct {v6}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 50987563
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 50987566
    move-result v12

    .line 50987567
    if-ne v11, v12, :cond_252

    .line 50987569
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987572
    move-result-object v12

    .line 50987573
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987575
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987578
    move-result-object v13

    .line 50987579
    check-cast v13, Landroid/view/View;

    .line 50987581
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987584
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987587
    move-result-object v13

    .line 50987588
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2()Landroid/graphics/drawable/GradientDrawable;

    .line 50987591
    move-result-object v14

    .line 50987592
    invoke-static {v13, v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987595
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987597
    iput-object v13, v12, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987599
    invoke-virtual {v6, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 50987602
    :cond_252
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 50987605
    move-result v12

    .line 50987606
    if-nez v12, :cond_276

    .line 50987608
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987611
    move-result-object v12

    .line 50987612
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987614
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987617
    move-result-object v13

    .line 50987618
    check-cast v13, Landroid/view/View;

    .line 50987620
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987623
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987625
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987628
    move-result-object v13

    .line 50987629
    check-cast v13, Landroid/view/View;

    .line 50987631
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987634
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987636
    iput-object v13, v12, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987638
    :cond_276
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987641
    move-result-object v6

    .line 50987642
    iget-object v6, v6, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987644
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987647
    move-result-object v6

    .line 50987648
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987651
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987653
    if-eqz v6, :cond_28c

    .line 50987655
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardMute()Ljava/lang/Boolean;

    .line 50987658
    move-result-object v6

    .line 50987659
    goto :goto_28d

    .line 50987660
    :cond_28c
    move-object v6, v4

    .line 50987661
    :goto_28d
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987664
    move-result v6

    .line 50987665
    if-eqz v6, :cond_29b

    .line 50987667
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987670
    move-result-object v6

    .line 50987671
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987674
    goto :goto_2ca

    .line 50987675
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987678
    move-result-object v6

    .line 50987679
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987682
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50987684
    if-eqz v6, :cond_2ca

    .line 50987686
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987688
    if-eqz v12, :cond_2ba

    .line 50987690
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987692
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987695
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987697
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50987700
    move-result v12

    .line 50987701
    if-eq v12, v3, :cond_2b8

    .line 50987703
    goto :goto_2ba

    .line 50987704
    :cond_2b8
    const/4 v12, 0x0

    .line 50987705
    goto :goto_2bb

    .line 50987706
    :cond_2ba
    :goto_2ba
    const/4 v12, 0x1

    .line 50987707
    :goto_2bb
    if-eqz v12, :cond_2be

    .line 50987709
    goto :goto_2bf

    .line 50987710
    :cond_2be
    move-object v6, v4

    .line 50987711
    :goto_2bf
    if-eqz v6, :cond_2ca

    .line 50987713
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987715
    if-eqz v12, :cond_2ca

    .line 50987717
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50987720
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987722
    :cond_2ca
    :goto_2ca
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987725
    move-result-object v6

    .line 50987726
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987729
    goto/16 :goto_3a1

    .line 50987731
    :cond_2d3
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987733
    if-eqz v6, :cond_2e8

    .line 50987735
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987738
    move-result-object v6

    .line 50987739
    if-eqz v6, :cond_2e8

    .line 50987741
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987744
    move-result-object v6

    .line 50987745
    if-eqz v6, :cond_2e8

    .line 50987747
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getShowBorder()Ljava/lang/Boolean;

    .line 50987750
    move-result-object v6

    .line 50987751
    goto :goto_2e9

    .line 50987752
    :cond_2e8
    move-object v6, v4

    .line 50987753
    :goto_2e9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987756
    move-result v6

    .line 50987757
    if-eqz v6, :cond_381

    .line 50987759
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987762
    move-result-object v6

    .line 50987763
    if-eqz v6, :cond_381

    .line 50987765
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50987768
    move-result v6

    .line 50987769
    if-nez v6, :cond_381

    .line 50987771
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987773
    if-eqz v6, :cond_310

    .line 50987775
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987778
    move-result-object v6

    .line 50987779
    if-eqz v6, :cond_310

    .line 50987781
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987784
    move-result-object v6

    .line 50987785
    if-eqz v6, :cond_310

    .line 50987787
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50987789
    invoke-virtual {v6, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->setShowBorder(Ljava/lang/Boolean;)V

    .line 50987792
    :cond_310
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987795
    move-result-object v6

    .line 50987796
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2()Landroid/graphics/drawable/GradientDrawable;

    .line 50987799
    move-result-object v12

    .line 50987800
    invoke-static {v6, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987803
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987806
    move-result-object v6

    .line 50987807
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987810
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987812
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987815
    move-result-object v6

    .line 50987816
    check-cast v6, Landroid/view/View;

    .line 50987818
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987821
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987823
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987826
    move-result-object v6

    .line 50987827
    check-cast v6, Landroid/view/View;

    .line 50987829
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987832
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987835
    move-result-object v6

    .line 50987836
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987839
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987842
    move-result-object v6

    .line 50987843
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987846
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987849
    move-result-object v6

    .line 50987850
    new-array v12, v11, [F

    .line 50987852
    fill-array-data v12, :array_d04

    .line 50987855
    const-string v13, "alpha"

    .line 50987857
    invoke-static {v6, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50987860
    move-result-object v6

    .line 50987861
    const-wide/16 v14, 0x208

    .line 50987863
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50987866
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987869
    move-result-object v12

    .line 50987870
    new-array v7, v11, [F

    .line 50987872
    fill-array-data v7, :array_d0c

    .line 50987875
    invoke-static {v12, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50987878
    move-result-object v7

    .line 50987879
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50987882
    const-wide/16 v12, 0xd98

    .line 50987884
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50987887
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 50987889
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50987892
    new-array v13, v11, [Landroid/animation/Animator;

    .line 50987894
    aput-object v6, v13, v2

    .line 50987896
    aput-object v7, v13, v3

    .line 50987898
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50987901
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 50987904
    goto :goto_3a1

    .line 50987905
    :cond_381
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987908
    move-result-object v6

    .line 50987909
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987915
    move-result-object v6

    .line 50987916
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987919
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987921
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987924
    move-result-object v6

    .line 50987925
    check-cast v6, Landroid/view/View;

    .line 50987927
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987933
    move-result-object v6

    .line 50987934
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987937
    :goto_3a1
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987940
    move-result-object v6

    .line 50987941
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987944
    move-result-object v6

    .line 50987945
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50987948
    move-result-object v6

    .line 50987949
    if-eqz v6, :cond_3bc

    .line 50987951
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50987954
    move-result-object v7

    .line 50987955
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987958
    move-result v6

    .line 50987959
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50987962
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987964
    :cond_3bc
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50987967
    move-result-object v6

    .line 50987968
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getNoProductInfo()Z

    .line 50987971
    move-result v6

    .line 50987972
    const/16 v7, 0x8

    .line 50987974
    if-eqz v6, :cond_4ae

    .line 50987976
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50987978
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987981
    move-result-object v6

    .line 50987982
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987984
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50987987
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50987989
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987992
    move-result-object v6

    .line 50987993
    check-cast v6, Landroid/widget/TextView;

    .line 50987995
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50987998
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988001
    move-result-object v6

    .line 50988002
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988005
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988008
    move-result-object v6

    .line 50988009
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988015
    move-result-object v12

    .line 50988016
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988019
    move-result-object v13

    .line 50988020
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988023
    move-result-object v14

    .line 50988024
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988027
    move-result-object v15

    .line 50988028
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowAdTag()Z

    .line 50988031
    move-result v16

    .line 50988032
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;

    .line 50988034
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988037
    move-result-object v8

    .line 50988038
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 50988041
    move-result v8

    .line 50988042
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988045
    move-result-object v10

    .line 50988046
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50988049
    move-result v10

    .line 50988050
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988053
    move-result-object v17

    .line 50988054
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getCoinLabelStyle()I

    .line 50988057
    move-result v4

    .line 50988058
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988061
    move-result-object v17

    .line 50988062
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getShowPeopleNewIcon()Z

    .line 50988065
    move-result v11

    .line 50988066
    invoke-direct {v6, v8, v10, v4, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;-><init>(ZZIZ)V

    .line 50988069
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;

    .line 50988071
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988073
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988076
    move-result-object v10

    .line 50988077
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988080
    move-result-object v10

    .line 50988081
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988084
    move-result-object v11

    .line 50988085
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988088
    move-result-object v11

    .line 50988089
    invoke-direct {v8, v10, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988092
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988094
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988097
    move-result-object v11

    .line 50988098
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988101
    move-result-object v11

    .line 50988102
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988105
    move-result-object v17

    .line 50988106
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988109
    move-result-object v3

    .line 50988110
    invoke-direct {v10, v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988113
    new-instance v20, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988115
    const/16 v24, 0x0

    .line 50988117
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988120
    move-result-object v3

    .line 50988121
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988124
    move-result-object v3

    .line 50988125
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50988128
    move-result-object v25

    .line 50988129
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988132
    move-result-object v3

    .line 50988133
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988136
    move-result-object v3

    .line 50988137
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 50988140
    move-result-object v26

    .line 50988141
    const/16 v27, 0x0

    .line 50988143
    const/16 v28, 0x0

    .line 50988145
    const/16 v29, 0x19

    .line 50988147
    const/16 v30, 0x0

    .line 50988149
    move-object/from16 v23, v20

    .line 50988151
    invoke-direct/range {v23 .. v30}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988154
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988156
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988159
    move-result-object v11

    .line 50988160
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988163
    move-result-object v11

    .line 50988164
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988167
    move-result-object v17

    .line 50988168
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988171
    move-result-object v7

    .line 50988172
    invoke-direct {v3, v11, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988175
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988178
    move-result-object v7

    .line 50988179
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988182
    move-result-object v22

    .line 50988183
    move-object/from16 v17, v4

    .line 50988185
    move-object/from16 v18, v8

    .line 50988187
    move-object/from16 v19, v10

    .line 50988189
    move-object/from16 v21, v3

    .line 50988191
    invoke-direct/range {v17 .. v22}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50988194
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->v:I

    .line 50988196
    const/16 v19, 0x0

    .line 50988198
    move-object/from16 v17, v6

    .line 50988200
    move-object/from16 v18, v4

    .line 50988202
    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V

    .line 50988205
    goto :goto_527

    .line 50988206
    :cond_4ae
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50988208
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988211
    move-result-object v3

    .line 50988212
    check-cast v3, Landroid/widget/TextView;

    .line 50988214
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988217
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988222
    move-result-object v3

    .line 50988223
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988225
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988228
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988231
    move-result-object v3

    .line 50988232
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988235
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988238
    move-result-object v3

    .line 50988239
    const/16 v4, 0x8

    .line 50988241
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988244
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988246
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988249
    move-result-object v3

    .line 50988250
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988252
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988255
    move-result-object v4

    .line 50988256
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988259
    move-result-object v4

    .line 50988260
    invoke-static {v3, v4, v8, v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50988263
    move-result v3

    .line 50988264
    if-nez v3, :cond_4fd

    .line 50988266
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988271
    move-result-object v3

    .line 50988272
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988274
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988277
    move-result-object v4

    .line 50988278
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988281
    move-result-object v4

    .line 50988282
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988285
    :cond_4fd
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50988287
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988290
    move-result-object v3

    .line 50988291
    check-cast v3, Landroid/widget/TextView;

    .line 50988293
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988296
    move-result-object v4

    .line 50988297
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 50988300
    move-result-object v4

    .line 50988301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988304
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988307
    move-result-object v3

    .line 50988308
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988311
    move-result-object v4

    .line 50988312
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988315
    move-result-object v6

    .line 50988316
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI()Z

    .line 50988319
    move-result v6

    .line 50988320
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowAdTag()Z

    .line 50988323
    move-result v7

    .line 50988324
    invoke-virtual {v3, v4, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V

    .line 50988327
    :goto_527
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50988329
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988332
    move-result-object v4

    .line 50988333
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecommend()Ljava/lang/String;

    .line 50988336
    move-result-object v4

    .line 50988337
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988340
    move-result v4

    .line 50988341
    if-eqz v4, :cond_54e

    .line 50988343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988346
    move-result-object v4

    .line 50988347
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988350
    move-result-object v6

    .line 50988351
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecommend()Ljava/lang/String;

    .line 50988354
    move-result-object v6

    .line 50988355
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988358
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988361
    move-result-object v4

    .line 50988362
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50988365
    goto :goto_555

    .line 50988366
    :cond_54e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988369
    move-result-object v4

    .line 50988370
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50988373
    :goto_555
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988376
    move-result-object v4

    .line 50988377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988380
    move-result-object v6

    .line 50988381
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAccessibilityLabel()Ljava/lang/String;

    .line 50988384
    move-result-object v6

    .line 50988385
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50988388
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 50988391
    move-result-object v4

    .line 50988392
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988394
    if-eqz v6, :cond_578

    .line 50988396
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50988399
    move-result-object v6

    .line 50988400
    if-eqz v6, :cond_578

    .line 50988402
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50988405
    move-result-object v6

    .line 50988406
    if-nez v6, :cond_579

    .line 50988408
    :cond_578
    move-object v6, v5

    .line 50988409
    :cond_579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988412
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988415
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 50988417
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50988419
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50988422
    move-result v4

    .line 50988423
    if-nez v4, :cond_5b6

    .line 50988425
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988428
    move-result-object v4

    .line 50988429
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getPlayIconUrl()Ljava/lang/String;

    .line 50988432
    move-result-object v4

    .line 50988433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50988436
    move-result v6

    .line 50988437
    if-lez v6, :cond_599

    .line 50988439
    const/4 v6, 0x1

    .line 50988440
    goto :goto_59a

    .line 50988441
    :cond_599
    const/4 v6, 0x0

    .line 50988442
    :goto_59a
    if-eqz v6, :cond_59d

    .line 50988444
    goto :goto_59e

    .line 50988445
    :cond_59d
    const/4 v4, 0x0

    .line 50988446
    :goto_59e
    if-eqz v4, :cond_5aa

    .line 50988448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988451
    move-result-object v6

    .line 50988452
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988455
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988457
    goto :goto_5b6

    .line 50988458
    :cond_5aa
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988461
    move-result-object v4

    .line 50988462
    const v6, 0x7f02249a

    .line 50988465
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50988468
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988470
    :cond_5b6
    :goto_5b6
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988473
    move-result-object v4

    .line 50988474
    const/4 v6, -0x1

    .line 50988475
    if-eqz v4, :cond_694

    .line 50988477
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988480
    move-result-object v4

    .line 50988481
    if-eqz v4, :cond_694

    .line 50988483
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988486
    move-result v4

    .line 50988487
    const/4 v7, 0x1

    .line 50988488
    if-ne v4, v7, :cond_694

    .line 50988490
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988493
    move-result-object v4

    .line 50988494
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50988497
    move-result-object v4

    .line 50988498
    if-eqz v4, :cond_694

    .line 50988500
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988503
    move-result v4

    .line 50988504
    if-ne v4, v7, :cond_694

    .line 50988506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988509
    move-result-object v4

    .line 50988510
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988513
    new-array v4, v7, [Lkotlin/Pair;

    .line 50988515
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988517
    if-eqz v7, :cond_5f3

    .line 50988519
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988522
    move-result-object v7

    .line 50988523
    if-eqz v7, :cond_5f3

    .line 50988525
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->toMap()Ljava/util/Map;

    .line 50988528
    move-result-object v7

    .line 50988529
    if-nez v7, :cond_5f8

    .line 50988531
    :cond_5f3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50988533
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50988536
    :cond_5f8
    const-string v8, "ab_values"

    .line 50988538
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50988541
    move-result-object v7

    .line 50988542
    aput-object v7, v4, v2

    .line 50988544
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50988547
    move-result-object v14

    .line 50988548
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988550
    if-nez v4, :cond_66e

    .line 50988552
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988557
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50988560
    move-result-object v4

    .line 50988561
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988563
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988566
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50988569
    move-result v7

    .line 50988570
    int-to-float v7, v7

    .line 50988571
    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50988574
    move-result v4

    .line 50988575
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988578
    move-result-object v7

    .line 50988579
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 50988582
    move-result-object v7

    .line 50988583
    if-eqz v7, :cond_62e

    .line 50988585
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50988588
    move-result v7

    .line 50988589
    goto :goto_62f

    .line 50988590
    :cond_62e
    const/4 v7, 0x0

    .line 50988591
    :goto_62f
    add-int/2addr v4, v7

    .line 50988592
    iput v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988594
    iget v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988596
    invoke-static {v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50988599
    move-result-object v4

    .line 50988600
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50988603
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 50988605
    if-eqz v10, :cond_66a

    .line 50988607
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988610
    move-result-object v11

    .line 50988611
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988614
    move-result-object v4

    .line 50988615
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50988618
    move-result-object v12

    .line 50988619
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988625
    move-result-object v4

    .line 50988626
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988629
    move-result-object v13

    .line 50988630
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 50988632
    const/4 v4, -0x2

    .line 50988633
    invoke-direct {v15, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50988636
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/j;

    .line 50988638
    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;)V

    .line 50988641
    const/16 v17, 0x0

    .line 50988643
    move-object/from16 v16, v4

    .line 50988645
    invoke-interface/range {v10 .. v17}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50988648
    move-result-object v4

    .line 50988649
    goto :goto_66b

    .line 50988650
    :cond_66a
    const/4 v4, 0x0

    .line 50988651
    :goto_66b
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988653
    goto :goto_69d

    .line 50988654
    :cond_66e
    iget v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988656
    invoke-static {v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50988659
    move-result-object v4

    .line 50988660
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50988663
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988665
    if-eqz v4, :cond_69d

    .line 50988667
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50988669
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988672
    move-result-object v8

    .line 50988673
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988676
    move-result-object v8

    .line 50988677
    if-nez v8, :cond_688

    .line 50988679
    move-object v8, v5

    .line 50988680
    :cond_688
    invoke-virtual {v7, v8, v14}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50988683
    move-result-object v7

    .line 50988684
    const/4 v8, 0x2

    .line 50988685
    const/4 v10, 0x0

    .line 50988686
    invoke-static {v4, v7, v2, v8, v10}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50988689
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988691
    goto :goto_69d

    .line 50988692
    :cond_694
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988695
    move-result-object v4

    .line 50988696
    const/16 v7, 0x8

    .line 50988698
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988701
    :cond_69d
    :goto_69d
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988704
    move-result-object v4

    .line 50988705
    if-eqz v4, :cond_6a8

    .line 50988707
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988710
    move-result-object v4

    .line 50988711
    goto :goto_6a9

    .line 50988712
    :cond_6a8
    const/4 v4, 0x0

    .line 50988713
    :goto_6a9
    const v7, 0x7f11081a

    .line 50988716
    const/4 v8, 0x3

    .line 50988717
    const/4 v10, 0x4

    .line 50988718
    if-eqz v4, :cond_7a2

    .line 50988720
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988723
    move-result-object v4

    .line 50988724
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988727
    move-result-object v4

    .line 50988728
    if-eqz v4, :cond_7a2

    .line 50988730
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988733
    move-result v4

    .line 50988734
    const/4 v11, 0x1

    .line 50988735
    if-ne v4, v11, :cond_7a2

    .line 50988737
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988740
    move-result-object v4

    .line 50988741
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50988744
    move-result-object v4

    .line 50988745
    if-eqz v4, :cond_7a2

    .line 50988747
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988750
    move-result-object v4

    .line 50988751
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988754
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988756
    if-nez v4, :cond_76f

    .line 50988758
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 50988760
    if-eqz v11, :cond_740

    .line 50988762
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988765
    move-result-object v12

    .line 50988766
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988769
    move-result-object v4

    .line 50988770
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988773
    move-result-object v13

    .line 50988774
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988777
    new-instance v4, Lorg/json/JSONObject;

    .line 50988779
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50988782
    new-instance v14, Lcom/google/gson/Gson;

    .line 50988784
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 50988787
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988790
    move-result-object v15

    .line 50988791
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50988794
    move-result-object v15

    .line 50988795
    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50988798
    move-result-object v14

    .line 50988799
    const-string v15, "marketing_data"

    .line 50988801
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50988804
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 50988807
    move-result-object v14

    .line 50988808
    if-eqz v14, :cond_712

    .line 50988810
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;->getTaskExpGroup()Ljava/lang/String;

    .line 50988813
    move-result-object v14

    .line 50988814
    if-nez v14, :cond_711

    .line 50988816
    goto :goto_712

    .line 50988817
    :cond_711
    move-object v5, v14

    .line 50988818
    :cond_712
    :goto_712
    const-string v14, "task_tab_show_exp_group"

    .line 50988820
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50988823
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988825
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50988828
    move-result-object v14

    .line 50988829
    const/4 v15, 0x0

    .line 50988830
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50988832
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988835
    move-result-object v5

    .line 50988836
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988839
    move-result-object v5

    .line 50988840
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988843
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50988846
    move-result v5

    .line 50988847
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50988850
    new-instance v17, Lcom/bytedance/android/shopping/mall/homepage/card/live/k;

    .line 50988852
    invoke-direct/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/k;-><init>()V

    .line 50988855
    const/16 v18, 0x0

    .line 50988857
    move-object/from16 v16, v4

    .line 50988859
    invoke-interface/range {v11 .. v18}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50988862
    move-result-object v4

    .line 50988863
    goto :goto_741

    .line 50988864
    :cond_740
    const/4 v4, 0x0

    .line 50988865
    :goto_741
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988867
    if-eqz v4, :cond_755

    .line 50988869
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 50988872
    move-result-object v4

    .line 50988873
    if-eqz v4, :cond_755

    .line 50988875
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/l;

    .line 50988877
    invoke-direct {v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/l;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 50988880
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50988883
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988885
    :cond_755
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50988887
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50988890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988893
    move-result-object v5

    .line 50988894
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988897
    const v5, 0x7f110fb0

    .line 50988900
    invoke-virtual {v4, v7, v10, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50988903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988906
    move-result-object v5

    .line 50988907
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988910
    goto :goto_7c5

    .line 50988911
    :cond_76f
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50988913
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988916
    move-result-object v11

    .line 50988917
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988920
    move-result-object v11

    .line 50988921
    if-nez v11, :cond_77c

    .line 50988923
    goto :goto_77d

    .line 50988924
    :cond_77c
    move-object v5, v11

    .line 50988925
    :goto_77d
    const/4 v11, 0x0

    .line 50988926
    invoke-virtual {v7, v5, v11}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50988929
    move-result-object v5

    .line 50988930
    const/4 v7, 0x2

    .line 50988931
    invoke-static {v4, v5, v2, v7, v11}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50988934
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988936
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988939
    move-result-object v4

    .line 50988940
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988943
    move-result-object v4

    .line 50988944
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988947
    move-result-object v5

    .line 50988948
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988951
    move-result-object v5

    .line 50988952
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50988958
    move-result v5

    .line 50988959
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50988961
    goto :goto_7c5

    .line 50988962
    :cond_7a2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988965
    move-result-object v4

    .line 50988966
    const/16 v5, 0x8

    .line 50988968
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988971
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988973
    if-eqz v4, :cond_7c5

    .line 50988975
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50988977
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50988980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988983
    move-result-object v5

    .line 50988984
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988987
    invoke-virtual {v4, v7, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50988990
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988993
    move-result-object v5

    .line 50988994
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988997
    :cond_7c5
    :goto_7c5
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988999
    if-eqz v4, :cond_7ce

    .line 50989001
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50989004
    move-result-object v4

    .line 50989005
    goto :goto_7cf

    .line 50989006
    :cond_7ce
    const/4 v4, 0x0

    .line 50989007
    :goto_7cf
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989010
    move-result v4

    .line 50989011
    if-eqz v4, :cond_81a

    .line 50989013
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989015
    if-eqz v4, :cond_7e4

    .line 50989017
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50989020
    move-result-object v4

    .line 50989021
    if-eqz v4, :cond_7e4

    .line 50989023
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardEnlargePlayArea()Ljava/lang/Boolean;

    .line 50989026
    move-result-object v4

    .line 50989027
    goto :goto_7e5

    .line 50989028
    :cond_7e4
    const/4 v4, 0x0

    .line 50989029
    :goto_7e5
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989032
    move-result v4

    .line 50989033
    if-eqz v4, :cond_7fd

    .line 50989035
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989037
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989040
    move-result-object v4

    .line 50989041
    check-cast v4, Landroid/widget/ImageView;

    .line 50989043
    const-string v5, "#99FFFFFF"

    .line 50989045
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989048
    move-result v5

    .line 50989049
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50989052
    goto :goto_80e

    .line 50989053
    :cond_7fd
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989055
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989058
    move-result-object v4

    .line 50989059
    check-cast v4, Landroid/widget/ImageView;

    .line 50989061
    const-string v5, "#57000000"

    .line 50989063
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989066
    move-result v5

    .line 50989067
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50989070
    :goto_80e
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989072
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989075
    move-result-object v4

    .line 50989076
    check-cast v4, Landroid/widget/ImageView;

    .line 50989078
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989081
    goto :goto_827

    .line 50989082
    :cond_81a
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989084
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989087
    move-result-object v4

    .line 50989088
    check-cast v4, Landroid/widget/ImageView;

    .line 50989090
    const/16 v5, 0x8

    .line 50989092
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989095
    :goto_827
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989097
    if-eqz v4, :cond_836

    .line 50989099
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50989102
    move-result-object v4

    .line 50989103
    if-eqz v4, :cond_836

    .line 50989105
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getDescText()Ljava/lang/String;

    .line 50989108
    move-result-object v4

    .line 50989109
    goto :goto_837

    .line 50989110
    :cond_836
    const/4 v4, 0x0

    .line 50989111
    :goto_837
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989114
    move-result v5

    .line 50989115
    if-eqz v5, :cond_a15

    .line 50989117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989120
    move-result-object v5

    .line 50989121
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50989124
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989126
    if-eqz v5, :cond_85a

    .line 50989128
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989131
    move-result-object v5

    .line 50989132
    if-eqz v5, :cond_85a

    .line 50989134
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989137
    move-result-object v5

    .line 50989138
    if-eqz v5, :cond_85a

    .line 50989140
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50989143
    move-result-object v5

    .line 50989144
    move-object v15, v5

    .line 50989145
    goto :goto_85b

    .line 50989146
    :cond_85a
    const/4 v15, 0x0

    .line 50989147
    :goto_85b
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989149
    if-eqz v5, :cond_87b

    .line 50989151
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989154
    move-result-object v5

    .line 50989155
    if-eqz v5, :cond_87b

    .line 50989157
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989160
    move-result-object v5

    .line 50989161
    if-eqz v5, :cond_87b

    .line 50989163
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989166
    move-result-object v5

    .line 50989167
    if-eqz v5, :cond_87b

    .line 50989169
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50989172
    move-result-wide v11

    .line 50989173
    double-to-float v5, v11

    .line 50989174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989177
    move-result-object v5

    .line 50989178
    goto :goto_87c

    .line 50989179
    :cond_87b
    const/4 v5, 0x0

    .line 50989180
    :goto_87c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989183
    move-result-object v7

    .line 50989184
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 50989186
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 50989188
    const/16 v25, 0x0

    .line 50989190
    const/16 v26, 0x0

    .line 50989192
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989194
    if-eqz v11, :cond_89e

    .line 50989196
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989199
    move-result-object v11

    .line 50989200
    if-eqz v11, :cond_89e

    .line 50989202
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989205
    move-result-object v11

    .line 50989206
    if-eqz v11, :cond_89e

    .line 50989208
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989211
    move-result-object v11

    .line 50989212
    if-nez v11, :cond_8a0

    .line 50989214
    :cond_89e
    const-string v11, "#FFFFFFFF"

    .line 50989216
    :cond_8a0
    move-object/from16 v27, v11

    .line 50989218
    const/16 v28, 0x0

    .line 50989220
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989222
    if-eqz v11, :cond_8bf

    .line 50989224
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989227
    move-result-object v11

    .line 50989228
    if-eqz v11, :cond_8bf

    .line 50989230
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989233
    move-result-object v11

    .line 50989234
    if-eqz v11, :cond_8bf

    .line 50989236
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50989239
    move-result-object v11

    .line 50989240
    if-eqz v11, :cond_8bf

    .line 50989242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989245
    move-result v11

    .line 50989246
    goto :goto_8c1

    .line 50989247
    :cond_8bf
    const/16 v11, 0x1f4

    .line 50989249
    :goto_8c1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989252
    move-result-object v29

    .line 50989253
    const/16 v30, 0x0

    .line 50989255
    const-string v31, "DouyinNumberABC-Medium"

    .line 50989257
    const/4 v11, 0x1

    .line 50989258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989261
    move-result-object v41

    .line 50989262
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50989264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989267
    move-result-object v37

    .line 50989268
    const/16 v34, 0x0

    .line 50989270
    const/16 v35, 0x0

    .line 50989272
    const/16 v36, 0x0

    .line 50989274
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989276
    if-eqz v11, :cond_8fc

    .line 50989278
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989281
    move-result-object v11

    .line 50989282
    if-eqz v11, :cond_8fc

    .line 50989284
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989287
    move-result-object v11

    .line 50989288
    if-eqz v11, :cond_8fc

    .line 50989290
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 50989293
    move-result-object v11

    .line 50989294
    if-eqz v11, :cond_8fc

    .line 50989296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989299
    move-result v11

    .line 50989300
    int-to-float v11, v11

    .line 50989301
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989304
    move-result-object v11

    .line 50989305
    move-object/from16 v32, v11

    .line 50989307
    goto :goto_8fe

    .line 50989308
    :cond_8fc
    const/16 v32, 0x0

    .line 50989310
    :goto_8fe
    const/16 v38, 0x0

    .line 50989312
    const/16 v39, 0x0

    .line 50989314
    const/16 v40, 0x0

    .line 50989316
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989318
    if-eqz v11, :cond_926

    .line 50989320
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989323
    move-result-object v11

    .line 50989324
    if-eqz v11, :cond_926

    .line 50989326
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989329
    move-result-object v11

    .line 50989330
    if-eqz v11, :cond_926

    .line 50989332
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 50989335
    move-result-object v11

    .line 50989336
    if-eqz v11, :cond_926

    .line 50989338
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989341
    move-result v11

    .line 50989342
    int-to-float v11, v11

    .line 50989343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989346
    move-result-object v11

    .line 50989347
    move-object/from16 v33, v11

    .line 50989349
    goto :goto_928

    .line 50989350
    :cond_926
    const/16 v33, 0x0

    .line 50989352
    :goto_928
    invoke-virtual {v3, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989355
    move-result v11

    .line 50989356
    if-eqz v11, :cond_954

    .line 50989358
    if-eqz v5, :cond_954

    .line 50989360
    new-instance v18, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 50989362
    new-array v11, v10, [Ljava/lang/Float;

    .line 50989364
    aput-object v5, v11, v2

    .line 50989366
    const/4 v12, 0x1

    .line 50989367
    aput-object v5, v11, v12

    .line 50989369
    const/4 v12, 0x2

    .line 50989370
    aput-object v5, v11, v12

    .line 50989372
    aput-object v5, v11, v8

    .line 50989374
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50989377
    move-result-object v12

    .line 50989378
    const/4 v13, 0x0

    .line 50989379
    const/4 v5, 0x0

    .line 50989380
    const/16 v16, 0x6

    .line 50989382
    const/16 v17, 0x0

    .line 50989384
    move-object/from16 v11, v18

    .line 50989386
    move-object/from16 v19, v14

    .line 50989388
    move-object v14, v5

    .line 50989389
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989392
    move-object/from16 v42, v18

    .line 50989394
    const/4 v11, 0x0

    .line 50989395
    goto :goto_960

    .line 50989396
    :cond_954
    move-object/from16 v19, v14

    .line 50989398
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989401
    move-result-object v5

    .line 50989402
    const/4 v11, 0x0

    .line 50989403
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50989406
    move-object/from16 v42, v11

    .line 50989408
    :goto_960
    const/16 v43, 0x0

    .line 50989410
    const/16 v44, 0x0

    .line 50989412
    const/16 v45, 0x0

    .line 50989414
    const v46, 0x1cee2b

    .line 50989417
    const/16 v47, 0x0

    .line 50989419
    move-object/from16 v24, v19

    .line 50989421
    invoke-direct/range {v24 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989424
    move-object/from16 v5, v19

    .line 50989426
    invoke-direct {v9, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 50989429
    invoke-virtual {v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 50989432
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989434
    if-eqz v4, :cond_981

    .line 50989436
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDescIcon()Ljava/lang/String;

    .line 50989439
    move-result-object v4

    .line 50989440
    goto :goto_982

    .line 50989441
    :cond_981
    move-object v4, v11

    .line 50989442
    :goto_982
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989445
    move-result v3

    .line 50989446
    if-eqz v3, :cond_9d8

    .line 50989448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989451
    move-result-object v3

    .line 50989452
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989455
    move-result-object v3

    .line 50989456
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989458
    if-nez v4, :cond_995

    .line 50989460
    move-object v3, v11

    .line 50989461
    :cond_995
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989463
    if-eqz v3, :cond_9a3

    .line 50989465
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989468
    move-result-object v4

    .line 50989469
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989472
    move-result v4

    .line 50989473
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50989475
    :cond_9a3
    if-eqz v3, :cond_9af

    .line 50989477
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989480
    move-result-object v4

    .line 50989481
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989484
    move-result v4

    .line 50989485
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50989487
    :cond_9af
    if-eqz v3, :cond_9bb

    .line 50989489
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989492
    move-result-object v4

    .line 50989493
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989496
    move-result v4

    .line 50989497
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989499
    :cond_9bb
    if-eqz v3, :cond_9bf

    .line 50989501
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50989503
    :cond_9bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989506
    move-result-object v3

    .line 50989507
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989510
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989513
    move-result-object v3

    .line 50989514
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989516
    if-eqz v4, :cond_9d3

    .line 50989518
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDescIcon()Ljava/lang/String;

    .line 50989521
    move-result-object v4

    .line 50989522
    goto :goto_9d4

    .line 50989523
    :cond_9d3
    move-object v4, v11

    .line 50989524
    :goto_9d4
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50989527
    goto :goto_a26

    .line 50989528
    :cond_9d8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989531
    move-result-object v3

    .line 50989532
    const/16 v4, 0x8

    .line 50989534
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989537
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989540
    move-result-object v3

    .line 50989541
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989544
    move-result-object v3

    .line 50989545
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989547
    if-nez v4, :cond_9ee

    .line 50989549
    move-object v3, v11

    .line 50989550
    :cond_9ee
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989552
    if-eqz v3, :cond_9f4

    .line 50989554
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50989556
    :cond_9f4
    if-eqz v3, :cond_9f8

    .line 50989558
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50989560
    :cond_9f8
    if-eqz v3, :cond_9fc

    .line 50989562
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989564
    :cond_9fc
    if-eqz v3, :cond_a08

    .line 50989566
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989569
    move-result-object v4

    .line 50989570
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989573
    move-result v4

    .line 50989574
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50989576
    :cond_a08
    if-eqz v3, :cond_a26

    .line 50989578
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989581
    move-result-object v4

    .line 50989582
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989585
    move-result v4

    .line 50989586
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989588
    goto :goto_a26

    .line 50989589
    :cond_a15
    const/4 v11, 0x0

    .line 50989590
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989593
    move-result-object v3

    .line 50989594
    const/16 v4, 0x8

    .line 50989596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50989599
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989602
    move-result-object v3

    .line 50989603
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989606
    :cond_a26
    :goto_a26
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2:Lkotlin/Lazy;

    .line 50989608
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989611
    move-result-object v3

    .line 50989612
    check-cast v3, Ljava/lang/Boolean;

    .line 50989614
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50989617
    move-result v3

    .line 50989618
    if-eqz v3, :cond_a43

    .line 50989620
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989622
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989625
    move-result-object v3

    .line 50989626
    check-cast v3, Landroid/view/View;

    .line 50989628
    const/16 v4, 0x8

    .line 50989630
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50989633
    goto/16 :goto_add

    .line 50989635
    :cond_a43
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989638
    move-result-object v3

    .line 50989639
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989642
    move-result-object v3

    .line 50989643
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50989646
    move-result-object v3

    .line 50989647
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989650
    move-result-object v4

    .line 50989651
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989654
    move-result-object v4

    .line 50989655
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50989658
    move-result-object v4

    .line 50989659
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989662
    move-result-object v5

    .line 50989663
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989666
    move-result-object v5

    .line 50989667
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getHeight()Ljava/lang/Integer;

    .line 50989670
    move-result-object v5

    .line 50989671
    if-eqz v5, :cond_a7d

    .line 50989673
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50989676
    move-result v5

    .line 50989677
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989679
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989682
    move-result-object v6

    .line 50989683
    check-cast v6, Landroid/view/View;

    .line 50989685
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989688
    move-result-object v6

    .line 50989689
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50989691
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989693
    :cond_a7d
    :try_start_a7d
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989695
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989698
    move-result-object v5

    .line 50989699
    check-cast v5, Landroid/view/View;

    .line 50989701
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50989703
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50989705
    const/4 v9, 0x2

    .line 50989706
    new-array v12, v9, [I

    .line 50989708
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989711
    move-result v3

    .line 50989712
    aput v3, v12, v2

    .line 50989714
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989717
    move-result v3

    .line 50989718
    const/4 v4, 0x1

    .line 50989719
    aput v3, v12, v4

    .line 50989721
    invoke-direct {v6, v7, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50989724
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989727
    move-result-object v3

    .line 50989728
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989731
    move-result-object v3

    .line 50989732
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989735
    move-result-object v3

    .line 50989736
    if-eqz v3, :cond_ad6

    .line 50989738
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50989741
    move-result-wide v3

    .line 50989742
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50989745
    move-result-object v3

    .line 50989746
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989749
    move-result v3

    .line 50989750
    int-to-float v3, v3

    .line 50989751
    const/16 v4, 0x8

    .line 50989753
    new-array v7, v4, [F

    .line 50989755
    const/4 v4, 0x0

    .line 50989756
    aput v4, v7, v2

    .line 50989758
    const/4 v9, 0x1

    .line 50989759
    aput v4, v7, v9

    .line 50989761
    const/4 v9, 0x2

    .line 50989762
    aput v4, v7, v9

    .line 50989764
    aput v4, v7, v8

    .line 50989766
    aput v3, v7, v10

    .line 50989768
    const/4 v4, 0x5

    .line 50989769
    aput v3, v7, v4

    .line 50989771
    const/4 v4, 0x6

    .line 50989772
    aput v3, v7, v4

    .line 50989774
    const/4 v4, 0x7

    .line 50989775
    aput v3, v7, v4

    .line 50989777
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50989780
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989782
    :cond_ad6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989784
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_adb
    .catch Ljava/lang/Exception; {:try_start_a7d .. :try_end_adb} :catch_adc

    .line 50989787
    goto :goto_add

    .line 50989788
    :catch_adc
    nop

    .line 50989789
    :goto_add
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989791
    if-eqz v3, :cond_aec

    .line 50989793
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989796
    move-result-object v3

    .line 50989797
    if-eqz v3, :cond_aec

    .line 50989799
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989802
    move-result-object v10

    .line 50989803
    goto :goto_aed

    .line 50989804
    :cond_aec
    move-object v10, v11

    .line 50989805
    :goto_aed
    if-eqz v10, :cond_b78

    .line 50989807
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989809
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989812
    move-result-object v3

    .line 50989813
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989815
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;

    .line 50989817
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989819
    if-eqz v5, :cond_b09

    .line 50989821
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989824
    move-result-object v5

    .line 50989825
    if-eqz v5, :cond_b09

    .line 50989827
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989830
    move-result-object v10

    .line 50989831
    move-object v13, v10

    .line 50989832
    goto :goto_b0a

    .line 50989833
    :cond_b09
    move-object v13, v11

    .line 50989834
    :goto_b0a
    const/4 v14, 0x0

    .line 50989835
    const/4 v15, 0x0

    .line 50989836
    const/16 v16, 0x0

    .line 50989838
    const/16 v17, 0x0

    .line 50989840
    const/16 v18, 0x0

    .line 50989842
    const/16 v19, 0x3e

    .line 50989844
    const/16 v20, 0x0

    .line 50989846
    move-object v12, v4

    .line 50989847
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989850
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;)V

    .line 50989853
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989855
    if-eqz v3, :cond_b6c

    .line 50989857
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989860
    move-result-object v3

    .line 50989861
    if-eqz v3, :cond_b6c

    .line 50989863
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989866
    move-result-object v3

    .line 50989867
    if-eqz v3, :cond_b6c

    .line 50989869
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 50989872
    move-result-object v3

    .line 50989873
    if-eqz v3, :cond_b6c

    .line 50989875
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginRight()Ljava/lang/Float;

    .line 50989878
    move-result-object v3

    .line 50989879
    if-eqz v3, :cond_b6c

    .line 50989881
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50989884
    move-result v3

    .line 50989885
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989887
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989890
    move-result-object v4

    .line 50989891
    move-object/from16 v24, v4

    .line 50989893
    check-cast v24, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989895
    const/16 v25, 0x0

    .line 50989897
    const/16 v26, 0x0

    .line 50989899
    const/16 v27, 0x0

    .line 50989901
    const/16 v28, 0x0

    .line 50989903
    const/16 v29, 0x0

    .line 50989905
    const/16 v30, 0x0

    .line 50989907
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989910
    move-result-object v3

    .line 50989911
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989914
    move-result v3

    .line 50989915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989918
    move-result-object v31

    .line 50989919
    const/16 v32, 0x0

    .line 50989921
    const/16 v33, 0x0

    .line 50989923
    const/16 v34, 0x0

    .line 50989925
    const/16 v35, 0x3bf

    .line 50989927
    invoke-static/range {v24 .. v35}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 50989930
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989932
    :cond_b6c
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989934
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989937
    move-result-object v3

    .line 50989938
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989940
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50989943
    goto :goto_b83

    .line 50989944
    :cond_b78
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989946
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989949
    move-result-object v3

    .line 50989950
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989952
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50989955
    :goto_b83
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989957
    if-eqz v3, :cond_bf9

    .line 50989959
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50989962
    move-result-object v3

    .line 50989963
    if-eqz v3, :cond_bf9

    .line 50989965
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getShowProductImage()Z

    .line 50989968
    move-result v3

    .line 50989969
    const/4 v4, 0x1

    .line 50989970
    if-ne v3, v4, :cond_bf9

    .line 50989972
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989974
    if-eqz v3, :cond_ba3

    .line 50989976
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989979
    move-result-object v3

    .line 50989980
    if-eqz v3, :cond_ba3

    .line 50989982
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50989985
    move-result-object v10

    .line 50989986
    goto :goto_ba4

    .line 50989987
    :cond_ba3
    move-object v10, v11

    .line 50989988
    :goto_ba4
    if-eqz v10, :cond_bef

    .line 50989990
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50989993
    move-result v3

    .line 50989994
    if-lez v3, :cond_bae

    .line 50989996
    const/4 v3, 0x1

    .line 50989997
    goto :goto_baf

    .line 50989998
    :cond_bae
    const/4 v3, 0x0

    .line 50989999
    :goto_baf
    if-eqz v3, :cond_bef

    .line 50990001
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990004
    move-result-object v3

    .line 50990005
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990008
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990011
    move-result-object v3

    .line 50990012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990015
    move-result-object v4

    .line 50990016
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990019
    new-instance v5, Lox/f;

    .line 50990021
    invoke-direct {v5, v4}, Lox/f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50990024
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50990026
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50990028
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->f:Ljava/lang/String;

    .line 50990030
    invoke-static {v3, v5, v10, v6, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50990033
    move-result v3

    .line 50990034
    if-nez v3, :cond_c02

    .line 50990036
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990039
    move-result-object v3

    .line 50990040
    invoke-static {v3, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50990043
    move-result-object v3

    .line 50990044
    const/4 v4, 0x1

    .line 50990045
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50990048
    move-result-object v3

    .line 50990049
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50990051
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50990054
    move-result-object v3

    .line 50990055
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990058
    move-result-object v4

    .line 50990059
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50990062
    goto :goto_c02

    .line 50990063
    :cond_bef
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990066
    move-result-object v3

    .line 50990067
    const/16 v4, 0x8

    .line 50990069
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990072
    goto :goto_c02

    .line 50990073
    :cond_bf9
    const/16 v4, 0x8

    .line 50990075
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990078
    move-result-object v3

    .line 50990079
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990082
    :cond_c02
    :goto_c02
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50990085
    move-result-object v3

    .line 50990086
    if-eqz v3, :cond_c19

    .line 50990088
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50990091
    move-result v3

    .line 50990092
    if-nez v3, :cond_c19

    .line 50990094
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990097
    move-result-object v3

    .line 50990098
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLeftTopAnimUrl()Ljava/lang/String;

    .line 50990101
    move-result-object v3

    .line 50990102
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->p2(Ljava/lang/String;)V

    .line 50990105
    :cond_c19
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990108
    move-result-object v0

    .line 50990109
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990112
    move-result-object v0

    .line 50990113
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50990116
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50990118
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 50990121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2()V

    .line 50990124
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990126
    if-eqz v0, :cond_c88

    .line 50990128
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990131
    move-result-object v0

    .line 50990132
    if-eqz v0, :cond_c88

    .line 50990134
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50990137
    move-result-object v0

    .line 50990138
    if-eqz v0, :cond_c88

    .line 50990140
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50990142
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50990145
    move-result-object v3

    .line 50990146
    if-eqz v3, :cond_c53

    .line 50990148
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50990151
    move-result-object v3

    .line 50990152
    if-eqz v3, :cond_c53

    .line 50990154
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 50990157
    move-result v3

    .line 50990158
    const/4 v4, 0x1

    .line 50990159
    if-ne v3, v4, :cond_c53

    .line 50990161
    const/4 v3, 0x1

    .line 50990162
    goto :goto_c54

    .line 50990163
    :cond_c53
    const/4 v3, 0x0

    .line 50990164
    :goto_c54
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50990169
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990172
    move-result-object v4

    .line 50990173
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50990176
    move-result v4

    .line 50990177
    if-eqz v4, :cond_c77

    .line 50990179
    if-eqz v3, :cond_c77

    .line 50990181
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50990184
    move-result-object v0

    .line 50990185
    if-eqz v0, :cond_c88

    .line 50990187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990190
    move-result-object v3

    .line 50990191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50990194
    move-result v0

    .line 50990195
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50990198
    goto :goto_c88

    .line 50990199
    :cond_c77
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50990202
    move-result-object v0

    .line 50990203
    if-eqz v0, :cond_c88

    .line 50990205
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990208
    move-result-object v3

    .line 50990209
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50990212
    move-result v0

    .line 50990213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50990216
    :cond_c88
    :goto_c88
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Y2()V

    .line 50990219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->X2()V

    .line 50990222
    goto :goto_c90

    .line 50990223
    :cond_c8f
    move-object v11, v4

    .line 50990224
    :goto_c90
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 50990226
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50990229
    move-result-object v3

    .line 50990230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990233
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 50990236
    move-result v0

    .line 50990237
    if-eqz v0, :cond_cd4

    .line 50990239
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50990242
    move-result-object v0

    .line 50990243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990246
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990251
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990254
    move-result-object v4

    .line 50990255
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990257
    if-eq v4, v5, :cond_cbe

    .line 50990259
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990262
    move-result-object v4

    .line 50990263
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990265
    if-eq v4, v6, :cond_cbe

    .line 50990267
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50990270
    :cond_cbe
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 50990272
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990275
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990278
    move-result-object v3

    .line 50990279
    if-eq v3, v5, :cond_cd4

    .line 50990281
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990284
    move-result-object v3

    .line 50990285
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990287
    if-eq v3, v4, :cond_cd4

    .line 50990289
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50990292
    :cond_cd4
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990294
    if-eqz v0, :cond_d03

    .line 50990296
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990299
    move-result-object v0

    .line 50990300
    if-eqz v0, :cond_d03

    .line 50990302
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 50990305
    move-result-object v0

    .line 50990306
    if-eqz v0, :cond_d03

    .line 50990308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50990311
    move-result v0

    .line 50990312
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990315
    move-result-object v3

    .line 50990316
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50990319
    move-result-object v3

    .line 50990320
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990322
    if-nez v4, :cond_cf6

    .line 50990324
    move-object v4, v11

    .line 50990325
    goto :goto_cf7

    .line 50990326
    :cond_cf6
    move-object v4, v3

    .line 50990327
    :goto_cf7
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990329
    if-eqz v4, :cond_d03

    .line 50990331
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50990334
    move-result-object v0

    .line 50990335
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50990337
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50990339
    :cond_d03
    return-void

    .line 50990340
    :array_d04
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50990348
    :array_d0c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 52

    .prologue
    .line 50987008
    move-object/from16 v1, p0

    .line 50987009
    .line 50987010
    const/4 v2, 0x0

    .line 50987011
    move-object/from16 v0, p2

    .line 50987012
    .line 50987013
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987014
    .line 50987015
    .line 50987016
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50987017
    .line 50987018
    .line 50987019
    move-object/from16 v0, p1

    .line 50987020
    .line 50987021
    instance-of v3, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987022
    .line 50987023
    const/4 v4, 0x0

    .line 50987024
    if-nez v3, :cond_13

    .line 50987025
    .line 50987026
    move-object v0, v4

    .line 50987027
    :cond_13
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987028
    .line 50987029
    if-nez v0, :cond_18

    .line 50987030
    .line 50987031
    return-void

    .line 50987032
    :cond_18
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987033
    .line 50987034
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987035
    .line 50987036
    .line 50987037
    move-result-object v0

    .line 50987038
    if-eqz v0, :cond_33

    .line 50987039
    .line 50987040
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->extractionRCInfo()Ljava/lang/String;

    .line 50987041
    .line 50987042
    .line 50987043
    move-result-object v0

    .line 50987044
    if-eqz v0, :cond_33

    .line 50987045
    .line 50987046
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987047
    .line 50987048
    if-eqz v3, :cond_33

    .line 50987049
    .line 50987050
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 50987051
    .line 50987052
    .line 50987053
    move-result-object v3

    .line 50987054
    if-eqz v3, :cond_33

    .line 50987055
    .line 50987056
    invoke-virtual {v3, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 50987057
    .line 50987058
    .line 50987059
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 50987060
    .line 50987061
    .line 50987062
    move-result v0

    .line 50987063
    const/4 v3, 0x1

    .line 50987064
    const-string v5, ""

    .line 50987065
    .line 50987066
    if-eqz v0, :cond_98

    .line 50987067
    .line 50987068
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getHasPlayer()Z

    .line 50987069
    .line 50987070
    .line 50987071
    move-result v0

    .line 50987072
    if-nez v0, :cond_4e

    .line 50987073
    .line 50987074
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50987075
    .line 50987076
    .line 50987077
    move-result-object v0

    .line 50987078
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50987079
    .line 50987080
    if-ne v0, v6, :cond_4e

    .line 50987081
    .line 50987082
    iget-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 50987083
    .line 50987084
    if-eqz v0, :cond_5f

    .line 50987085
    .line 50987086
    :cond_4e
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 50987087
    .line 50987088
    .line 50987089
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987090
    .line 50987091
    if-eqz v0, :cond_58

    .line 50987092
    .line 50987093
    invoke-static {v0, v4, v3, v4}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50987094
    .line 50987095
    .line 50987096
    :cond_58
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987097
    .line 50987098
    if-eqz v0, :cond_5f

    .line 50987099
    .line 50987100
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987101
    .line 50987102
    .line 50987103
    :cond_5f
    :try_start_5f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50987104
    .line 50987105
    new-instance v0, Lcom/google/gson/Gson;

    .line 50987106
    .line 50987107
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 50987108
    .line 50987109
    .line 50987110
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987111
    .line 50987112
    if-eqz v6, :cond_70

    .line 50987113
    .line 50987114
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987115
    .line 50987116
    .line 50987117
    move-result-object v6

    .line 50987118
    if-nez v6, :cond_71

    .line 50987119
    .line 50987120
    :cond_70
    move-object v6, v5

    .line 50987121
    :cond_71
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50987122
    .line 50987123
    .line 50987124
    move-result-object v0

    .line 50987125
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987126
    .line 50987127
    if-eqz v6, :cond_82

    .line 50987128
    .line 50987129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50987130
    .line 50987131
    .line 50987132
    invoke-virtual {v6, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 50987133
    .line 50987134
    .line 50987135
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987136
    .line 50987137
    goto :goto_83

    .line 50987138
    :cond_82
    move-object v0, v4

    .line 50987139
    :goto_83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_5f .. :try_end_86} :catchall_87

    .line 50987140
    .line 50987141
    .line 50987142
    goto :goto_91

    .line 50987143
    :catchall_87
    move-exception v0

    .line 50987144
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50987145
    .line 50987146
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50987147
    .line 50987148
    .line 50987149
    move-result-object v0

    .line 50987150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50987151
    .line 50987152
    .line 50987153
    :goto_91
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 50987154
    .line 50987155
    if-eqz v0, :cond_98

    .line 50987156
    .line 50987157
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 50987158
    .line 50987159
    .line 50987160
    :cond_98
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987161
    .line 50987162
    if-eqz v0, :cond_c8f

    .line 50987163
    .line 50987164
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 50987165
    .line 50987166
    .line 50987167
    move-result-object v6

    .line 50987168
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->y:Ljava/lang/String;

    .line 50987169
    .line 50987170
    if-nez v7, :cond_a5

    .line 50987171
    .line 50987172
    move-object v7, v5

    .line 50987173
    :cond_a5
    invoke-static {v0, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/g;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987174
    .line 50987175
    .line 50987176
    move-result-object v0

    .line 50987177
    iput-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987178
    .line 50987179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50987180
    .line 50987181
    iput v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2:F

    .line 50987182
    .line 50987183
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987184
    .line 50987185
    if-eqz v6, :cond_be

    .line 50987186
    .line 50987187
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50987188
    .line 50987189
    .line 50987190
    move-result-object v6

    .line 50987191
    if-eqz v6, :cond_be

    .line 50987192
    .line 50987193
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50987194
    .line 50987195
    .line 50987196
    move-result-object v6

    .line 50987197
    goto :goto_bf

    .line 50987198
    :cond_be
    move-object v6, v4

    .line 50987199
    :goto_bf
    iput-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50987200
    .line 50987201
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 50987202
    .line 50987203
    .line 50987204
    move-result-object v6

    .line 50987205
    if-eqz v6, :cond_101

    .line 50987206
    .line 50987207
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemThemeColor()Ljava/lang/String;

    .line 50987208
    .line 50987209
    .line 50987210
    move-result-object v6

    .line 50987211
    if-eqz v6, :cond_101

    .line 50987212
    .line 50987213
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987214
    .line 50987215
    .line 50987216
    move-result-object v7

    .line 50987217
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->setThemeColor(Ljava/lang/String;)V

    .line 50987218
    .line 50987219
    .line 50987220
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987221
    .line 50987222
    if-eqz v7, :cond_e9

    .line 50987223
    .line 50987224
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987225
    .line 50987226
    .line 50987227
    move-result-object v7

    .line 50987228
    if-eqz v7, :cond_e9

    .line 50987229
    .line 50987230
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987231
    .line 50987232
    .line 50987233
    move-result-object v7

    .line 50987234
    if-eqz v7, :cond_e9

    .line 50987235
    .line 50987236
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50987237
    .line 50987238
    .line 50987239
    move-result-object v7

    .line 50987240
    goto :goto_ea

    .line 50987241
    :cond_e9
    move-object v7, v4

    .line 50987242
    :goto_ea
    if-eqz v7, :cond_f5

    .line 50987243
    .line 50987244
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50987245
    .line 50987246
    .line 50987247
    move-result v7

    .line 50987248
    if-nez v7, :cond_f3

    .line 50987249
    .line 50987250
    goto :goto_f5

    .line 50987251
    :cond_f3
    const/4 v7, 0x0

    .line 50987252
    goto :goto_f6

    .line 50987253
    :cond_f5
    :goto_f5
    const/4 v7, 0x1

    .line 50987254
    :goto_f6
    if-eqz v7, :cond_ff

    .line 50987255
    .line 50987256
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50987257
    .line 50987258
    .line 50987259
    move-result-object v7

    .line 50987260
    invoke-virtual {v7, v6}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->setContainerColor(Ljava/lang/String;)V

    .line 50987261
    .line 50987262
    .line 50987263
    :cond_ff
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987264
    .line 50987265
    :cond_101
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987266
    .line 50987267
    .line 50987268
    move-result-object v6

    .line 50987269
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50987270
    .line 50987271
    .line 50987272
    move-result-object v6

    .line 50987273
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50987274
    .line 50987275
    .line 50987276
    move-result-object v6

    .line 50987277
    const/4 v7, 0x0

    .line 50987278
    if-eqz v6, :cond_136

    .line 50987279
    .line 50987280
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 50987281
    .line 50987282
    .line 50987283
    move-result-wide v8

    .line 50987284
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50987285
    .line 50987286
    .line 50987287
    move-result-object v6

    .line 50987288
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50987289
    .line 50987290
    .line 50987291
    move-result v6

    .line 50987292
    int-to-float v6, v6

    .line 50987293
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 50987294
    .line 50987295
    .line 50987296
    move-result-object v8

    .line 50987297
    invoke-virtual {v8, v7, v7, v6, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;->a(FFFF)V

    .line 50987298
    .line 50987299
    .line 50987300
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987301
    .line 50987302
    .line 50987303
    move-result-object v8

    .line 50987304
    invoke-static {v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a(Lcom/facebook/drawee/view/SimpleDraweeView;F)V

    .line 50987305
    .line 50987306
    .line 50987307
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 50987308
    .line 50987309
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987310
    .line 50987311
    .line 50987312
    move-result-object v8

    .line 50987313
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 50987314
    .line 50987315
    invoke-virtual {v8, v6, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;->a(FF)V

    .line 50987316
    .line 50987317
    .line 50987318
    :cond_136
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987319
    .line 50987320
    .line 50987321
    move-result-object v6

    .line 50987322
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50987323
    .line 50987324
    .line 50987325
    move-result-object v6

    .line 50987326
    iget-object v8, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E:Lkotlin/Lazy;

    .line 50987327
    .line 50987328
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987329
    .line 50987330
    .line 50987331
    move-result-object v8

    .line 50987332
    check-cast v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;

    .line 50987333
    .line 50987334
    invoke-static {v8, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->G(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECGradientView;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;)V

    .line 50987335
    .line 50987336
    .line 50987337
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50987338
    .line 50987339
    iget-object v8, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50987340
    .line 50987341
    iget-object v9, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->b:Ljava/lang/String;

    .line 50987342
    .line 50987343
    iget-object v10, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->c:Ljava/lang/String;

    .line 50987344
    .line 50987345
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->d:Ljava/lang/String;

    .line 50987346
    .line 50987347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->imageTags()Lkotlin/Pair;

    .line 50987348
    .line 50987349
    .line 50987350
    move-result-object v11

    .line 50987351
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50987352
    .line 50987353
    .line 50987354
    move-result-object v12

    .line 50987355
    check-cast v12, Ljava/lang/String;

    .line 50987356
    .line 50987357
    if-eqz v12, :cond_162

    .line 50987358
    .line 50987359
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987360
    .line 50987361
    move-object v8, v12

    .line 50987362
    :cond_162
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50987363
    .line 50987364
    .line 50987365
    move-result-object v11

    .line 50987366
    check-cast v11, Ljava/lang/String;

    .line 50987367
    .line 50987368
    if-eqz v11, :cond_184

    .line 50987369
    .line 50987370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987371
    .line 50987372
    const-string v6, "_cover"

    .line 50987373
    .line 50987374
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987375
    .line 50987376
    .line 50987377
    move-result-object v9

    .line 50987378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987379
    .line 50987380
    const-string v6, "_avatar"

    .line 50987381
    .line 50987382
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987383
    .line 50987384
    .line 50987385
    move-result-object v10

    .line 50987386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50987387
    .line 50987388
    const-string v6, "_product"

    .line 50987389
    .line 50987390
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50987391
    .line 50987392
    .line 50987393
    move-result-object v6

    .line 50987394
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987395
    .line 50987396
    :cond_184
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987397
    .line 50987398
    .line 50987399
    move-result-object v11

    .line 50987400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50987401
    .line 50987402
    .line 50987403
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50987404
    .line 50987405
    .line 50987406
    iput-object v8, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->h:Ljava/lang/String;

    .line 50987407
    .line 50987408
    iput-object v6, v11, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->g:Ljava/lang/String;

    .line 50987409
    .line 50987410
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50987411
    .line 50987412
    if-eqz v6, :cond_1a1

    .line 50987413
    .line 50987414
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50987415
    .line 50987416
    .line 50987417
    move-result-object v6

    .line 50987418
    if-eqz v6, :cond_1a1

    .line 50987419
    .line 50987420
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getCover()Ljava/lang/String;

    .line 50987421
    .line 50987422
    .line 50987423
    move-result-object v6

    .line 50987424
    goto :goto_1a2

    .line 50987425
    :cond_1a1
    move-object v6, v4

    .line 50987426
    :goto_1a2
    if-nez v6, :cond_1a5

    .line 50987427
    .line 50987428
    move-object v6, v5

    .line 50987429
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987430
    .line 50987431
    .line 50987432
    move-result-object v11

    .line 50987433
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 50987434
    .line 50987435
    .line 50987436
    move-result-object v11

    .line 50987437
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 50987438
    .line 50987439
    if-eqz v11, :cond_1b6

    .line 50987440
    .line 50987441
    sget-object v12, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50987442
    .line 50987443
    invoke-virtual {v11, v12}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50987444
    .line 50987445
    .line 50987446
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987447
    .line 50987448
    .line 50987449
    move-result-object v11

    .line 50987450
    invoke-virtual {v11, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50987451
    .line 50987452
    .line 50987453
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q:Lkotlin/Lazy;

    .line 50987454
    .line 50987455
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987456
    .line 50987457
    .line 50987458
    move-result-object v11

    .line 50987459
    check-cast v11, Landroid/widget/ImageView;

    .line 50987460
    .line 50987461
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987462
    .line 50987463
    .line 50987464
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R:Lkotlin/Lazy;

    .line 50987465
    .line 50987466
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987467
    .line 50987468
    .line 50987469
    move-result-object v11

    .line 50987470
    check-cast v11, Landroid/widget/ImageView;

    .line 50987471
    .line 50987472
    invoke-static {v11}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987473
    .line 50987474
    .line 50987475
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->r2()Z

    .line 50987476
    .line 50987477
    .line 50987478
    move-result v11

    .line 50987479
    if-eqz v11, :cond_1fa

    .line 50987480
    .line 50987481
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987482
    .line 50987483
    if-eqz v6, :cond_1f6

    .line 50987484
    .line 50987485
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987486
    .line 50987487
    .line 50987488
    move-result-object v6

    .line 50987489
    if-eqz v6, :cond_1f6

    .line 50987490
    .line 50987491
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 50987492
    .line 50987493
    .line 50987494
    move-result-object v6

    .line 50987495
    if-eqz v6, :cond_1f6

    .line 50987496
    .line 50987497
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 50987498
    .line 50987499
    .line 50987500
    move-result-object v6

    .line 50987501
    if-eqz v6, :cond_1f6

    .line 50987502
    .line 50987503
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50987504
    .line 50987505
    .line 50987506
    move-result-object v6

    .line 50987507
    check-cast v6, Ljava/lang/String;

    .line 50987508
    .line 50987509
    goto :goto_1f7

    .line 50987510
    :cond_1f6
    move-object v6, v4

    .line 50987511
    :goto_1f7
    if-nez v6, :cond_1fa

    .line 50987512
    .line 50987513
    move-object v6, v5

    .line 50987514
    :cond_1fa
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987515
    .line 50987516
    .line 50987517
    move-result-object v11

    .line 50987518
    invoke-static {v11, v6, v8, v9}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50987519
    .line 50987520
    .line 50987521
    move-result v9

    .line 50987522
    if-nez v9, :cond_20b

    .line 50987523
    .line 50987524
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987525
    .line 50987526
    .line 50987527
    move-result-object v9

    .line 50987528
    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50987529
    .line 50987530
    .line 50987531
    :cond_20b
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowJustNowUI()Ljava/lang/Boolean;

    .line 50987532
    .line 50987533
    .line 50987534
    move-result-object v6

    .line 50987535
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50987536
    .line 50987537
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987538
    .line 50987539
    .line 50987540
    move-result v6

    .line 50987541
    iput-boolean v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 50987542
    .line 50987543
    const/4 v11, 0x2

    .line 50987544
    if-eqz v6, :cond_2d3

    .line 50987545
    .line 50987546
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987547
    .line 50987548
    .line 50987549
    move-result-object v6

    .line 50987550
    if-eqz v6, :cond_2d3

    .line 50987551
    .line 50987552
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50987553
    .line 50987554
    .line 50987555
    move-result v6

    .line 50987556
    if-nez v6, :cond_2d3

    .line 50987557
    .line 50987558
    new-instance v6, Lcom/ss/aweme/paas/CallScope;

    .line 50987559
    .line 50987560
    invoke-direct {v6}, Lcom/ss/aweme/paas/CallScope;-><init>()V

    .line 50987561
    .line 50987562
    .line 50987563
    invoke-static {}, Lcom/ss/aweme/paas/AwemePaasTargetUtilsKt;->getCurrentAppTarget()I

    .line 50987564
    .line 50987565
    .line 50987566
    move-result v12

    .line 50987567
    if-ne v11, v12, :cond_252

    .line 50987568
    .line 50987569
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987570
    .line 50987571
    .line 50987572
    move-result-object v12

    .line 50987573
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987574
    .line 50987575
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987576
    .line 50987577
    .line 50987578
    move-result-object v13

    .line 50987579
    check-cast v13, Landroid/view/View;

    .line 50987580
    .line 50987581
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987582
    .line 50987583
    .line 50987584
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987585
    .line 50987586
    .line 50987587
    move-result-object v13

    .line 50987588
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2()Landroid/graphics/drawable/GradientDrawable;

    .line 50987589
    .line 50987590
    .line 50987591
    move-result-object v14

    .line 50987592
    invoke-static {v13, v14}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987593
    .line 50987594
    .line 50987595
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987596
    .line 50987597
    iput-object v13, v12, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987598
    .line 50987599
    invoke-virtual {v6, v3}, Lcom/ss/aweme/paas/CallScope;->setHasMatched(Z)V

    .line 50987600
    .line 50987601
    .line 50987602
    :cond_252
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getHasMatched()Z

    .line 50987603
    .line 50987604
    .line 50987605
    move-result v12

    .line 50987606
    if-nez v12, :cond_276

    .line 50987607
    .line 50987608
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987609
    .line 50987610
    .line 50987611
    move-result-object v12

    .line 50987612
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987613
    .line 50987614
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987615
    .line 50987616
    .line 50987617
    move-result-object v13

    .line 50987618
    check-cast v13, Landroid/view/View;

    .line 50987619
    .line 50987620
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987621
    .line 50987622
    .line 50987623
    iget-object v13, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987624
    .line 50987625
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987626
    .line 50987627
    .line 50987628
    move-result-object v13

    .line 50987629
    check-cast v13, Landroid/view/View;

    .line 50987630
    .line 50987631
    invoke-static {v13}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987632
    .line 50987633
    .line 50987634
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987635
    .line 50987636
    iput-object v13, v12, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987637
    .line 50987638
    :cond_276
    invoke-virtual {v6}, Lcom/ss/aweme/paas/CallScope;->getCallResult()Lcom/ss/aweme/paas/CallResult;

    .line 50987639
    .line 50987640
    .line 50987641
    move-result-object v6

    .line 50987642
    iget-object v6, v6, Lcom/ss/aweme/paas/CallResult;->value:Ljava/lang/Object;

    .line 50987643
    .line 50987644
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987645
    .line 50987646
    .line 50987647
    move-result-object v6

    .line 50987648
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987649
    .line 50987650
    .line 50987651
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987652
    .line 50987653
    if-eqz v6, :cond_28c

    .line 50987654
    .line 50987655
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardMute()Ljava/lang/Boolean;

    .line 50987656
    .line 50987657
    .line 50987658
    move-result-object v6

    .line 50987659
    goto :goto_28d

    .line 50987660
    :cond_28c
    move-object v6, v4

    .line 50987661
    :goto_28d
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987662
    .line 50987663
    .line 50987664
    move-result v6

    .line 50987665
    if-eqz v6, :cond_29b

    .line 50987666
    .line 50987667
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987668
    .line 50987669
    .line 50987670
    move-result-object v6

    .line 50987671
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987672
    .line 50987673
    .line 50987674
    goto :goto_2ca

    .line 50987675
    :cond_29b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987676
    .line 50987677
    .line 50987678
    move-result-object v6

    .line 50987679
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987680
    .line 50987681
    .line 50987682
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 50987683
    .line 50987684
    if-eqz v6, :cond_2ca

    .line 50987685
    .line 50987686
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987687
    .line 50987688
    if-eqz v12, :cond_2ba

    .line 50987689
    .line 50987690
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987691
    .line 50987692
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50987693
    .line 50987694
    .line 50987695
    sget-object v12, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a:Ljava/util/HashMap;

    .line 50987696
    .line 50987697
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50987698
    .line 50987699
    .line 50987700
    move-result v12

    .line 50987701
    if-eq v12, v3, :cond_2b8

    .line 50987702
    .line 50987703
    goto :goto_2ba

    .line 50987704
    :cond_2b8
    const/4 v12, 0x0

    .line 50987705
    goto :goto_2bb

    .line 50987706
    :cond_2ba
    :goto_2ba
    const/4 v12, 0x1

    .line 50987707
    :goto_2bb
    if-eqz v12, :cond_2be

    .line 50987708
    .line 50987709
    goto :goto_2bf

    .line 50987710
    :cond_2be
    move-object v6, v4

    .line 50987711
    :goto_2bf
    if-eqz v6, :cond_2ca

    .line 50987712
    .line 50987713
    iget-object v12, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 50987714
    .line 50987715
    if-eqz v12, :cond_2ca

    .line 50987716
    .line 50987717
    invoke-static {v6, v2}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->b(Ljava/lang/String;Z)V

    .line 50987718
    .line 50987719
    .line 50987720
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987721
    .line 50987722
    :cond_2ca
    :goto_2ca
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987723
    .line 50987724
    .line 50987725
    move-result-object v6

    .line 50987726
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987727
    .line 50987728
    .line 50987729
    goto/16 :goto_3a1

    .line 50987730
    .line 50987731
    :cond_2d3
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987732
    .line 50987733
    if-eqz v6, :cond_2e8

    .line 50987734
    .line 50987735
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987736
    .line 50987737
    .line 50987738
    move-result-object v6

    .line 50987739
    if-eqz v6, :cond_2e8

    .line 50987740
    .line 50987741
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987742
    .line 50987743
    .line 50987744
    move-result-object v6

    .line 50987745
    if-eqz v6, :cond_2e8

    .line 50987746
    .line 50987747
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->getShowBorder()Ljava/lang/Boolean;

    .line 50987748
    .line 50987749
    .line 50987750
    move-result-object v6

    .line 50987751
    goto :goto_2e9

    .line 50987752
    :cond_2e8
    move-object v6, v4

    .line 50987753
    :goto_2e9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50987754
    .line 50987755
    .line 50987756
    move-result v6

    .line 50987757
    if-eqz v6, :cond_381

    .line 50987758
    .line 50987759
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50987760
    .line 50987761
    .line 50987762
    move-result-object v6

    .line 50987763
    if-eqz v6, :cond_381

    .line 50987764
    .line 50987765
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50987766
    .line 50987767
    .line 50987768
    move-result v6

    .line 50987769
    if-nez v6, :cond_381

    .line 50987770
    .line 50987771
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50987772
    .line 50987773
    if-eqz v6, :cond_310

    .line 50987774
    .line 50987775
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 50987776
    .line 50987777
    .line 50987778
    move-result-object v6

    .line 50987779
    if-eqz v6, :cond_310

    .line 50987780
    .line 50987781
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getDecorationParam()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;

    .line 50987782
    .line 50987783
    .line 50987784
    move-result-object v6

    .line 50987785
    if-eqz v6, :cond_310

    .line 50987786
    .line 50987787
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50987788
    .line 50987789
    invoke-virtual {v6, v12}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product$DecorationParam;->setShowBorder(Ljava/lang/Boolean;)V

    .line 50987790
    .line 50987791
    .line 50987792
    :cond_310
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987793
    .line 50987794
    .line 50987795
    move-result-object v6

    .line 50987796
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x2()Landroid/graphics/drawable/GradientDrawable;

    .line 50987797
    .line 50987798
    .line 50987799
    move-result-object v12

    .line 50987800
    invoke-static {v6, v12}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50987801
    .line 50987802
    .line 50987803
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987804
    .line 50987805
    .line 50987806
    move-result-object v6

    .line 50987807
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987808
    .line 50987809
    .line 50987810
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P0:Lkotlin/Lazy;

    .line 50987811
    .line 50987812
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987813
    .line 50987814
    .line 50987815
    move-result-object v6

    .line 50987816
    check-cast v6, Landroid/view/View;

    .line 50987817
    .line 50987818
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987819
    .line 50987820
    .line 50987821
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987822
    .line 50987823
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987824
    .line 50987825
    .line 50987826
    move-result-object v6

    .line 50987827
    check-cast v6, Landroid/view/View;

    .line 50987828
    .line 50987829
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987830
    .line 50987831
    .line 50987832
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987833
    .line 50987834
    .line 50987835
    move-result-object v6

    .line 50987836
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987837
    .line 50987838
    .line 50987839
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987840
    .line 50987841
    .line 50987842
    move-result-object v6

    .line 50987843
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987844
    .line 50987845
    .line 50987846
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987847
    .line 50987848
    .line 50987849
    move-result-object v6

    .line 50987850
    new-array v12, v11, [F

    .line 50987851
    .line 50987852
    fill-array-data v12, :array_d04

    .line 50987853
    .line 50987854
    .line 50987855
    const-string v13, "alpha"

    .line 50987856
    .line 50987857
    invoke-static {v6, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50987858
    .line 50987859
    .line 50987860
    move-result-object v6

    .line 50987861
    const-wide/16 v14, 0x208

    .line 50987862
    .line 50987863
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50987864
    .line 50987865
    .line 50987866
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987867
    .line 50987868
    .line 50987869
    move-result-object v12

    .line 50987870
    new-array v7, v11, [F

    .line 50987871
    .line 50987872
    fill-array-data v7, :array_d0c

    .line 50987873
    .line 50987874
    .line 50987875
    invoke-static {v12, v13, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50987876
    .line 50987877
    .line 50987878
    move-result-object v7

    .line 50987879
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50987880
    .line 50987881
    .line 50987882
    const-wide/16 v12, 0xd98

    .line 50987883
    .line 50987884
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50987885
    .line 50987886
    .line 50987887
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 50987888
    .line 50987889
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50987890
    .line 50987891
    .line 50987892
    new-array v13, v11, [Landroid/animation/Animator;

    .line 50987893
    .line 50987894
    aput-object v6, v13, v2

    .line 50987895
    .line 50987896
    aput-object v7, v13, v3

    .line 50987897
    .line 50987898
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50987899
    .line 50987900
    .line 50987901
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 50987902
    .line 50987903
    .line 50987904
    goto :goto_3a1

    .line 50987905
    :cond_381
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2()Landroid/widget/FrameLayout;

    .line 50987906
    .line 50987907
    .line 50987908
    move-result-object v6

    .line 50987909
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987910
    .line 50987911
    .line 50987912
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2()Landroid/widget/ImageView;

    .line 50987913
    .line 50987914
    .line 50987915
    move-result-object v6

    .line 50987916
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987917
    .line 50987918
    .line 50987919
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V0:Lkotlin/Lazy;

    .line 50987920
    .line 50987921
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987922
    .line 50987923
    .line 50987924
    move-result-object v6

    .line 50987925
    check-cast v6, Landroid/view/View;

    .line 50987926
    .line 50987927
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50987928
    .line 50987929
    .line 50987930
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G2()Landroid/view/View;

    .line 50987931
    .line 50987932
    .line 50987933
    move-result-object v6

    .line 50987934
    invoke-static {v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50987935
    .line 50987936
    .line 50987937
    :goto_3a1
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50987938
    .line 50987939
    .line 50987940
    move-result-object v6

    .line 50987941
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLogoTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50987942
    .line 50987943
    .line 50987944
    move-result-object v6

    .line 50987945
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50987946
    .line 50987947
    .line 50987948
    move-result-object v6

    .line 50987949
    if-eqz v6, :cond_3bc

    .line 50987950
    .line 50987951
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50987952
    .line 50987953
    .line 50987954
    move-result-object v7

    .line 50987955
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50987956
    .line 50987957
    .line 50987958
    move-result v6

    .line 50987959
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50987960
    .line 50987961
    .line 50987962
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50987963
    .line 50987964
    :cond_3bc
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50987965
    .line 50987966
    .line 50987967
    move-result-object v6

    .line 50987968
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getNoProductInfo()Z

    .line 50987969
    .line 50987970
    .line 50987971
    move-result v6

    .line 50987972
    const/16 v7, 0x8

    .line 50987973
    .line 50987974
    if-eqz v6, :cond_4ae

    .line 50987975
    .line 50987976
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50987977
    .line 50987978
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987979
    .line 50987980
    .line 50987981
    move-result-object v6

    .line 50987982
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50987983
    .line 50987984
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50987985
    .line 50987986
    .line 50987987
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50987988
    .line 50987989
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50987990
    .line 50987991
    .line 50987992
    move-result-object v6

    .line 50987993
    check-cast v6, Landroid/widget/TextView;

    .line 50987994
    .line 50987995
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50987996
    .line 50987997
    .line 50987998
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50987999
    .line 50988000
    .line 50988001
    move-result-object v6

    .line 50988002
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988003
    .line 50988004
    .line 50988005
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988006
    .line 50988007
    .line 50988008
    move-result-object v6

    .line 50988009
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988010
    .line 50988011
    .line 50988012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988013
    .line 50988014
    .line 50988015
    move-result-object v12

    .line 50988016
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988017
    .line 50988018
    .line 50988019
    move-result-object v13

    .line 50988020
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988021
    .line 50988022
    .line 50988023
    move-result-object v14

    .line 50988024
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988025
    .line 50988026
    .line 50988027
    move-result-object v15

    .line 50988028
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowAdTag()Z

    .line 50988029
    .line 50988030
    .line 50988031
    move-result v16

    .line 50988032
    new-instance v6, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;

    .line 50988033
    .line 50988034
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988035
    .line 50988036
    .line 50988037
    move-result-object v8

    .line 50988038
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardEnlargePlayArea()Z

    .line 50988039
    .line 50988040
    .line 50988041
    move-result v8

    .line 50988042
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988043
    .line 50988044
    .line 50988045
    move-result-object v10

    .line 50988046
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50988047
    .line 50988048
    .line 50988049
    move-result v10

    .line 50988050
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988051
    .line 50988052
    .line 50988053
    move-result-object v17

    .line 50988054
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getCoinLabelStyle()I

    .line 50988055
    .line 50988056
    .line 50988057
    move-result v4

    .line 50988058
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988059
    .line 50988060
    .line 50988061
    move-result-object v17

    .line 50988062
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getShowPeopleNewIcon()Z

    .line 50988063
    .line 50988064
    .line 50988065
    move-result v11

    .line 50988066
    invoke-direct {v6, v8, v10, v4, v11}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;-><init>(ZZIZ)V

    .line 50988067
    .line 50988068
    .line 50988069
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;

    .line 50988070
    .line 50988071
    new-instance v8, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988072
    .line 50988073
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988074
    .line 50988075
    .line 50988076
    move-result-object v10

    .line 50988077
    invoke-virtual {v10}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988078
    .line 50988079
    .line 50988080
    move-result-object v10

    .line 50988081
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988082
    .line 50988083
    .line 50988084
    move-result-object v11

    .line 50988085
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988086
    .line 50988087
    .line 50988088
    move-result-object v11

    .line 50988089
    invoke-direct {v8, v10, v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988090
    .line 50988091
    .line 50988092
    new-instance v10, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988093
    .line 50988094
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988095
    .line 50988096
    .line 50988097
    move-result-object v11

    .line 50988098
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988099
    .line 50988100
    .line 50988101
    move-result-object v11

    .line 50988102
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988103
    .line 50988104
    .line 50988105
    move-result-object v17

    .line 50988106
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988107
    .line 50988108
    .line 50988109
    move-result-object v3

    .line 50988110
    invoke-direct {v10, v11, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988111
    .line 50988112
    .line 50988113
    new-instance v20, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988114
    .line 50988115
    const/16 v24, 0x0

    .line 50988116
    .line 50988117
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988118
    .line 50988119
    .line 50988120
    move-result-object v3

    .line 50988121
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988122
    .line 50988123
    .line 50988124
    move-result-object v3

    .line 50988125
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50988126
    .line 50988127
    .line 50988128
    move-result-object v25

    .line 50988129
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988130
    .line 50988131
    .line 50988132
    move-result-object v3

    .line 50988133
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50988134
    .line 50988135
    .line 50988136
    move-result-object v3

    .line 50988137
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorLight()Ljava/lang/String;

    .line 50988138
    .line 50988139
    .line 50988140
    move-result-object v26

    .line 50988141
    const/16 v27, 0x0

    .line 50988142
    .line 50988143
    const/16 v28, 0x0

    .line 50988144
    .line 50988145
    const/16 v29, 0x19

    .line 50988146
    .line 50988147
    const/16 v30, 0x0

    .line 50988148
    .line 50988149
    move-object/from16 v23, v20

    .line 50988150
    .line 50988151
    invoke-direct/range {v23 .. v30}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50988152
    .line 50988153
    .line 50988154
    new-instance v3, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;

    .line 50988155
    .line 50988156
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988157
    .line 50988158
    .line 50988159
    move-result-object v11

    .line 50988160
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988161
    .line 50988162
    .line 50988163
    move-result-object v11

    .line 50988164
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988165
    .line 50988166
    .line 50988167
    move-result-object v17

    .line 50988168
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50988169
    .line 50988170
    .line 50988171
    move-result-object v7

    .line 50988172
    invoke-direct {v3, v11, v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;)V

    .line 50988173
    .line 50988174
    .line 50988175
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50988176
    .line 50988177
    .line 50988178
    move-result-object v7

    .line 50988179
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50988180
    .line 50988181
    .line 50988182
    move-result-object v22

    .line 50988183
    move-object/from16 v17, v4

    .line 50988184
    .line 50988185
    move-object/from16 v18, v8

    .line 50988186
    .line 50988187
    move-object/from16 v19, v10

    .line 50988188
    .line 50988189
    move-object/from16 v21, v3

    .line 50988190
    .line 50988191
    invoke-direct/range {v17 .. v22}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$ModuleDesc;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50988192
    .line 50988193
    .line 50988194
    sget v3, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->v:I

    .line 50988195
    .line 50988196
    const/16 v19, 0x0

    .line 50988197
    .line 50988198
    move-object/from16 v17, v6

    .line 50988199
    .line 50988200
    move-object/from16 v18, v4

    .line 50988201
    .line 50988202
    invoke-virtual/range {v12 .. v19}, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->X1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;ZLcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$Experiment;Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$Companion$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/common/a;)V

    .line 50988203
    .line 50988204
    .line 50988205
    goto :goto_527

    .line 50988206
    :cond_4ae
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50988207
    .line 50988208
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988209
    .line 50988210
    .line 50988211
    move-result-object v3

    .line 50988212
    check-cast v3, Landroid/widget/TextView;

    .line 50988213
    .line 50988214
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50988215
    .line 50988216
    .line 50988217
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988218
    .line 50988219
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988220
    .line 50988221
    .line 50988222
    move-result-object v3

    .line 50988223
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988224
    .line 50988225
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50988226
    .line 50988227
    .line 50988228
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988229
    .line 50988230
    .line 50988231
    move-result-object v3

    .line 50988232
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988233
    .line 50988234
    .line 50988235
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50988236
    .line 50988237
    .line 50988238
    move-result-object v3

    .line 50988239
    const/16 v4, 0x8

    .line 50988240
    .line 50988241
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50988242
    .line 50988243
    .line 50988244
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988245
    .line 50988246
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988247
    .line 50988248
    .line 50988249
    move-result-object v3

    .line 50988250
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988251
    .line 50988252
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988253
    .line 50988254
    .line 50988255
    move-result-object v4

    .line 50988256
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988257
    .line 50988258
    .line 50988259
    move-result-object v4

    .line 50988260
    invoke-static {v3, v4, v8, v10}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50988261
    .line 50988262
    .line 50988263
    move-result v3

    .line 50988264
    if-nez v3, :cond_4fd

    .line 50988265
    .line 50988266
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L:Lkotlin/Lazy;

    .line 50988267
    .line 50988268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988269
    .line 50988270
    .line 50988271
    move-result-object v3

    .line 50988272
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988273
    .line 50988274
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988275
    .line 50988276
    .line 50988277
    move-result-object v4

    .line 50988278
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getAvatar()Ljava/lang/String;

    .line 50988279
    .line 50988280
    .line 50988281
    move-result-object v4

    .line 50988282
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988283
    .line 50988284
    .line 50988285
    :cond_4fd
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M:Lkotlin/Lazy;

    .line 50988286
    .line 50988287
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50988288
    .line 50988289
    .line 50988290
    move-result-object v3

    .line 50988291
    check-cast v3, Landroid/widget/TextView;

    .line 50988292
    .line 50988293
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 50988294
    .line 50988295
    .line 50988296
    move-result-object v4

    .line 50988297
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;->getNickname()Ljava/lang/String;

    .line 50988298
    .line 50988299
    .line 50988300
    move-result-object v4

    .line 50988301
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988302
    .line 50988303
    .line 50988304
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 50988305
    .line 50988306
    .line 50988307
    move-result-object v3

    .line 50988308
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988309
    .line 50988310
    .line 50988311
    move-result-object v4

    .line 50988312
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 50988313
    .line 50988314
    .line 50988315
    move-result-object v6

    .line 50988316
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->isNewProductUI()Z

    .line 50988317
    .line 50988318
    .line 50988319
    move-result v6

    .line 50988320
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getShowAdTag()Z

    .line 50988321
    .line 50988322
    .line 50988323
    move-result v7

    .line 50988324
    invoke-virtual {v3, v4, v6, v7}, Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;->U1(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;ZZ)V

    .line 50988325
    .line 50988326
    .line 50988327
    :goto_527
    sget-object v3, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 50988328
    .line 50988329
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988330
    .line 50988331
    .line 50988332
    move-result-object v4

    .line 50988333
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecommend()Ljava/lang/String;

    .line 50988334
    .line 50988335
    .line 50988336
    move-result-object v4

    .line 50988337
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988338
    .line 50988339
    .line 50988340
    move-result v4

    .line 50988341
    if-eqz v4, :cond_54e

    .line 50988342
    .line 50988343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988344
    .line 50988345
    .line 50988346
    move-result-object v4

    .line 50988347
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988348
    .line 50988349
    .line 50988350
    move-result-object v6

    .line 50988351
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getRecommend()Ljava/lang/String;

    .line 50988352
    .line 50988353
    .line 50988354
    move-result-object v6

    .line 50988355
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50988356
    .line 50988357
    .line 50988358
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988359
    .line 50988360
    .line 50988361
    move-result-object v4

    .line 50988362
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50988363
    .line 50988364
    .line 50988365
    goto :goto_555

    .line 50988366
    :cond_54e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2()Landroid/widget/TextView;

    .line 50988367
    .line 50988368
    .line 50988369
    move-result-object v4

    .line 50988370
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50988371
    .line 50988372
    .line 50988373
    :goto_555
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988374
    .line 50988375
    .line 50988376
    move-result-object v4

    .line 50988377
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988378
    .line 50988379
    .line 50988380
    move-result-object v6

    .line 50988381
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getAccessibilityLabel()Ljava/lang/String;

    .line 50988382
    .line 50988383
    .line 50988384
    move-result-object v6

    .line 50988385
    invoke-static {v4, v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 50988386
    .line 50988387
    .line 50988388
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->e2()Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 50988389
    .line 50988390
    .line 50988391
    move-result-object v4

    .line 50988392
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988393
    .line 50988394
    if-eqz v6, :cond_578

    .line 50988395
    .line 50988396
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50988397
    .line 50988398
    .line 50988399
    move-result-object v6

    .line 50988400
    if-eqz v6, :cond_578

    .line 50988401
    .line 50988402
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRoomId()Ljava/lang/String;

    .line 50988403
    .line 50988404
    .line 50988405
    move-result-object v6

    .line 50988406
    if-nez v6, :cond_579

    .line 50988407
    .line 50988408
    :cond_578
    move-object v6, v5

    .line 50988409
    :cond_579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50988410
    .line 50988411
    .line 50988412
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50988413
    .line 50988414
    .line 50988415
    iput-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a:Ljava/lang/String;

    .line 50988416
    .line 50988417
    sget-object v4, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50988418
    .line 50988419
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 50988420
    .line 50988421
    .line 50988422
    move-result v4

    .line 50988423
    if-nez v4, :cond_5b6

    .line 50988424
    .line 50988425
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50988426
    .line 50988427
    .line 50988428
    move-result-object v4

    .line 50988429
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getPlayIconUrl()Ljava/lang/String;

    .line 50988430
    .line 50988431
    .line 50988432
    move-result-object v4

    .line 50988433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50988434
    .line 50988435
    .line 50988436
    move-result v6

    .line 50988437
    if-lez v6, :cond_599

    .line 50988438
    .line 50988439
    const/4 v6, 0x1

    .line 50988440
    goto :goto_59a

    .line 50988441
    :cond_599
    const/4 v6, 0x0

    .line 50988442
    :goto_59a
    if-eqz v6, :cond_59d

    .line 50988443
    .line 50988444
    goto :goto_59e

    .line 50988445
    :cond_59d
    const/4 v4, 0x0

    .line 50988446
    :goto_59e
    if-eqz v4, :cond_5aa

    .line 50988447
    .line 50988448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988449
    .line 50988450
    .line 50988451
    move-result-object v6

    .line 50988452
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50988453
    .line 50988454
    .line 50988455
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988456
    .line 50988457
    goto :goto_5b6

    .line 50988458
    :cond_5aa
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50988459
    .line 50988460
    .line 50988461
    move-result-object v4

    .line 50988462
    const v6, 0x7f02249a

    .line 50988463
    .line 50988464
    .line 50988465
    invoke-virtual {v4, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 50988466
    .line 50988467
    .line 50988468
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988469
    .line 50988470
    :cond_5b6
    :goto_5b6
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988471
    .line 50988472
    .line 50988473
    move-result-object v4

    .line 50988474
    const/4 v6, -0x1

    .line 50988475
    if-eqz v4, :cond_694

    .line 50988476
    .line 50988477
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988478
    .line 50988479
    .line 50988480
    move-result-object v4

    .line 50988481
    if-eqz v4, :cond_694

    .line 50988482
    .line 50988483
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988484
    .line 50988485
    .line 50988486
    move-result v4

    .line 50988487
    const/4 v7, 0x1

    .line 50988488
    if-ne v4, v7, :cond_694

    .line 50988489
    .line 50988490
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988491
    .line 50988492
    .line 50988493
    move-result-object v4

    .line 50988494
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50988495
    .line 50988496
    .line 50988497
    move-result-object v4

    .line 50988498
    if-eqz v4, :cond_694

    .line 50988499
    .line 50988500
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988501
    .line 50988502
    .line 50988503
    move-result v4

    .line 50988504
    if-ne v4, v7, :cond_694

    .line 50988505
    .line 50988506
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988507
    .line 50988508
    .line 50988509
    move-result-object v4

    .line 50988510
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988511
    .line 50988512
    .line 50988513
    new-array v4, v7, [Lkotlin/Pair;

    .line 50988514
    .line 50988515
    iget-object v7, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988516
    .line 50988517
    if-eqz v7, :cond_5f3

    .line 50988518
    .line 50988519
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50988520
    .line 50988521
    .line 50988522
    move-result-object v7

    .line 50988523
    if-eqz v7, :cond_5f3

    .line 50988524
    .line 50988525
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->toMap()Ljava/util/Map;

    .line 50988526
    .line 50988527
    .line 50988528
    move-result-object v7

    .line 50988529
    if-nez v7, :cond_5f8

    .line 50988530
    .line 50988531
    :cond_5f3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 50988532
    .line 50988533
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50988534
    .line 50988535
    .line 50988536
    :cond_5f8
    const-string v8, "ab_values"

    .line 50988537
    .line 50988538
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50988539
    .line 50988540
    .line 50988541
    move-result-object v7

    .line 50988542
    aput-object v7, v4, v2

    .line 50988543
    .line 50988544
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50988545
    .line 50988546
    .line 50988547
    move-result-object v14

    .line 50988548
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988549
    .line 50988550
    if-nez v4, :cond_66e

    .line 50988551
    .line 50988552
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988553
    .line 50988554
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988555
    .line 50988556
    .line 50988557
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50988558
    .line 50988559
    .line 50988560
    move-result-object v4

    .line 50988561
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50988562
    .line 50988563
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50988564
    .line 50988565
    .line 50988566
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 50988567
    .line 50988568
    .line 50988569
    move-result v7

    .line 50988570
    int-to-float v7, v7

    .line 50988571
    invoke-static {v4, v7}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50988572
    .line 50988573
    .line 50988574
    move-result v4

    .line 50988575
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988576
    .line 50988577
    .line 50988578
    move-result-object v7

    .line 50988579
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getAppendMargin()Ljava/lang/Integer;

    .line 50988580
    .line 50988581
    .line 50988582
    move-result-object v7

    .line 50988583
    if-eqz v7, :cond_62e

    .line 50988584
    .line 50988585
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50988586
    .line 50988587
    .line 50988588
    move-result v7

    .line 50988589
    goto :goto_62f

    .line 50988590
    :cond_62e
    const/4 v7, 0x0

    .line 50988591
    :goto_62f
    add-int/2addr v4, v7

    .line 50988592
    iput v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988593
    .line 50988594
    iget v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988595
    .line 50988596
    invoke-static {v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50988597
    .line 50988598
    .line 50988599
    move-result-object v4

    .line 50988600
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50988601
    .line 50988602
    .line 50988603
    iget-object v10, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 50988604
    .line 50988605
    if-eqz v10, :cond_66a

    .line 50988606
    .line 50988607
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988608
    .line 50988609
    .line 50988610
    move-result-object v11

    .line 50988611
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988612
    .line 50988613
    .line 50988614
    move-result-object v4

    .line 50988615
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneSchema()Ljava/lang/String;

    .line 50988616
    .line 50988617
    .line 50988618
    move-result-object v12

    .line 50988619
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988620
    .line 50988621
    .line 50988622
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988623
    .line 50988624
    .line 50988625
    move-result-object v4

    .line 50988626
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988627
    .line 50988628
    .line 50988629
    move-result-object v13

    .line 50988630
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 50988631
    .line 50988632
    const/4 v4, -0x2

    .line 50988633
    invoke-direct {v15, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50988634
    .line 50988635
    .line 50988636
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/j;

    .line 50988637
    .line 50988638
    invoke-direct {v4, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/j;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;)V

    .line 50988639
    .line 50988640
    .line 50988641
    const/16 v17, 0x0

    .line 50988642
    .line 50988643
    move-object/from16 v16, v4

    .line 50988644
    .line 50988645
    invoke-interface/range {v10 .. v17}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50988646
    .line 50988647
    .line 50988648
    move-result-object v4

    .line 50988649
    goto :goto_66b

    .line 50988650
    :cond_66a
    const/4 v4, 0x0

    .line 50988651
    :goto_66b
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988652
    .line 50988653
    goto :goto_69d

    .line 50988654
    :cond_66e
    iget v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->N2:I

    .line 50988655
    .line 50988656
    invoke-static {v1, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->c(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)Ljava/util/Map;

    .line 50988657
    .line 50988658
    .line 50988659
    move-result-object v4

    .line 50988660
    invoke-interface {v14, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50988661
    .line 50988662
    .line 50988663
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988664
    .line 50988665
    if-eqz v4, :cond_69d

    .line 50988666
    .line 50988667
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50988668
    .line 50988669
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 50988670
    .line 50988671
    .line 50988672
    move-result-object v8

    .line 50988673
    invoke-virtual {v8}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;->getWindVaneLynxData()Ljava/lang/String;

    .line 50988674
    .line 50988675
    .line 50988676
    move-result-object v8

    .line 50988677
    if-nez v8, :cond_688

    .line 50988678
    .line 50988679
    move-object v8, v5

    .line 50988680
    :cond_688
    invoke-virtual {v7, v8, v14}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50988681
    .line 50988682
    .line 50988683
    move-result-object v7

    .line 50988684
    const/4 v8, 0x2

    .line 50988685
    const/4 v10, 0x0

    .line 50988686
    invoke-static {v4, v7, v2, v8, v10}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50988687
    .line 50988688
    .line 50988689
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988690
    .line 50988691
    goto :goto_69d

    .line 50988692
    :cond_694
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->M2()Landroid/widget/FrameLayout;

    .line 50988693
    .line 50988694
    .line 50988695
    move-result-object v4

    .line 50988696
    const/16 v7, 0x8

    .line 50988697
    .line 50988698
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988699
    .line 50988700
    .line 50988701
    :cond_69d
    :goto_69d
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988702
    .line 50988703
    .line 50988704
    move-result-object v4

    .line 50988705
    if-eqz v4, :cond_6a8

    .line 50988706
    .line 50988707
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988708
    .line 50988709
    .line 50988710
    move-result-object v4

    .line 50988711
    goto :goto_6a9

    .line 50988712
    :cond_6a8
    const/4 v4, 0x0

    .line 50988713
    :goto_6a9
    const v7, 0x7f11081a

    .line 50988714
    .line 50988715
    .line 50988716
    const/4 v8, 0x3

    .line 50988717
    const/4 v10, 0x4

    .line 50988718
    if-eqz v4, :cond_7a2

    .line 50988719
    .line 50988720
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988721
    .line 50988722
    .line 50988723
    move-result-object v4

    .line 50988724
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988725
    .line 50988726
    .line 50988727
    move-result-object v4

    .line 50988728
    if-eqz v4, :cond_7a2

    .line 50988729
    .line 50988730
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50988731
    .line 50988732
    .line 50988733
    move-result v4

    .line 50988734
    const/4 v11, 0x1

    .line 50988735
    if-ne v4, v11, :cond_7a2

    .line 50988736
    .line 50988737
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988738
    .line 50988739
    .line 50988740
    move-result-object v4

    .line 50988741
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50988742
    .line 50988743
    .line 50988744
    move-result-object v4

    .line 50988745
    if-eqz v4, :cond_7a2

    .line 50988746
    .line 50988747
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988748
    .line 50988749
    .line 50988750
    move-result-object v4

    .line 50988751
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988752
    .line 50988753
    .line 50988754
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988755
    .line 50988756
    if-nez v4, :cond_76f

    .line 50988757
    .line 50988758
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->R2:Lnt/c;

    .line 50988759
    .line 50988760
    if-eqz v11, :cond_740

    .line 50988761
    .line 50988762
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988763
    .line 50988764
    .line 50988765
    move-result-object v12

    .line 50988766
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988767
    .line 50988768
    .line 50988769
    move-result-object v4

    .line 50988770
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988771
    .line 50988772
    .line 50988773
    move-result-object v13

    .line 50988774
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988775
    .line 50988776
    .line 50988777
    new-instance v4, Lorg/json/JSONObject;

    .line 50988778
    .line 50988779
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50988780
    .line 50988781
    .line 50988782
    new-instance v14, Lcom/google/gson/Gson;

    .line 50988783
    .line 50988784
    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    .line 50988785
    .line 50988786
    .line 50988787
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50988788
    .line 50988789
    .line 50988790
    move-result-object v15

    .line 50988791
    invoke-virtual {v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 50988792
    .line 50988793
    .line 50988794
    move-result-object v15

    .line 50988795
    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50988796
    .line 50988797
    .line 50988798
    move-result-object v14

    .line 50988799
    const-string v15, "marketing_data"

    .line 50988800
    .line 50988801
    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50988802
    .line 50988803
    .line 50988804
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 50988805
    .line 50988806
    .line 50988807
    move-result-object v14

    .line 50988808
    if-eqz v14, :cond_712

    .line 50988809
    .line 50988810
    invoke-virtual {v14}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;->getTaskExpGroup()Ljava/lang/String;

    .line 50988811
    .line 50988812
    .line 50988813
    move-result-object v14

    .line 50988814
    if-nez v14, :cond_711

    .line 50988815
    .line 50988816
    goto :goto_712

    .line 50988817
    :cond_711
    move-object v5, v14

    .line 50988818
    :cond_712
    :goto_712
    const-string v14, "task_tab_show_exp_group"

    .line 50988819
    .line 50988820
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50988821
    .line 50988822
    .line 50988823
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988824
    .line 50988825
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50988826
    .line 50988827
    .line 50988828
    move-result-object v14

    .line 50988829
    const/4 v15, 0x0

    .line 50988830
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50988831
    .line 50988832
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988833
    .line 50988834
    .line 50988835
    move-result-object v5

    .line 50988836
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988837
    .line 50988838
    .line 50988839
    move-result-object v5

    .line 50988840
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988841
    .line 50988842
    .line 50988843
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50988844
    .line 50988845
    .line 50988846
    move-result v5

    .line 50988847
    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50988848
    .line 50988849
    .line 50988850
    new-instance v17, Lcom/bytedance/android/shopping/mall/homepage/card/live/k;

    .line 50988851
    .line 50988852
    invoke-direct/range {v17 .. v17}, Lcom/bytedance/android/shopping/mall/homepage/card/live/k;-><init>()V

    .line 50988853
    .line 50988854
    .line 50988855
    const/16 v18, 0x0

    .line 50988856
    .line 50988857
    move-object/from16 v16, v4

    .line 50988858
    .line 50988859
    invoke-interface/range {v11 .. v18}, Lnt/c;->La(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/view/ViewGroup$LayoutParams;Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50988860
    .line 50988861
    .line 50988862
    move-result-object v4

    .line 50988863
    goto :goto_741

    .line 50988864
    :cond_740
    const/4 v4, 0x0

    .line 50988865
    :goto_741
    iput-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988866
    .line 50988867
    if-eqz v4, :cond_755

    .line 50988868
    .line 50988869
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->optView()Landroid/view/View;

    .line 50988870
    .line 50988871
    .line 50988872
    move-result-object v4

    .line 50988873
    if-eqz v4, :cond_755

    .line 50988874
    .line 50988875
    new-instance v5, Lcom/bytedance/android/shopping/mall/homepage/card/live/l;

    .line 50988876
    .line 50988877
    invoke-direct {v5, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/l;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 50988878
    .line 50988879
    .line 50988880
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50988881
    .line 50988882
    .line 50988883
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988884
    .line 50988885
    :cond_755
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50988886
    .line 50988887
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50988888
    .line 50988889
    .line 50988890
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988891
    .line 50988892
    .line 50988893
    move-result-object v5

    .line 50988894
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988895
    .line 50988896
    .line 50988897
    const v5, 0x7f110fb0

    .line 50988898
    .line 50988899
    .line 50988900
    invoke-virtual {v4, v7, v10, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50988901
    .line 50988902
    .line 50988903
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988904
    .line 50988905
    .line 50988906
    move-result-object v5

    .line 50988907
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988908
    .line 50988909
    .line 50988910
    goto :goto_7c5

    .line 50988911
    :cond_76f
    sget-object v7, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50988912
    .line 50988913
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988914
    .line 50988915
    .line 50988916
    move-result-object v11

    .line 50988917
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxSchema()Ljava/lang/String;

    .line 50988918
    .line 50988919
    .line 50988920
    move-result-object v11

    .line 50988921
    if-nez v11, :cond_77c

    .line 50988922
    .line 50988923
    goto :goto_77d

    .line 50988924
    :cond_77c
    move-object v5, v11

    .line 50988925
    :goto_77d
    const/4 v11, 0x0

    .line 50988926
    invoke-virtual {v7, v5, v11}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50988927
    .line 50988928
    .line 50988929
    move-result-object v5

    .line 50988930
    const/4 v7, 0x2

    .line 50988931
    invoke-static {v4, v5, v2, v7, v11}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50988932
    .line 50988933
    .line 50988934
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50988935
    .line 50988936
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988937
    .line 50988938
    .line 50988939
    move-result-object v4

    .line 50988940
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50988941
    .line 50988942
    .line 50988943
    move-result-object v4

    .line 50988944
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 50988945
    .line 50988946
    .line 50988947
    move-result-object v5

    .line 50988948
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;->getCoinLynxHeight()Ljava/lang/Integer;

    .line 50988949
    .line 50988950
    .line 50988951
    move-result-object v5

    .line 50988952
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50988953
    .line 50988954
    .line 50988955
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50988956
    .line 50988957
    .line 50988958
    move-result v5

    .line 50988959
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50988960
    .line 50988961
    goto :goto_7c5

    .line 50988962
    :cond_7a2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->z2()Landroid/widget/FrameLayout;

    .line 50988963
    .line 50988964
    .line 50988965
    move-result-object v4

    .line 50988966
    const/16 v5, 0x8

    .line 50988967
    .line 50988968
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50988969
    .line 50988970
    .line 50988971
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->B:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 50988972
    .line 50988973
    if-eqz v4, :cond_7c5

    .line 50988974
    .line 50988975
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50988976
    .line 50988977
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50988978
    .line 50988979
    .line 50988980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988981
    .line 50988982
    .line 50988983
    move-result-object v5

    .line 50988984
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988985
    .line 50988986
    .line 50988987
    invoke-virtual {v4, v7, v10, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50988988
    .line 50988989
    .line 50988990
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50988991
    .line 50988992
    .line 50988993
    move-result-object v5

    .line 50988994
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50988995
    .line 50988996
    .line 50988997
    :cond_7c5
    :goto_7c5
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50988998
    .line 50988999
    if-eqz v4, :cond_7ce

    .line 50989000
    .line 50989001
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 50989002
    .line 50989003
    .line 50989004
    move-result-object v4

    .line 50989005
    goto :goto_7cf

    .line 50989006
    :cond_7ce
    const/4 v4, 0x0

    .line 50989007
    :goto_7cf
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989008
    .line 50989009
    .line 50989010
    move-result v4

    .line 50989011
    if-eqz v4, :cond_81a

    .line 50989012
    .line 50989013
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989014
    .line 50989015
    if-eqz v4, :cond_7e4

    .line 50989016
    .line 50989017
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 50989018
    .line 50989019
    .line 50989020
    move-result-object v4

    .line 50989021
    if-eqz v4, :cond_7e4

    .line 50989022
    .line 50989023
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;->getLiveCardEnlargePlayArea()Ljava/lang/Boolean;

    .line 50989024
    .line 50989025
    .line 50989026
    move-result-object v4

    .line 50989027
    goto :goto_7e5

    .line 50989028
    :cond_7e4
    const/4 v4, 0x0

    .line 50989029
    :goto_7e5
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50989030
    .line 50989031
    .line 50989032
    move-result v4

    .line 50989033
    if-eqz v4, :cond_7fd

    .line 50989034
    .line 50989035
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989036
    .line 50989037
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989038
    .line 50989039
    .line 50989040
    move-result-object v4

    .line 50989041
    check-cast v4, Landroid/widget/ImageView;

    .line 50989042
    .line 50989043
    const-string v5, "#99FFFFFF"

    .line 50989044
    .line 50989045
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989046
    .line 50989047
    .line 50989048
    move-result v5

    .line 50989049
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50989050
    .line 50989051
    .line 50989052
    goto :goto_80e

    .line 50989053
    :cond_7fd
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989054
    .line 50989055
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989056
    .line 50989057
    .line 50989058
    move-result-object v4

    .line 50989059
    check-cast v4, Landroid/widget/ImageView;

    .line 50989060
    .line 50989061
    const-string v5, "#57000000"

    .line 50989062
    .line 50989063
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989064
    .line 50989065
    .line 50989066
    move-result v5

    .line 50989067
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50989068
    .line 50989069
    .line 50989070
    :goto_80e
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989071
    .line 50989072
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989073
    .line 50989074
    .line 50989075
    move-result-object v4

    .line 50989076
    check-cast v4, Landroid/widget/ImageView;

    .line 50989077
    .line 50989078
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989079
    .line 50989080
    .line 50989081
    goto :goto_827

    .line 50989082
    :cond_81a
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Z:Lkotlin/Lazy;

    .line 50989083
    .line 50989084
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989085
    .line 50989086
    .line 50989087
    move-result-object v4

    .line 50989088
    check-cast v4, Landroid/widget/ImageView;

    .line 50989089
    .line 50989090
    const/16 v5, 0x8

    .line 50989091
    .line 50989092
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989093
    .line 50989094
    .line 50989095
    :goto_827
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989096
    .line 50989097
    if-eqz v4, :cond_836

    .line 50989098
    .line 50989099
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 50989100
    .line 50989101
    .line 50989102
    move-result-object v4

    .line 50989103
    if-eqz v4, :cond_836

    .line 50989104
    .line 50989105
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getDescText()Ljava/lang/String;

    .line 50989106
    .line 50989107
    .line 50989108
    move-result-object v4

    .line 50989109
    goto :goto_837

    .line 50989110
    :cond_836
    const/4 v4, 0x0

    .line 50989111
    :goto_837
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989112
    .line 50989113
    .line 50989114
    move-result v5

    .line 50989115
    if-eqz v5, :cond_a15

    .line 50989116
    .line 50989117
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989118
    .line 50989119
    .line 50989120
    move-result-object v5

    .line 50989121
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50989122
    .line 50989123
    .line 50989124
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989125
    .line 50989126
    if-eqz v5, :cond_85a

    .line 50989127
    .line 50989128
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989129
    .line 50989130
    .line 50989131
    move-result-object v5

    .line 50989132
    if-eqz v5, :cond_85a

    .line 50989133
    .line 50989134
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989135
    .line 50989136
    .line 50989137
    move-result-object v5

    .line 50989138
    if-eqz v5, :cond_85a

    .line 50989139
    .line 50989140
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getBackgroundColor()Ljava/lang/String;

    .line 50989141
    .line 50989142
    .line 50989143
    move-result-object v5

    .line 50989144
    move-object v15, v5

    .line 50989145
    goto :goto_85b

    .line 50989146
    :cond_85a
    const/4 v15, 0x0

    .line 50989147
    :goto_85b
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989148
    .line 50989149
    if-eqz v5, :cond_87b

    .line 50989150
    .line 50989151
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989152
    .line 50989153
    .line 50989154
    move-result-object v5

    .line 50989155
    if-eqz v5, :cond_87b

    .line 50989156
    .line 50989157
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989158
    .line 50989159
    .line 50989160
    move-result-object v5

    .line 50989161
    if-eqz v5, :cond_87b

    .line 50989162
    .line 50989163
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989164
    .line 50989165
    .line 50989166
    move-result-object v5

    .line 50989167
    if-eqz v5, :cond_87b

    .line 50989168
    .line 50989169
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 50989170
    .line 50989171
    .line 50989172
    move-result-wide v11

    .line 50989173
    double-to-float v5, v11

    .line 50989174
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989175
    .line 50989176
    .line 50989177
    move-result-object v5

    .line 50989178
    goto :goto_87c

    .line 50989179
    :cond_87b
    const/4 v5, 0x0

    .line 50989180
    :goto_87c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989181
    .line 50989182
    .line 50989183
    move-result-object v7

    .line 50989184
    new-instance v9, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;

    .line 50989185
    .line 50989186
    new-instance v14, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 50989187
    .line 50989188
    const/16 v25, 0x0

    .line 50989189
    .line 50989190
    const/16 v26, 0x0

    .line 50989191
    .line 50989192
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989193
    .line 50989194
    if-eqz v11, :cond_89e

    .line 50989195
    .line 50989196
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989197
    .line 50989198
    .line 50989199
    move-result-object v11

    .line 50989200
    if-eqz v11, :cond_89e

    .line 50989201
    .line 50989202
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989203
    .line 50989204
    .line 50989205
    move-result-object v11

    .line 50989206
    if-eqz v11, :cond_89e

    .line 50989207
    .line 50989208
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getColor()Ljava/lang/String;

    .line 50989209
    .line 50989210
    .line 50989211
    move-result-object v11

    .line 50989212
    if-nez v11, :cond_8a0

    .line 50989213
    .line 50989214
    :cond_89e
    const-string v11, "#FFFFFFFF"

    .line 50989215
    .line 50989216
    :cond_8a0
    move-object/from16 v27, v11

    .line 50989217
    .line 50989218
    const/16 v28, 0x0

    .line 50989219
    .line 50989220
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989221
    .line 50989222
    if-eqz v11, :cond_8bf

    .line 50989223
    .line 50989224
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989225
    .line 50989226
    .line 50989227
    move-result-object v11

    .line 50989228
    if-eqz v11, :cond_8bf

    .line 50989229
    .line 50989230
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 50989231
    .line 50989232
    .line 50989233
    move-result-object v11

    .line 50989234
    if-eqz v11, :cond_8bf

    .line 50989235
    .line 50989236
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;->getFontWeight()Ljava/lang/Integer;

    .line 50989237
    .line 50989238
    .line 50989239
    move-result-object v11

    .line 50989240
    if-eqz v11, :cond_8bf

    .line 50989241
    .line 50989242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989243
    .line 50989244
    .line 50989245
    move-result v11

    .line 50989246
    goto :goto_8c1

    .line 50989247
    :cond_8bf
    const/16 v11, 0x1f4

    .line 50989248
    .line 50989249
    :goto_8c1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989250
    .line 50989251
    .line 50989252
    move-result-object v29

    .line 50989253
    const/16 v30, 0x0

    .line 50989254
    .line 50989255
    const-string v31, "DouyinNumberABC-Medium"

    .line 50989256
    .line 50989257
    const/4 v11, 0x1

    .line 50989258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989259
    .line 50989260
    .line 50989261
    move-result-object v41

    .line 50989262
    const/high16 v11, 0x3f000000    # 0.5f

    .line 50989263
    .line 50989264
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989265
    .line 50989266
    .line 50989267
    move-result-object v37

    .line 50989268
    const/16 v34, 0x0

    .line 50989269
    .line 50989270
    const/16 v35, 0x0

    .line 50989271
    .line 50989272
    const/16 v36, 0x0

    .line 50989273
    .line 50989274
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989275
    .line 50989276
    if-eqz v11, :cond_8fc

    .line 50989277
    .line 50989278
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989279
    .line 50989280
    .line 50989281
    move-result-object v11

    .line 50989282
    if-eqz v11, :cond_8fc

    .line 50989283
    .line 50989284
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989285
    .line 50989286
    .line 50989287
    move-result-object v11

    .line 50989288
    if-eqz v11, :cond_8fc

    .line 50989289
    .line 50989290
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getLeft()Ljava/lang/Integer;

    .line 50989291
    .line 50989292
    .line 50989293
    move-result-object v11

    .line 50989294
    if-eqz v11, :cond_8fc

    .line 50989295
    .line 50989296
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989297
    .line 50989298
    .line 50989299
    move-result v11

    .line 50989300
    int-to-float v11, v11

    .line 50989301
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989302
    .line 50989303
    .line 50989304
    move-result-object v11

    .line 50989305
    move-object/from16 v32, v11

    .line 50989306
    .line 50989307
    goto :goto_8fe

    .line 50989308
    :cond_8fc
    const/16 v32, 0x0

    .line 50989309
    .line 50989310
    :goto_8fe
    const/16 v38, 0x0

    .line 50989311
    .line 50989312
    const/16 v39, 0x0

    .line 50989313
    .line 50989314
    const/16 v40, 0x0

    .line 50989315
    .line 50989316
    iget-object v11, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989317
    .line 50989318
    if-eqz v11, :cond_926

    .line 50989319
    .line 50989320
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989321
    .line 50989322
    .line 50989323
    move-result-object v11

    .line 50989324
    if-eqz v11, :cond_926

    .line 50989325
    .line 50989326
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getArriveTimeTextLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989327
    .line 50989328
    .line 50989329
    move-result-object v11

    .line 50989330
    if-eqz v11, :cond_926

    .line 50989331
    .line 50989332
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRight()Ljava/lang/Integer;

    .line 50989333
    .line 50989334
    .line 50989335
    move-result-object v11

    .line 50989336
    if-eqz v11, :cond_926

    .line 50989337
    .line 50989338
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50989339
    .line 50989340
    .line 50989341
    move-result v11

    .line 50989342
    int-to-float v11, v11

    .line 50989343
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989344
    .line 50989345
    .line 50989346
    move-result-object v11

    .line 50989347
    move-object/from16 v33, v11

    .line 50989348
    .line 50989349
    goto :goto_928

    .line 50989350
    :cond_926
    const/16 v33, 0x0

    .line 50989351
    .line 50989352
    :goto_928
    invoke-virtual {v3, v15}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989353
    .line 50989354
    .line 50989355
    move-result v11

    .line 50989356
    if-eqz v11, :cond_954

    .line 50989357
    .line 50989358
    if-eqz v5, :cond_954

    .line 50989359
    .line 50989360
    new-instance v18, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;

    .line 50989361
    .line 50989362
    new-array v11, v10, [Ljava/lang/Float;

    .line 50989363
    .line 50989364
    aput-object v5, v11, v2

    .line 50989365
    .line 50989366
    const/4 v12, 0x1

    .line 50989367
    aput-object v5, v11, v12

    .line 50989368
    .line 50989369
    const/4 v12, 0x2

    .line 50989370
    aput-object v5, v11, v12

    .line 50989371
    .line 50989372
    aput-object v5, v11, v8

    .line 50989373
    .line 50989374
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50989375
    .line 50989376
    .line 50989377
    move-result-object v12

    .line 50989378
    const/4 v13, 0x0

    .line 50989379
    const/4 v5, 0x0

    .line 50989380
    const/16 v16, 0x6

    .line 50989381
    .line 50989382
    const/16 v17, 0x0

    .line 50989383
    .line 50989384
    move-object/from16 v11, v18

    .line 50989385
    .line 50989386
    move-object/from16 v19, v14

    .line 50989387
    .line 50989388
    move-object v14, v5

    .line 50989389
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989390
    .line 50989391
    .line 50989392
    move-object/from16 v42, v18

    .line 50989393
    .line 50989394
    const/4 v11, 0x0

    .line 50989395
    goto :goto_960

    .line 50989396
    :cond_954
    move-object/from16 v19, v14

    .line 50989397
    .line 50989398
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989399
    .line 50989400
    .line 50989401
    move-result-object v5

    .line 50989402
    const/4 v11, 0x0

    .line 50989403
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50989404
    .line 50989405
    .line 50989406
    move-object/from16 v42, v11

    .line 50989407
    .line 50989408
    :goto_960
    const/16 v43, 0x0

    .line 50989409
    .line 50989410
    const/16 v44, 0x0

    .line 50989411
    .line 50989412
    const/16 v45, 0x0

    .line 50989413
    .line 50989414
    const v46, 0x1cee2b

    .line 50989415
    .line 50989416
    .line 50989417
    const/16 v47, 0x0

    .line 50989418
    .line 50989419
    move-object/from16 v24, v19

    .line 50989420
    .line 50989421
    invoke-direct/range {v24 .. v47}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/Shape;Ljava/lang/String;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989422
    .line 50989423
    .line 50989424
    move-object/from16 v5, v19

    .line 50989425
    .line 50989426
    invoke-direct {v9, v4, v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;)V

    .line 50989427
    .line 50989428
    .line 50989429
    invoke-virtual {v7, v9}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;->Y(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;)V

    .line 50989430
    .line 50989431
    .line 50989432
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989433
    .line 50989434
    if-eqz v4, :cond_981

    .line 50989435
    .line 50989436
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDescIcon()Ljava/lang/String;

    .line 50989437
    .line 50989438
    .line 50989439
    move-result-object v4

    .line 50989440
    goto :goto_982

    .line 50989441
    :cond_981
    move-object v4, v11

    .line 50989442
    :goto_982
    invoke-virtual {v3, v4}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50989443
    .line 50989444
    .line 50989445
    move-result v3

    .line 50989446
    if-eqz v3, :cond_9d8

    .line 50989447
    .line 50989448
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989449
    .line 50989450
    .line 50989451
    move-result-object v3

    .line 50989452
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989453
    .line 50989454
    .line 50989455
    move-result-object v3

    .line 50989456
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989457
    .line 50989458
    if-nez v4, :cond_995

    .line 50989459
    .line 50989460
    move-object v3, v11

    .line 50989461
    :cond_995
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989462
    .line 50989463
    if-eqz v3, :cond_9a3

    .line 50989464
    .line 50989465
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989466
    .line 50989467
    .line 50989468
    move-result-object v4

    .line 50989469
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989470
    .line 50989471
    .line 50989472
    move-result v4

    .line 50989473
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50989474
    .line 50989475
    :cond_9a3
    if-eqz v3, :cond_9af

    .line 50989476
    .line 50989477
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989478
    .line 50989479
    .line 50989480
    move-result-object v4

    .line 50989481
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989482
    .line 50989483
    .line 50989484
    move-result v4

    .line 50989485
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50989486
    .line 50989487
    :cond_9af
    if-eqz v3, :cond_9bb

    .line 50989488
    .line 50989489
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989490
    .line 50989491
    .line 50989492
    move-result-object v4

    .line 50989493
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989494
    .line 50989495
    .line 50989496
    move-result v4

    .line 50989497
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989498
    .line 50989499
    :cond_9bb
    if-eqz v3, :cond_9bf

    .line 50989500
    .line 50989501
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50989502
    .line 50989503
    :cond_9bf
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989504
    .line 50989505
    .line 50989506
    move-result-object v3

    .line 50989507
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989508
    .line 50989509
    .line 50989510
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989511
    .line 50989512
    .line 50989513
    move-result-object v3

    .line 50989514
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989515
    .line 50989516
    if-eqz v4, :cond_9d3

    .line 50989517
    .line 50989518
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getDescIcon()Ljava/lang/String;

    .line 50989519
    .line 50989520
    .line 50989521
    move-result-object v4

    .line 50989522
    goto :goto_9d4

    .line 50989523
    :cond_9d3
    move-object v4, v11

    .line 50989524
    :goto_9d4
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50989525
    .line 50989526
    .line 50989527
    goto :goto_a26

    .line 50989528
    :cond_9d8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989529
    .line 50989530
    .line 50989531
    move-result-object v3

    .line 50989532
    const/16 v4, 0x8

    .line 50989533
    .line 50989534
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989535
    .line 50989536
    .line 50989537
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989538
    .line 50989539
    .line 50989540
    move-result-object v3

    .line 50989541
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989542
    .line 50989543
    .line 50989544
    move-result-object v3

    .line 50989545
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989546
    .line 50989547
    if-nez v4, :cond_9ee

    .line 50989548
    .line 50989549
    move-object v3, v11

    .line 50989550
    :cond_9ee
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50989551
    .line 50989552
    if-eqz v3, :cond_9f4

    .line 50989553
    .line 50989554
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 50989555
    .line 50989556
    :cond_9f4
    if-eqz v3, :cond_9f8

    .line 50989557
    .line 50989558
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50989559
    .line 50989560
    :cond_9f8
    if-eqz v3, :cond_9fc

    .line 50989561
    .line 50989562
    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989563
    .line 50989564
    :cond_9fc
    if-eqz v3, :cond_a08

    .line 50989565
    .line 50989566
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989567
    .line 50989568
    .line 50989569
    move-result-object v4

    .line 50989570
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989571
    .line 50989572
    .line 50989573
    move-result v4

    .line 50989574
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 50989575
    .line 50989576
    :cond_a08
    if-eqz v3, :cond_a26

    .line 50989577
    .line 50989578
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->C2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989579
    .line 50989580
    .line 50989581
    move-result-object v4

    .line 50989582
    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    .line 50989583
    .line 50989584
    .line 50989585
    move-result v4

    .line 50989586
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50989587
    .line 50989588
    goto :goto_a26

    .line 50989589
    :cond_a15
    const/4 v11, 0x0

    .line 50989590
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->u2()Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductTextView;

    .line 50989591
    .line 50989592
    .line 50989593
    move-result-object v3

    .line 50989594
    const/16 v4, 0x8

    .line 50989595
    .line 50989596
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50989597
    .line 50989598
    .line 50989599
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50989600
    .line 50989601
    .line 50989602
    move-result-object v3

    .line 50989603
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50989604
    .line 50989605
    .line 50989606
    :cond_a26
    :goto_a26
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->F2:Lkotlin/Lazy;

    .line 50989607
    .line 50989608
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989609
    .line 50989610
    .line 50989611
    move-result-object v3

    .line 50989612
    check-cast v3, Ljava/lang/Boolean;

    .line 50989613
    .line 50989614
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50989615
    .line 50989616
    .line 50989617
    move-result v3

    .line 50989618
    if-eqz v3, :cond_a43

    .line 50989619
    .line 50989620
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989621
    .line 50989622
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989623
    .line 50989624
    .line 50989625
    move-result-object v3

    .line 50989626
    check-cast v3, Landroid/view/View;

    .line 50989627
    .line 50989628
    const/16 v4, 0x8

    .line 50989629
    .line 50989630
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50989631
    .line 50989632
    .line 50989633
    goto/16 :goto_add

    .line 50989634
    .line 50989635
    :cond_a43
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989636
    .line 50989637
    .line 50989638
    move-result-object v3

    .line 50989639
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989640
    .line 50989641
    .line 50989642
    move-result-object v3

    .line 50989643
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorFrom()Ljava/lang/String;

    .line 50989644
    .line 50989645
    .line 50989646
    move-result-object v3

    .line 50989647
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989648
    .line 50989649
    .line 50989650
    move-result-object v4

    .line 50989651
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989652
    .line 50989653
    .line 50989654
    move-result-object v4

    .line 50989655
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getColorTo()Ljava/lang/String;

    .line 50989656
    .line 50989657
    .line 50989658
    move-result-object v4

    .line 50989659
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989660
    .line 50989661
    .line 50989662
    move-result-object v5

    .line 50989663
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 50989664
    .line 50989665
    .line 50989666
    move-result-object v5

    .line 50989667
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;->getHeight()Ljava/lang/Integer;

    .line 50989668
    .line 50989669
    .line 50989670
    move-result-object v5

    .line 50989671
    if-eqz v5, :cond_a7d

    .line 50989672
    .line 50989673
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50989674
    .line 50989675
    .line 50989676
    move-result v5

    .line 50989677
    iget-object v6, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989678
    .line 50989679
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989680
    .line 50989681
    .line 50989682
    move-result-object v6

    .line 50989683
    check-cast v6, Landroid/view/View;

    .line 50989684
    .line 50989685
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50989686
    .line 50989687
    .line 50989688
    move-result-object v6

    .line 50989689
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50989690
    .line 50989691
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989692
    .line 50989693
    :cond_a7d
    :try_start_a7d
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U:Lkotlin/Lazy;

    .line 50989694
    .line 50989695
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989696
    .line 50989697
    .line 50989698
    move-result-object v5

    .line 50989699
    check-cast v5, Landroid/view/View;

    .line 50989700
    .line 50989701
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 50989702
    .line 50989703
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 50989704
    .line 50989705
    const/4 v9, 0x2

    .line 50989706
    new-array v12, v9, [I

    .line 50989707
    .line 50989708
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989709
    .line 50989710
    .line 50989711
    move-result v3

    .line 50989712
    aput v3, v12, v2

    .line 50989713
    .line 50989714
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50989715
    .line 50989716
    .line 50989717
    move-result v3

    .line 50989718
    const/4 v4, 0x1

    .line 50989719
    aput v3, v12, v4

    .line 50989720
    .line 50989721
    invoke-direct {v6, v7, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 50989722
    .line 50989723
    .line 50989724
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50989725
    .line 50989726
    .line 50989727
    move-result-object v3

    .line 50989728
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50989729
    .line 50989730
    .line 50989731
    move-result-object v3

    .line 50989732
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;->getRadius()Ljava/lang/Double;

    .line 50989733
    .line 50989734
    .line 50989735
    move-result-object v3

    .line 50989736
    if-eqz v3, :cond_ad6

    .line 50989737
    .line 50989738
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 50989739
    .line 50989740
    .line 50989741
    move-result-wide v3

    .line 50989742
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50989743
    .line 50989744
    .line 50989745
    move-result-object v3

    .line 50989746
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989747
    .line 50989748
    .line 50989749
    move-result v3

    .line 50989750
    int-to-float v3, v3

    .line 50989751
    const/16 v4, 0x8

    .line 50989752
    .line 50989753
    new-array v7, v4, [F

    .line 50989754
    .line 50989755
    const/4 v4, 0x0

    .line 50989756
    aput v4, v7, v2

    .line 50989757
    .line 50989758
    const/4 v9, 0x1

    .line 50989759
    aput v4, v7, v9

    .line 50989760
    .line 50989761
    const/4 v9, 0x2

    .line 50989762
    aput v4, v7, v9

    .line 50989763
    .line 50989764
    aput v4, v7, v8

    .line 50989765
    .line 50989766
    aput v3, v7, v10

    .line 50989767
    .line 50989768
    const/4 v4, 0x5

    .line 50989769
    aput v3, v7, v4

    .line 50989770
    .line 50989771
    const/4 v4, 0x6

    .line 50989772
    aput v3, v7, v4

    .line 50989773
    .line 50989774
    const/4 v4, 0x7

    .line 50989775
    aput v3, v7, v4

    .line 50989776
    .line 50989777
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 50989778
    .line 50989779
    .line 50989780
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989781
    .line 50989782
    :cond_ad6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989783
    .line 50989784
    invoke-static {v5, v6}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_adb
    .catch Ljava/lang/Exception; {:try_start_a7d .. :try_end_adb} :catch_adc

    .line 50989785
    .line 50989786
    .line 50989787
    goto :goto_add

    .line 50989788
    :catch_adc
    nop

    .line 50989789
    :goto_add
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989790
    .line 50989791
    if-eqz v3, :cond_aec

    .line 50989792
    .line 50989793
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989794
    .line 50989795
    .line 50989796
    move-result-object v3

    .line 50989797
    if-eqz v3, :cond_aec

    .line 50989798
    .line 50989799
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989800
    .line 50989801
    .line 50989802
    move-result-object v10

    .line 50989803
    goto :goto_aed

    .line 50989804
    :cond_aec
    move-object v10, v11

    .line 50989805
    :goto_aed
    if-eqz v10, :cond_b78

    .line 50989806
    .line 50989807
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989808
    .line 50989809
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989810
    .line 50989811
    .line 50989812
    move-result-object v3

    .line 50989813
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989814
    .line 50989815
    new-instance v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;

    .line 50989816
    .line 50989817
    iget-object v5, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989818
    .line 50989819
    if-eqz v5, :cond_b09

    .line 50989820
    .line 50989821
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989822
    .line 50989823
    .line 50989824
    move-result-object v5

    .line 50989825
    if-eqz v5, :cond_b09

    .line 50989826
    .line 50989827
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989828
    .line 50989829
    .line 50989830
    move-result-object v10

    .line 50989831
    move-object v13, v10

    .line 50989832
    goto :goto_b0a

    .line 50989833
    :cond_b09
    move-object v13, v11

    .line 50989834
    :goto_b0a
    const/4 v14, 0x0

    .line 50989835
    const/4 v15, 0x0

    .line 50989836
    const/16 v16, 0x0

    .line 50989837
    .line 50989838
    const/16 v17, 0x0

    .line 50989839
    .line 50989840
    const/16 v18, 0x0

    .line 50989841
    .line 50989842
    const/16 v19, 0x3e

    .line 50989843
    .line 50989844
    const/16 v20, 0x0

    .line 50989845
    .line 50989846
    move-object v12, v4

    .line 50989847
    invoke-direct/range {v12 .. v20}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/TextBaseUIParams;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50989848
    .line 50989849
    .line 50989850
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;->a(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceCommon;)V

    .line 50989851
    .line 50989852
    .line 50989853
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 50989854
    .line 50989855
    if-eqz v3, :cond_b6c

    .line 50989856
    .line 50989857
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 50989858
    .line 50989859
    .line 50989860
    move-result-object v3

    .line 50989861
    if-eqz v3, :cond_b6c

    .line 50989862
    .line 50989863
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;->getPrice()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;

    .line 50989864
    .line 50989865
    .line 50989866
    move-result-object v3

    .line 50989867
    if-eqz v3, :cond_b6c

    .line 50989868
    .line 50989869
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$PriceContent;->getStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;

    .line 50989870
    .line 50989871
    .line 50989872
    move-result-object v3

    .line 50989873
    if-eqz v3, :cond_b6c

    .line 50989874
    .line 50989875
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ProductStyle;->getMarginRight()Ljava/lang/Float;

    .line 50989876
    .line 50989877
    .line 50989878
    move-result-object v3

    .line 50989879
    if-eqz v3, :cond_b6c

    .line 50989880
    .line 50989881
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50989882
    .line 50989883
    .line 50989884
    move-result v3

    .line 50989885
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989886
    .line 50989887
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989888
    .line 50989889
    .line 50989890
    move-result-object v4

    .line 50989891
    move-object/from16 v24, v4

    .line 50989892
    .line 50989893
    check-cast v24, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989894
    .line 50989895
    const/16 v25, 0x0

    .line 50989896
    .line 50989897
    const/16 v26, 0x0

    .line 50989898
    .line 50989899
    const/16 v27, 0x0

    .line 50989900
    .line 50989901
    const/16 v28, 0x0

    .line 50989902
    .line 50989903
    const/16 v29, 0x0

    .line 50989904
    .line 50989905
    const/16 v30, 0x0

    .line 50989906
    .line 50989907
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50989908
    .line 50989909
    .line 50989910
    move-result-object v3

    .line 50989911
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50989912
    .line 50989913
    .line 50989914
    move-result v3

    .line 50989915
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50989916
    .line 50989917
    .line 50989918
    move-result-object v31

    .line 50989919
    const/16 v32, 0x0

    .line 50989920
    .line 50989921
    const/16 v33, 0x0

    .line 50989922
    .line 50989923
    const/16 v34, 0x0

    .line 50989924
    .line 50989925
    const/16 v35, 0x3bf

    .line 50989926
    .line 50989927
    invoke-static/range {v24 .. v35}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->B(Landroid/view/View;FLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;I)V

    .line 50989928
    .line 50989929
    .line 50989930
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50989931
    .line 50989932
    :cond_b6c
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989933
    .line 50989934
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989935
    .line 50989936
    .line 50989937
    move-result-object v3

    .line 50989938
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989939
    .line 50989940
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50989941
    .line 50989942
    .line 50989943
    goto :goto_b83

    .line 50989944
    :cond_b78
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->b1:Lkotlin/Lazy;

    .line 50989945
    .line 50989946
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50989947
    .line 50989948
    .line 50989949
    move-result-object v3

    .line 50989950
    check-cast v3, Lcom/bytedance/android/shopping/mall/homepage/card/product/ProductPriceView;

    .line 50989951
    .line 50989952
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50989953
    .line 50989954
    .line 50989955
    :goto_b83
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989956
    .line 50989957
    if-eqz v3, :cond_bf9

    .line 50989958
    .line 50989959
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 50989960
    .line 50989961
    .line 50989962
    move-result-object v3

    .line 50989963
    if-eqz v3, :cond_bf9

    .line 50989964
    .line 50989965
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;->getShowProductImage()Z

    .line 50989966
    .line 50989967
    .line 50989968
    move-result v3

    .line 50989969
    const/4 v4, 0x1

    .line 50989970
    if-ne v3, v4, :cond_bf9

    .line 50989971
    .line 50989972
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50989973
    .line 50989974
    if-eqz v3, :cond_ba3

    .line 50989975
    .line 50989976
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 50989977
    .line 50989978
    .line 50989979
    move-result-object v3

    .line 50989980
    if-eqz v3, :cond_ba3

    .line 50989981
    .line 50989982
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->getCover()Ljava/lang/String;

    .line 50989983
    .line 50989984
    .line 50989985
    move-result-object v10

    .line 50989986
    goto :goto_ba4

    .line 50989987
    :cond_ba3
    move-object v10, v11

    .line 50989988
    :goto_ba4
    if-eqz v10, :cond_bef

    .line 50989989
    .line 50989990
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50989991
    .line 50989992
    .line 50989993
    move-result v3

    .line 50989994
    if-lez v3, :cond_bae

    .line 50989995
    .line 50989996
    const/4 v3, 0x1

    .line 50989997
    goto :goto_baf

    .line 50989998
    :cond_bae
    const/4 v3, 0x0

    .line 50989999
    :goto_baf
    if-eqz v3, :cond_bef

    .line 50990000
    .line 50990001
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990002
    .line 50990003
    .line 50990004
    move-result-object v3

    .line 50990005
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990006
    .line 50990007
    .line 50990008
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990009
    .line 50990010
    .line 50990011
    move-result-object v3

    .line 50990012
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990013
    .line 50990014
    .line 50990015
    move-result-object v4

    .line 50990016
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990017
    .line 50990018
    .line 50990019
    new-instance v5, Lox/f;

    .line 50990020
    .line 50990021
    invoke-direct {v5, v4}, Lox/f;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50990022
    .line 50990023
    .line 50990024
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2:Lcom/bytedance/android/shopping/mall/homepage/card/live/h;

    .line 50990025
    .line 50990026
    iget-object v6, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->a:Ljava/lang/String;

    .line 50990027
    .line 50990028
    iget-object v4, v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/h;->f:Ljava/lang/String;

    .line 50990029
    .line 50990030
    invoke-static {v3, v5, v10, v6, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50990031
    .line 50990032
    .line 50990033
    move-result v3

    .line 50990034
    if-nez v3, :cond_c02

    .line 50990035
    .line 50990036
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990037
    .line 50990038
    .line 50990039
    move-result-object v3

    .line 50990040
    invoke-static {v3, v10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50990041
    .line 50990042
    .line 50990043
    move-result-object v3

    .line 50990044
    const/4 v4, 0x1

    .line 50990045
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50990046
    .line 50990047
    .line 50990048
    move-result-object v3

    .line 50990049
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50990050
    .line 50990051
    invoke-virtual {v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 50990052
    .line 50990053
    .line 50990054
    move-result-object v3

    .line 50990055
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990056
    .line 50990057
    .line 50990058
    move-result-object v4

    .line 50990059
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 50990060
    .line 50990061
    .line 50990062
    goto :goto_c02

    .line 50990063
    :cond_bef
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990064
    .line 50990065
    .line 50990066
    move-result-object v3

    .line 50990067
    const/16 v4, 0x8

    .line 50990068
    .line 50990069
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990070
    .line 50990071
    .line 50990072
    goto :goto_c02

    .line 50990073
    :cond_bf9
    const/16 v4, 0x8

    .line 50990074
    .line 50990075
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990076
    .line 50990077
    .line 50990078
    move-result-object v3

    .line 50990079
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50990080
    .line 50990081
    .line 50990082
    :cond_c02
    :goto_c02
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50990083
    .line 50990084
    .line 50990085
    move-result-object v3

    .line 50990086
    if-eqz v3, :cond_c19

    .line 50990087
    .line 50990088
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getHasCacheFlag()Z

    .line 50990089
    .line 50990090
    .line 50990091
    move-result v3

    .line 50990092
    if-nez v3, :cond_c19

    .line 50990093
    .line 50990094
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990095
    .line 50990096
    .line 50990097
    move-result-object v3

    .line 50990098
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getLeftTopAnimUrl()Ljava/lang/String;

    .line 50990099
    .line 50990100
    .line 50990101
    move-result-object v3

    .line 50990102
    invoke-virtual {v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->p2(Ljava/lang/String;)V

    .line 50990103
    .line 50990104
    .line 50990105
    :cond_c19
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990106
    .line 50990107
    .line 50990108
    move-result-object v0

    .line 50990109
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedbackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 50990110
    .line 50990111
    .line 50990112
    move-result-object v0

    .line 50990113
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->g2(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;)V

    .line 50990114
    .line 50990115
    .line 50990116
    iget v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 50990117
    .line 50990118
    invoke-virtual {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 50990119
    .line 50990120
    .line 50990121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2()V

    .line 50990122
    .line 50990123
    .line 50990124
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990125
    .line 50990126
    if-eqz v0, :cond_c88

    .line 50990127
    .line 50990128
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990129
    .line 50990130
    .line 50990131
    move-result-object v0

    .line 50990132
    if-eqz v0, :cond_c88

    .line 50990133
    .line 50990134
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 50990135
    .line 50990136
    .line 50990137
    move-result-object v0

    .line 50990138
    if-eqz v0, :cond_c88

    .line 50990139
    .line 50990140
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50990141
    .line 50990142
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50990143
    .line 50990144
    .line 50990145
    move-result-object v3

    .line 50990146
    if-eqz v3, :cond_c53

    .line 50990147
    .line 50990148
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50990149
    .line 50990150
    .line 50990151
    move-result-object v3

    .line 50990152
    if-eqz v3, :cond_c53

    .line 50990153
    .line 50990154
    invoke-interface {v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 50990155
    .line 50990156
    .line 50990157
    move-result v3

    .line 50990158
    const/4 v4, 0x1

    .line 50990159
    if-ne v3, v4, :cond_c53

    .line 50990160
    .line 50990161
    const/4 v3, 0x1

    .line 50990162
    goto :goto_c54

    .line 50990163
    :cond_c53
    const/4 v3, 0x0

    .line 50990164
    :goto_c54
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990165
    .line 50990166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50990167
    .line 50990168
    .line 50990169
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990170
    .line 50990171
    .line 50990172
    move-result-object v4

    .line 50990173
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getDarkModeEnable()Z

    .line 50990174
    .line 50990175
    .line 50990176
    move-result v4

    .line 50990177
    if-eqz v4, :cond_c77

    .line 50990178
    .line 50990179
    if-eqz v3, :cond_c77

    .line 50990180
    .line 50990181
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColorDark()Ljava/lang/String;

    .line 50990182
    .line 50990183
    .line 50990184
    move-result-object v0

    .line 50990185
    if-eqz v0, :cond_c88

    .line 50990186
    .line 50990187
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990188
    .line 50990189
    .line 50990190
    move-result-object v3

    .line 50990191
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50990192
    .line 50990193
    .line 50990194
    move-result v0

    .line 50990195
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50990196
    .line 50990197
    .line 50990198
    goto :goto_c88

    .line 50990199
    :cond_c77
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;->getColor()Ljava/lang/String;

    .line 50990200
    .line 50990201
    .line 50990202
    move-result-object v0

    .line 50990203
    if-eqz v0, :cond_c88

    .line 50990204
    .line 50990205
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990206
    .line 50990207
    .line 50990208
    move-result-object v3

    .line 50990209
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50990210
    .line 50990211
    .line 50990212
    move-result v0

    .line 50990213
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50990214
    .line 50990215
    .line 50990216
    :cond_c88
    :goto_c88
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Y2()V

    .line 50990217
    .line 50990218
    .line 50990219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->X2()V

    .line 50990220
    .line 50990221
    .line 50990222
    goto :goto_c90

    .line 50990223
    :cond_c8f
    move-object v11, v4

    .line 50990224
    :goto_c90
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->b:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;

    .line 50990225
    .line 50990226
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 50990227
    .line 50990228
    .line 50990229
    move-result-object v3

    .line 50990230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990231
    .line 50990232
    .line 50990233
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->c(Ljava/util/Map;)Z

    .line 50990234
    .line 50990235
    .line 50990236
    move-result v0

    .line 50990237
    if-eqz v0, :cond_cd4

    .line 50990238
    .line 50990239
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2()Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 50990240
    .line 50990241
    .line 50990242
    move-result-object v0

    .line 50990243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50990244
    .line 50990245
    .line 50990246
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50990247
    .line 50990248
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990249
    .line 50990250
    .line 50990251
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990252
    .line 50990253
    .line 50990254
    move-result-object v4

    .line 50990255
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MINI:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990256
    .line 50990257
    if-eq v4, v5, :cond_cbe

    .line 50990258
    .line 50990259
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990260
    .line 50990261
    .line 50990262
    move-result-object v4

    .line 50990263
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990264
    .line 50990265
    if-eq v4, v6, :cond_cbe

    .line 50990266
    .line 50990267
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50990268
    .line 50990269
    .line 50990270
    :cond_cbe
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;->r:Landroid/widget/TextView;

    .line 50990271
    .line 50990272
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50990273
    .line 50990274
    .line 50990275
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990276
    .line 50990277
    .line 50990278
    move-result-object v3

    .line 50990279
    if-eq v3, v5, :cond_cd4

    .line 50990280
    .line 50990281
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter;->a()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990282
    .line 50990283
    .line 50990284
    move-result-object v3

    .line 50990285
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;->MEDIUM:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/BigFontAdapter$FontType;

    .line 50990286
    .line 50990287
    if-eq v3, v4, :cond_cd4

    .line 50990288
    .line 50990289
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 50990290
    .line 50990291
    .line 50990292
    :cond_cd4
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 50990293
    .line 50990294
    if-eqz v0, :cond_d03

    .line 50990295
    .line 50990296
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 50990297
    .line 50990298
    .line 50990299
    move-result-object v0

    .line 50990300
    if-eqz v0, :cond_d03

    .line 50990301
    .line 50990302
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;->getFeedCardRatio()Ljava/lang/Float;

    .line 50990303
    .line 50990304
    .line 50990305
    move-result-object v0

    .line 50990306
    if-eqz v0, :cond_d03

    .line 50990307
    .line 50990308
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50990309
    .line 50990310
    .line 50990311
    move-result v0

    .line 50990312
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 50990313
    .line 50990314
    .line 50990315
    move-result-object v3

    .line 50990316
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50990317
    .line 50990318
    .line 50990319
    move-result-object v3

    .line 50990320
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990321
    .line 50990322
    if-nez v4, :cond_cf6

    .line 50990323
    .line 50990324
    move-object v4, v11

    .line 50990325
    goto :goto_cf7

    .line 50990326
    :cond_cf6
    move-object v4, v3

    .line 50990327
    :goto_cf7
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50990328
    .line 50990329
    if-eqz v4, :cond_d03

    .line 50990330
    .line 50990331
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50990332
    .line 50990333
    .line 50990334
    move-result-object v0

    .line 50990335
    iput-object v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 50990336
    .line 50990337
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50990338
    .line 50990339
    :cond_d03
    return-void

    .line 50990340
    :array_d04
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 50990341
    .line 50990342
    .line 50990343
    .line 50990344
    .line 50990345
    .line 50990346
    .line 50990347
    .line 50990348
    :array_d0c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 327688
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327691
    move-result-object v3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327698
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 327706
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2()V

    .line 327719
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 327727
    if-eqz v0, :cond_53

    .line 327729
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_53

    .line 327743
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327745
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327747
    const-string v2, ""

    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->zoomScale(Landroid/content/Context;)F

    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 327687
    .line 327688
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/f;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->K2()Lcom/bytedance/android/shopping/mall/homepage/card/common/ProductView;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2:Lcom/bytedance/android/shopping/mall/homepage/card/live/i;

    .line 327705
    .line 327706
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->l(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/util/Map;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/f;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;Ljava/util/Map;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/f;->a()V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->Q2()V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->b:Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting$a;->getType()Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    iget-boolean v0, v0, Lcom/bytedance/android/ec/hybrid/tools/MallNativeCardSetting;->fitBigScreen:Z

    .line 327726
    .line 327727
    if-eqz v0, :cond_53

    .line 327728
    .line 327729
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b:Lkotlin/Lazy;

    .line 327730
    .line 327731
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/Boolean;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_53

    .line 327742
    .line 327743
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 327744
    .line 327745
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327746
    .line 327747
    const-string v2, ""

    .line 327748
    .line 327749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->zoomScale(Landroid/content/Context;)F

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->V2(F)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_d

    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->stopVideo()V

    .line 327692
    goto :goto_10

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 327696
    :goto_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 327704
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 327707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327713
    sub-long/2addr v0, v2

    .line 327714
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327720
    const-string v3, "duration"

    .line 327722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "feed_ad_show_over"

    .line 327736
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327745
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 327684
    .line 327685
    .line 327686
    move-result v0

    .line 327687
    if-eqz v0, :cond_d

    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->stopVideo()V

    .line 327690
    .line 327691
    .line 327692
    goto :goto_10

    .line 327693
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 327694
    .line 327695
    .line 327696
    :goto_10
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->G:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedCornerImageView;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327712
    .line 327713
    sub-long/2addr v0, v2

    .line 327714
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "duration"

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v1, "feed_ad_show_over"

    .line 327735
    .line 327736
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327744
    .line 327745
    iput-boolean v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 327746
    .line 327747
    return-void
.end method


.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50659334
    const-string v0, "page"

    .line 50659336
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659339
    move-result p2

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz p2, :cond_1a

    .line 50659344
    const-string p2, "other"

    .line 50659346
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    move-result p2

    .line 50659350
    if-eqz p2, :cond_1a

    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p2, 0x0

    .line 50659355
    :goto_1b
    if-eqz p2, :cond_1e

    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    if-eqz p1, :cond_3f

    .line 50659360
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659362
    if-nez p1, :cond_37

    .line 50659364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659367
    move-result-wide p1

    .line 50659368
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659370
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 50659372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659375
    const/4 p1, 0x0

    .line 50659376
    const-string p2, "feed_ad_show"

    .line 50659378
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659381
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659383
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659390
    goto :goto_6d

    .line 50659391
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659394
    move-result-wide p1

    .line 50659395
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659397
    sub-long/2addr p1, v1

    .line 50659398
    sget p3, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 50659400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659403
    const-string p3, "duration"

    .line 50659405
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, "feed_ad_show_over"

    .line 50659419
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659425
    move-result-wide p1

    .line 50659426
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659428
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659430
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659437
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onPageVisibleChange(ZLjava/lang/String;Ljava/lang/String;)V

    .line 50659332
    .line 50659333
    .line 50659334
    const-string v0, "page"

    .line 50659335
    .line 50659336
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p2

    .line 50659340
    const/4 v0, 0x0

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz p2, :cond_1a

    .line 50659343
    .line 50659344
    const-string p2, "other"

    .line 50659345
    .line 50659346
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-eqz p2, :cond_1a

    .line 50659351
    .line 50659352
    const/4 p2, 0x1

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    const/4 p2, 0x0

    .line 50659355
    :goto_1b
    if-eqz p2, :cond_1e

    .line 50659356
    .line 50659357
    return-void

    .line 50659358
    :cond_1e
    if-eqz p1, :cond_3f

    .line 50659359
    .line 50659360
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659361
    .line 50659362
    if-nez p1, :cond_37

    .line 50659363
    .line 50659364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p1

    .line 50659368
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659369
    .line 50659370
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 50659371
    .line 50659372
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/4 p1, 0x0

    .line 50659376
    const-string p2, "feed_ad_show"

    .line 50659377
    .line 50659378
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659382
    .line 50659383
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_6d

    .line 50659391
    :cond_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-wide p1

    .line 50659395
    iget-wide v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659396
    .line 50659397
    sub-long/2addr p1, v1

    .line 50659398
    sget p3, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 50659399
    .line 50659400
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    const-string p3, "duration"

    .line 50659404
    .line 50659405
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    const-string p2, "feed_ad_show_over"

    .line 50659418
    .line 50659419
    invoke-static {p0, p2, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-wide p1

    .line 50659426
    iput-wide p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 50659427
    .line 50659428
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 50659429
    .line 50659430
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->J2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50659435
    .line 50659436
    .line 50659437
    :goto_6d
    return-void
.end method


.method public final onRelease()V
[MOD-CHANGED]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 262160
    move-result-object v1

    .line 262161
    iput-object v0, v1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->onRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;->release()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    iput-object v0, v1, Lox/d;->l:Lkotlin/jvm/functions/Function2;

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->I2:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/Boolean;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_2a

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2:Landroidx/lifecycle/MutableLiveData;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2:Lcom/bytedance/android/shopping/mall/homepage/card/live/p;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getNeedAnimation()Ljava/lang/Boolean;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v1

    .line 327694
    :goto_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327696
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eqz v0, :cond_5b

    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327710
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->setNeedAnimation(Ljava/lang/Boolean;)V

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327728
    const/4 v0, 0x2

    .line 327729
    new-array v0, v0, [I

    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327738
    move-result v4

    .line 327739
    aput v4, v0, v2

    .line 327741
    aput v2, v0, v3

    .line 327743
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327746
    move-result-object v0

    .line 327747
    const-wide/16 v4, 0xc8

    .line 327749
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327752
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;

    .line 327754
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327757
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327760
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$c;

    .line 327762
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327765
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327771
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327774
    move-result-wide v4

    .line 327775
    iput-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327777
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327779
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    const-string v0, "feed_ad_show"

    .line 327784
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327787
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 327789
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327792
    move-result-object v0

    .line 327793
    if-eqz v0, :cond_76

    .line 327795
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getNeedAnimation()Ljava/lang/Boolean;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v1

    .line 327694
    :goto_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327695
    .line 327696
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x1

    .line 327702
    if-eqz v0, :cond_5b

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327705
    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-virtual {v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->setNeedAnimation(Ljava/lang/Boolean;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 327726
    .line 327727
    .line 327728
    const/4 v0, 0x2

    .line 327729
    new-array v0, v0, [I

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->A2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECUpdateHeightConstraintLayout;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    .line 327736
    .line 327737
    .line 327738
    move-result v4

    .line 327739
    aput v4, v0, v2

    .line 327740
    .line 327741
    aput v2, v0, v3

    .line 327742
    .line 327743
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-wide/16 v4, 0xc8

    .line 327748
    .line 327749
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327750
    .line 327751
    .line 327752
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;

    .line 327753
    .line 327754
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$c;

    .line 327761
    .line 327762
    invoke-direct {v4, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    .line 327773
    .line 327774
    move-result-wide v4

    .line 327775
    iput-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->L1:J

    .line 327776
    .line 327777
    sget v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327778
    .line 327779
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "feed_ad_show"

    .line 327783
    .line 327784
    invoke-static {p0, v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327785
    .line 327786
    .line 327787
    iput-boolean v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->D2:Z

    .line 327788
    .line 327789
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    if-eqz v0, :cond_76

    .line 327794
    .line 327795
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final onUnbind()V
[MOD-CHANGED]
.method public final onUnbind()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnbind()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196613
    .line 196614
    invoke-static {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onUnbind()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final p2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1c

    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17104914
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104920
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_24

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    if-nez v2, :cond_72

    .line 17104935
    const-string v2, ".webp"

    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104945
    goto :goto_72

    .line 17104946
    :cond_32
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17104948
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104954
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 17104956
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-nez v0, :cond_6e

    .line 17104969
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104975
    goto :goto_6e

    .line 17104976
    :cond_50
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17104979
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-instance v0, Lox/j;

    .line 17104989
    invoke-direct {v0, v5}, Lox/j;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104992
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104995
    move-result-object p1

    .line 17104996
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17105005
    goto :goto_7d

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17105009
    goto :goto_7d

    .line 17105010
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17105012
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105018
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17105021
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p1, :cond_d

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-nez v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_1c

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-nez v2, :cond_24

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v2, 0x0

    .line 17104933
    :goto_25
    if-nez v2, :cond_72

    .line 17104934
    .line 17104935
    const-string v2, ".webp"

    .line 17104936
    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v5

    .line 17104943
    if-nez v5, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_72

    .line 17104946
    :cond_32
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17104947
    .line 17104948
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v5

    .line 17104952
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104953
    .line 17104954
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->a:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    invoke-static {v5, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v6

    .line 17104963
    if-nez v6, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v0, 0x0

    .line 17104967
    :goto_47
    if-nez v0, :cond_6e

    .line 17104968
    .line 17104969
    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_6e

    .line 17104976
    :cond_50
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    new-instance v0, Lox/j;

    .line 17104988
    .line 17104989
    invoke-direct {v0, v5}, Lox/j;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_7d

    .line 17105006
    :cond_6e
    :goto_6e
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_7d

    .line 17105010
    :cond_72
    :goto_72
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O:Lkotlin/Lazy;

    .line 17105011
    .line 17105012
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105017
    .line 17105018
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-void
.end method


.method public final playVideo(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104901
    if-nez v0, :cond_a

    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->s2()V

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104926
    if-eqz v1, :cond_27

    .line 17104928
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2(Z)V

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_42

    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104943
    if-eqz v0, :cond_42

    .line 17104945
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104948
    move-result v0

    .line 17104949
    const/16 v1, 0x8

    .line 17104951
    if-ne v0, v1, :cond_42

    .line 17104953
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 17104955
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104966
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stream(Lkotlin/jvm/functions/Function2;)V

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final playVideo(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->playVideo(Ljava/lang/Long;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_a

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->s2()V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 17104908
    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->m:Ljava/lang/Long;

    .line 17104910
    .line 17104911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-wide v0

    .line 17104915
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 17104916
    .line 17104917
    const/4 p1, 0x1

    .line 17104918
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y1:Z

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_27

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->x:Lcom/bytedance/android/shopping/mall/homepage/card/live/d;

    .line 17104925
    .line 17104926
    if-eqz v1, :cond_27

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/d;->a(Ljava/lang/String;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T2(Z)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-eqz v0, :cond_42

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_42

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    const/16 v1, 0x8

    .line 17104950
    .line 17104951
    if-ne v0, v1, :cond_42

    .line 17104952
    .line 17104953
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->T1:Z

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104956
    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4e

    .line 17104965
    .line 17104966
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$playVideo$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stream(Lkotlin/jvm/functions/Function2;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 327687
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327692
    move-object v0, v2

    .line 327693
    :cond_d
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 327695
    if-eqz v0, :cond_14

    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->W2()V

    .line 327700
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 327702
    if-nez v0, :cond_30

    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_28

    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327714
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_30

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327722
    if-eqz v0, :cond_30

    .line 327724
    const/4 v1, 0x1

    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327730
    if-eqz v0, :cond_37

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->destroy()V

    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327742
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    move-result-wide v0

    .line 327748
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 327750
    sub-long/2addr v0, v2

    .line 327751
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    const-string v3, "duration"

    .line 327759
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, "feed_ad_play_over"

    .line 327773
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327779
    move-result-wide v0

    .line 327780
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 327782
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 327784
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 327787
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->s:Landroidx/fragment/app/Fragment;

    .line 327686
    .line 327687
    instance-of v1, v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-nez v1, :cond_d

    .line 327691
    .line 327692
    move-object v0, v2

    .line 327693
    :cond_d
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/i;

    .line 327694
    .line 327695
    if-eqz v0, :cond_14

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/i;->W2()V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->v1:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_30

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_28

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->j:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_30

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327721
    .line 327722
    if-eqz v0, :cond_30

    .line 327723
    .line 327724
    const/4 v1, 0x1

    .line 327725
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setMute(Z)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327729
    .line 327730
    if-eqz v0, :cond_37

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->destroy()V

    .line 327733
    .line 327734
    .line 327735
    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327740
    .line 327741
    .line 327742
    iput-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 327743
    .line 327744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v0

    .line 327748
    iget-wide v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 327749
    .line 327750
    sub-long/2addr v0, v2

    .line 327751
    sget v2, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a:I

    .line 327752
    .line 327753
    const/4 v2, 0x0

    .line 327754
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    .line 327756
    .line 327757
    const-string v3, "duration"

    .line 327758
    .line 327759
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, "feed_ad_play_over"

    .line 327772
    .line 327773
    invoke-static {p0, v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->a(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;Ljava/lang/String;Ljava/util/Map;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327777
    .line 327778
    .line 327779
    move-result-wide v0

    .line 327780
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P1:J

    .line 327781
    .line 327782
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 327783
    .line 327784
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setPlayState(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public final r2()Z
[MOD-CHANGED]
.method public final r2()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_49

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardChangeCover()Z

    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_49

    .line 327698
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327700
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327702
    if-eqz v3, :cond_31

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_31

    .line 327710
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_31

    .line 327716
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_31

    .line 327722
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_49

    .line 327736
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327738
    if-eqz v0, :cond_49

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool()Z

    .line 327749
    move-result v0

    .line 327750
    if-ne v0, v2, :cond_49

    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public final r2()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_49

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_49

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;->getLiveCardChangeCover()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    if-ne v0, v2, :cond_49

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 327699
    .line 327700
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 327701
    .line 327702
    if-eqz v3, :cond_31

    .line 327703
    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_31

    .line 327709
    .line 327710
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCover()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_31

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$UrlStruct;->getUrlList()Ljava/util/List;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    if-eqz v3, :cond_31

    .line 327721
    .line 327722
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Ljava/lang/String;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v0, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_49

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 327737
    .line 327738
    if-eqz v0, :cond_49

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_49

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;->isCoverInPool()Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-ne v0, v2, :cond_49

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    :cond_49
    return v1
.end method


.method public final s2()V
[MOD-CHANGED]
.method public final s2()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2:Z

    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-eqz v0, :cond_2f

    .line 393224
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_19

    .line 393235
    invoke-interface {v0}, Lwt/l;->b()Z

    .line 393238
    move-result v0

    .line 393239
    if-eq v0, v1, :cond_2f

    .line 393241
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393244
    move-result-wide v0

    .line 393245
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 393247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393250
    move-result-wide v0

    .line 393251
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 393253
    const/4 v3, 0x1

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x2

    .line 393257
    const/4 v7, 0x6

    .line 393258
    move-object v2, p0

    .line 393259
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 393262
    return-void

    .line 393263
    :cond_2f
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->liveSdkInitFinished()Z

    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_38

    .line 393271
    return-void

    .line 393272
    :cond_38
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393274
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 393279
    move-result-object v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_82

    .line 393280
    const/4 v2, 0x0

    .line 393281
    const-string v3, ""

    .line 393283
    if-eqz v0, :cond_5a

    .line 393285
    :try_start_45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v4

    .line 393294
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393297
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 393300
    move-result v5

    .line 393301
    invoke-interface {v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393309
    new-instance v0, Lcom/google/gson/Gson;

    .line 393311
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393314
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393316
    if-eqz v4, :cond_6c

    .line 393318
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 393321
    move-result-object v4

    .line 393322
    if-nez v4, :cond_6d

    .line 393324
    :cond_6c
    move-object v4, v3

    .line 393325
    :cond_6d
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393331
    if-eqz v4, :cond_7d

    .line 393333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 393339
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393341
    :cond_7d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393344
    move-result-object v0
    :try_end_81
    .catchall {:try_start_45 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8d

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_96

    .line 393363
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393368
    if-eqz v0, :cond_a9

    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 393373
    move-result-object v0

    .line 393374
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393376
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393378
    const/4 v4, -0x1

    .line 393379
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393382
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393385
    :cond_a9
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 393388
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2:Z

    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    if-eqz v0, :cond_2f

    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->c:Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/MallServiceUtil;->a()Lwt/l;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    if-eqz v0, :cond_19

    .line 393234
    .line 393235
    invoke-interface {v0}, Lwt/l;->b()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v0

    .line 393239
    if-eq v0, v1, :cond_2f

    .line 393240
    .line 393241
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v0

    .line 393245
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->n:J

    .line 393246
    .line 393247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393248
    .line 393249
    .line 393250
    move-result-wide v0

    .line 393251
    iput-wide v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->o:J

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    const/4 v4, 0x0

    .line 393255
    const/4 v5, 0x0

    .line 393256
    const/4 v6, 0x2

    .line 393257
    const/4 v7, 0x6

    .line 393258
    move-object v2, p0

    .line 393259
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/shopping/mall/homepage/card/live/r;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;IILjava/lang/String;II)V

    .line 393260
    .line 393261
    .line 393262
    return-void

    .line 393263
    :cond_2f
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/h;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/h;->liveSdkInitFinished()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-nez v0, :cond_38

    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393273
    .line 393274
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_82

    .line 393280
    const/4 v2, 0x0

    .line 393281
    const-string v3, ""

    .line 393282
    .line 393283
    if-eqz v0, :cond_5a

    .line 393284
    .line 393285
    :try_start_45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393286
    .line 393287
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    invoke-interface {v0, v4, v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;->getHybridLiveBoxViewWithReUse(Landroid/content/Context;Z)Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    move-object v0, v2

    .line 393307
    :goto_5b
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393308
    .line 393309
    new-instance v0, Lcom/google/gson/Gson;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 393315
    .line 393316
    if-eqz v4, :cond_6c

    .line 393317
    .line 393318
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    if-nez v4, :cond_6d

    .line 393323
    .line 393324
    :cond_6c
    move-object v4, v3

    .line 393325
    :cond_6d
    invoke-virtual {v0, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393330
    .line 393331
    if-eqz v4, :cond_7d

    .line 393332
    .line 393333
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4, v0}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->setLiveData(Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    .line 393341
    :cond_7d
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0
    :try_end_81
    .catchall {:try_start_45 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8d

    .line 393346
    :catchall_82
    move-exception v0

    .line 393347
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393348
    .line 393349
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    :goto_8d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    if-eqz v0, :cond_96

    .line 393362
    .line 393363
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393367
    .line 393368
    if-eqz v0, :cond_a9

    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H2()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ECRoundedFrameLayout;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 393375
    .line 393376
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 393377
    .line 393378
    const/4 v4, -0x1

    .line 393379
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->setHasPlayer(Z)V

    .line 393386
    .line 393387
    .line 393388
    return-void
.end method


.method public final saveCurrentFrame(Z)V
[MOD-CHANGED]
.method public final saveCurrentFrame(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->saveCurrentFrame(Z)V

    .line 16973827
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 16973829
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 16973832
    if-eqz p1, :cond_17

    .line 16973834
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$d;

    .line 16973840
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973843
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveCurrentFrame(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->saveCurrentFrame(Z)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;

    .line 16973828
    .line 16973829
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$saveCurrentFrame$saveFrame$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;)V

    .line 16973830
    .line 16973831
    .line 16973832
    if-eqz p1, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getDefaultExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$d;

    .line 16973839
    .line 16973840
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public final stopVideo()V
[MOD-CHANGED]
.method public final stopVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262154
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262174
    if-eqz v0, :cond_25

    .line 262176
    const/4 v1, 0x1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262183
    if-eqz v0, :cond_30

    .line 262185
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 262192
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final stopVideo()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->E2()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->F(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 262152
    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 262155
    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->O2:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_16

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->y2:Z

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->P2()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_2d

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262173
    .line 262174
    if-eqz v0, :cond_25

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;->stopPlayerClient$default(Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->x1:Lcom/bytedance/android/ec/hybrid/ui/IHybridLiveBoxView;

    .line 262182
    .line 262183
    if-eqz v0, :cond_30

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_30

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->q2()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    :goto_30
    return-void
.end method


.method public final t2(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final t2(Z)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17235972
    const-string v2, ""

    .line 17235974
    if-eqz v1, :cond_e

    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 17235979
    move-result-object v1

    .line 17235980
    if-nez v1, :cond_f

    .line 17235982
    :cond_e
    move-object v1, v2

    .line 17235983
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235985
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235988
    if-eqz p1, :cond_1d

    .line 17235990
    const-string v4, "pop_type"

    .line 17235992
    const-string v5, "ecom_list_panel"

    .line 17235994
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236000
    move-result v4

    .line 17236001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236004
    move-result-object v4

    .line 17236005
    const-string v5, "click_order"

    .line 17236007
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236013
    move-result-object v4

    .line 17236014
    const-string v6, "request_id"

    .line 17236016
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236019
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236022
    move-result-object v4

    .line 17236023
    const-string v6, "enter_from_merge"

    .line 17236025
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236028
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236030
    if-eqz v4, :cond_45

    .line 17236032
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236035
    move-result-object v4

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v4, 0x0

    .line 17236038
    :goto_46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236040
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    move-result v4

    .line 17236044
    const-string v8, "effective_ad"

    .line 17236046
    const-string v9, "is_other_channel"

    .line 17236048
    if-eqz v4, :cond_af

    .line 17236050
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 17236053
    move-result-wide v10

    .line 17236054
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    move-result-object v12

    .line 17236065
    const-string v13, "creative_id"

    .line 17236067
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    const-string v12, "log_extra"

    .line 17236072
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    const-string v14, "is_effect_ad"

    .line 17236077
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 17236082
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236085
    const-string v15, "creativeID"

    .line 17236087
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v14, v15, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236094
    const-string v6, "logExtra"

    .line 17236096
    invoke-virtual {v14, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236101
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    const-string v14, "effect_ad_extra"

    .line 17236110
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17236115
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236118
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236124
    move-result-object v10

    .line 17236125
    invoke-virtual {v6, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236128
    invoke-virtual {v6, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    const-string v6, "extra_params"

    .line 17236140
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    :cond_af
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17236145
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236148
    const-string v6, "should_show_panel"

    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236154
    move-result-object v11

    .line 17236155
    invoke-virtual {v4, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236158
    const/4 v6, 0x1

    .line 17236159
    const-string v11, "pop_goods_detail"

    .line 17236161
    if-eqz p1, :cond_cb

    .line 17236163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-virtual {v4, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236170
    goto :goto_d2

    .line 17236171
    :cond_cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v12

    .line 17236175
    invoke-virtual {v4, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236178
    :goto_d2
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236180
    if-eqz v11, :cond_e2

    .line 17236182
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17236185
    move-result-object v11

    .line 17236186
    if-eqz v11, :cond_e2

    .line 17236188
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 17236191
    move-result-object v11

    .line 17236192
    if-nez v11, :cond_e3

    .line 17236194
    :cond_e2
    move-object v11, v2

    .line 17236195
    :cond_e3
    const-string v12, "product_id"

    .line 17236197
    invoke-virtual {v4, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 17236202
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236205
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236208
    move-result-object v12

    .line 17236209
    const-string v13, "previous_page"

    .line 17236211
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236214
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236217
    move-result v12

    .line 17236218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236221
    move-result-object v12

    .line 17236222
    const-string v13, "outflow_order"

    .line 17236224
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236227
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236230
    move-result v12

    .line 17236231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236234
    move-result-object v12

    .line 17236235
    invoke-virtual {v11, v5, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236238
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236240
    if-eqz v5, :cond_11e

    .line 17236242
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 17236245
    move-result-object v5

    .line 17236246
    if-eqz v5, :cond_11e

    .line 17236248
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 17236251
    move-result-object v5

    .line 17236252
    if-nez v5, :cond_11f

    .line 17236254
    :cond_11e
    move-object v5, v2

    .line 17236255
    :cond_11f
    const-string v12, "resource_id"

    .line 17236257
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    const-string v5, "entrance_type"

    .line 17236262
    const-string v12, "live"

    .line 17236264
    invoke-virtual {v11, v5, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236267
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236269
    if-eqz v5, :cond_135

    .line 17236271
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 17236274
    move-result-object v5

    .line 17236275
    if-nez v5, :cond_136

    .line 17236277
    :cond_135
    move-object v5, v2

    .line 17236278
    :cond_136
    const-string v12, "recommend_info"

    .line 17236280
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236283
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236286
    move-result-object v5

    .line 17236287
    const-string v12, "tab_id"

    .line 17236289
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236292
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236295
    move-result-object v5

    .line 17236296
    const-string v12, "tab_name"

    .line 17236298
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236303
    if-eqz v5, :cond_15c

    .line 17236305
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17236308
    move-result-object v5

    .line 17236309
    if-eqz v5, :cond_15c

    .line 17236311
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 17236314
    move-result-object v5

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v5, 0x0

    .line 17236317
    :goto_15d
    if-eqz v5, :cond_167

    .line 17236319
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236322
    move-result v5

    .line 17236323
    if-eqz v5, :cond_166

    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v6, 0x0

    .line 17236327
    :cond_167
    :goto_167
    if-nez v6, :cond_187

    .line 17236329
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236331
    if-eqz v5, :cond_181

    .line 17236333
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17236336
    move-result-object v5

    .line 17236337
    if-eqz v5, :cond_181

    .line 17236339
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 17236342
    move-result-object v5

    .line 17236343
    if-eqz v5, :cond_181

    .line 17236345
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236348
    move-result-object v5

    .line 17236349
    check-cast v5, Ljava/lang/String;

    .line 17236351
    if-nez v5, :cond_182

    .line 17236353
    :cond_181
    move-object v5, v2

    .line 17236354
    :cond_182
    const-string v6, "relation_tags"

    .line 17236356
    invoke-virtual {v11, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236359
    :cond_187
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236361
    if-eqz v5, :cond_190

    .line 17236363
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236366
    move-result-object v6

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v6, 0x0

    .line 17236369
    :goto_191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236372
    move-result v5

    .line 17236373
    if-eqz v5, :cond_19a

    .line 17236375
    invoke-virtual {v11, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236378
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236381
    move-result-object v5

    .line 17236382
    const-string v6, "carrier_source"

    .line 17236384
    invoke-virtual {v11, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236387
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236389
    if-eqz v5, :cond_1b3

    .line 17236391
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17236394
    move-result-object v5

    .line 17236395
    if-eqz v5, :cond_1b3

    .line 17236397
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 17236400
    move-result-object v5

    .line 17236401
    if-nez v5, :cond_1b4

    .line 17236403
    :cond_1b3
    move-object v5, v2

    .line 17236404
    :cond_1b4
    const-string v7, "trans_meta"

    .line 17236406
    invoke-virtual {v11, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236409
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236411
    const-string v5, "pass_through_log_data"

    .line 17236413
    invoke-virtual {v4, v5, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236416
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17236418
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236421
    const-string v7, "ecom_scene_id"

    .line 17236423
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236426
    move-result-object v8

    .line 17236427
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236430
    const-string v7, "multi_room_data"

    .line 17236432
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236435
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236438
    move-result-object v5

    .line 17236439
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236442
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236445
    move-result-object v4

    .line 17236446
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236449
    move-result-object v4

    .line 17236450
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236453
    const-string v2, "ecom_live_params"

    .line 17236455
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236458
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236461
    move-result-object v1

    .line 17236462
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t2(Z)Ljava/lang/String;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17235971
    .line 17235972
    const-string v2, ""

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_e

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getSchema()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    if-nez v1, :cond_f

    .line 17235981
    .line 17235982
    :cond_e
    move-object v1, v2

    .line 17235983
    :cond_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    if-eqz p1, :cond_1d

    .line 17235989
    .line 17235990
    const-string v4, "pop_type"

    .line 17235991
    .line 17235992
    const-string v5, "ecom_list_panel"

    .line 17235993
    .line 17235994
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    :cond_1d
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v4

    .line 17236001
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v4

    .line 17236005
    const-string v5, "click_order"

    .line 17236006
    .line 17236007
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    const-string v6, "request_id"

    .line 17236015
    .line 17236016
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    const-string v6, "enter_from_merge"

    .line 17236024
    .line 17236025
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236029
    .line 17236030
    if-eqz v4, :cond_45

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    goto :goto_46

    .line 17236037
    :cond_45
    const/4 v4, 0x0

    .line 17236038
    :goto_46
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236039
    .line 17236040
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    const-string v8, "effective_ad"

    .line 17236045
    .line 17236046
    const-string v9, "is_other_channel"

    .line 17236047
    .line 17236048
    if-eqz v4, :cond_af

    .line 17236049
    .line 17236050
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->b(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)J

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-wide v10

    .line 17236054
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/a;->c(Lcom/bytedance/android/shopping/mall/homepage/card/live/c;)Ljava/lang/String;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v12

    .line 17236065
    const-string v13, "creative_id"

    .line 17236066
    .line 17236067
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v12, "log_extra"

    .line 17236071
    .line 17236072
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    const-string v14, "is_effect_ad"

    .line 17236076
    .line 17236077
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 17236081
    .line 17236082
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v15, "creativeID"

    .line 17236086
    .line 17236087
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v6

    .line 17236091
    invoke-virtual {v14, v15, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236092
    .line 17236093
    .line 17236094
    const-string v6, "logExtra"

    .line 17236095
    .line 17236096
    invoke-virtual {v14, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236100
    .line 17236101
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string v14, "effect_ad_extra"

    .line 17236109
    .line 17236110
    invoke-interface {v3, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 17236114
    .line 17236115
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    invoke-virtual {v6, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v6, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    const-string v6, "extra_params"

    .line 17236139
    .line 17236140
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    :cond_af
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 17236144
    .line 17236145
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    const-string v6, "should_show_panel"

    .line 17236149
    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v11

    .line 17236155
    invoke-virtual {v4, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236156
    .line 17236157
    .line 17236158
    const/4 v6, 0x1

    .line 17236159
    const-string v11, "pop_goods_detail"

    .line 17236160
    .line 17236161
    if-eqz p1, :cond_cb

    .line 17236162
    .line 17236163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v12

    .line 17236167
    invoke-virtual {v4, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_d2

    .line 17236171
    :cond_cb
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v12

    .line 17236175
    invoke-virtual {v4, v11, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    iget-object v11, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236179
    .line 17236180
    if-eqz v11, :cond_e2

    .line 17236181
    .line 17236182
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v11

    .line 17236186
    if-eqz v11, :cond_e2

    .line 17236187
    .line 17236188
    invoke-virtual {v11}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v11

    .line 17236192
    if-nez v11, :cond_e3

    .line 17236193
    .line 17236194
    :cond_e2
    move-object v11, v2

    .line 17236195
    :cond_e3
    const-string v12, "product_id"

    .line 17236196
    .line 17236197
    invoke-virtual {v4, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    new-instance v11, Lcom/google/gson/JsonObject;

    .line 17236201
    .line 17236202
    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236203
    .line 17236204
    .line 17236205
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->k(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v12

    .line 17236209
    const-string v13, "previous_page"

    .line 17236210
    .line 17236211
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v12

    .line 17236218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v12

    .line 17236222
    const-string v13, "outflow_order"

    .line 17236223
    .line 17236224
    invoke-virtual {v11, v13, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v12

    .line 17236231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v12

    .line 17236235
    invoke-virtual {v11, v5, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236239
    .line 17236240
    if-eqz v5, :cond_11e

    .line 17236241
    .line 17236242
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v5

    .line 17236246
    if-eqz v5, :cond_11e

    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v5

    .line 17236252
    if-nez v5, :cond_11f

    .line 17236253
    .line 17236254
    :cond_11e
    move-object v5, v2

    .line 17236255
    :cond_11f
    const-string v12, "resource_id"

    .line 17236256
    .line 17236257
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v5, "entrance_type"

    .line 17236261
    .line 17236262
    const-string v12, "live"

    .line 17236263
    .line 17236264
    invoke-virtual {v11, v5, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236268
    .line 17236269
    if-eqz v5, :cond_135

    .line 17236270
    .line 17236271
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v5

    .line 17236275
    if-nez v5, :cond_136

    .line 17236276
    .line 17236277
    :cond_135
    move-object v5, v2

    .line 17236278
    :cond_136
    const-string v12, "recommend_info"

    .line 17236279
    .line 17236280
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v5

    .line 17236287
    const-string v12, "tab_id"

    .line 17236288
    .line 17236289
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v5

    .line 17236296
    const-string v12, "tab_name"

    .line 17236297
    .line 17236298
    invoke-virtual {v11, v12, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236302
    .line 17236303
    if-eqz v5, :cond_15c

    .line 17236304
    .line 17236305
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v5

    .line 17236309
    if-eqz v5, :cond_15c

    .line 17236310
    .line 17236311
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v5

    .line 17236315
    goto :goto_15d

    .line 17236316
    :cond_15c
    const/4 v5, 0x0

    .line 17236317
    :goto_15d
    if-eqz v5, :cond_167

    .line 17236318
    .line 17236319
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17236320
    .line 17236321
    .line 17236322
    move-result v5

    .line 17236323
    if-eqz v5, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_167

    .line 17236326
    :cond_166
    const/4 v6, 0x0

    .line 17236327
    :cond_167
    :goto_167
    if-nez v6, :cond_187

    .line 17236328
    .line 17236329
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236330
    .line 17236331
    if-eqz v5, :cond_181

    .line 17236332
    .line 17236333
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v5

    .line 17236337
    if-eqz v5, :cond_181

    .line 17236338
    .line 17236339
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;->getRelationTags()Ljava/util/List;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v5

    .line 17236343
    if-eqz v5, :cond_181

    .line 17236344
    .line 17236345
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v5

    .line 17236349
    check-cast v5, Ljava/lang/String;

    .line 17236350
    .line 17236351
    if-nez v5, :cond_182

    .line 17236352
    .line 17236353
    :cond_181
    move-object v5, v2

    .line 17236354
    :cond_182
    const-string v6, "relation_tags"

    .line 17236355
    .line 17236356
    invoke-virtual {v11, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236360
    .line 17236361
    if-eqz v5, :cond_190

    .line 17236362
    .line 17236363
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd()Ljava/lang/Boolean;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v6

    .line 17236367
    goto :goto_191

    .line 17236368
    :cond_190
    const/4 v6, 0x0

    .line 17236369
    :goto_191
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236370
    .line 17236371
    .line 17236372
    move-result v5

    .line 17236373
    if-eqz v5, :cond_19a

    .line 17236374
    .line 17236375
    invoke-virtual {v11, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object v5

    .line 17236382
    const-string v6, "carrier_source"

    .line 17236383
    .line 17236384
    invoke-virtual {v11, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236385
    .line 17236386
    .line 17236387
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17236388
    .line 17236389
    if-eqz v5, :cond_1b3

    .line 17236390
    .line 17236391
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v5

    .line 17236395
    if-eqz v5, :cond_1b3

    .line 17236396
    .line 17236397
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;->getTransMeta()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v5

    .line 17236401
    if-nez v5, :cond_1b4

    .line 17236402
    .line 17236403
    :cond_1b3
    move-object v5, v2

    .line 17236404
    :cond_1b4
    const-string v7, "trans_meta"

    .line 17236405
    .line 17236406
    invoke-virtual {v11, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236407
    .line 17236408
    .line 17236409
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236410
    .line 17236411
    const-string v5, "pass_through_log_data"

    .line 17236412
    .line 17236413
    invoke-virtual {v4, v5, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236414
    .line 17236415
    .line 17236416
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 17236417
    .line 17236418
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236419
    .line 17236420
    .line 17236421
    const-string v7, "ecom_scene_id"

    .line 17236422
    .line 17236423
    invoke-static/range {p0 .. p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->n(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 17236424
    .line 17236425
    .line 17236426
    move-result-object v8

    .line 17236427
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236428
    .line 17236429
    .line 17236430
    const-string v7, "multi_room_data"

    .line 17236431
    .line 17236432
    invoke-virtual {v4, v7, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236433
    .line 17236434
    .line 17236435
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->k2()Ljava/lang/String;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v5

    .line 17236439
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236440
    .line 17236441
    .line 17236442
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object v4

    .line 17236446
    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object v4

    .line 17236450
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236451
    .line 17236452
    .line 17236453
    const-string v2, "ecom_live_params"

    .line 17236454
    .line 17236455
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236456
    .line 17236457
    .line 17236458
    invoke-static {v1, v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->v(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17236459
    .line 17236460
    .line 17236461
    move-result-object v1

    .line 17236462
    return-object v1
.end method


.method public final updateCardRadius()V
[MOD-CHANGED]
.method public final updateCardRadius()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateCardRadius()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateCardRadius()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->U2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
[MOD-CHANGED]
.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17039367
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039369
    if-eqz v1, :cond_24

    .line 17039371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-lez v1, :cond_13

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-ne v0, v2, :cond_24

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17039383
    if-eqz v0, :cond_24

    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_24

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-lez v1, :cond_13

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    :cond_13
    if-ne v0, v2, :cond_24

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/c;->i:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/entity/a;->a:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->setRecommendInfo(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final x2()Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final x2()Landroid/graphics/drawable/GradientDrawable;
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 458754
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458757
    const/4 v1, 0x2

    .line 458758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458761
    move-result-object v2

    .line 458762
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458765
    move-result v2

    .line 458766
    const-string v3, "#FF002A"

    .line 458768
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458771
    move-result v3

    .line 458772
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 458775
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458778
    move-result-object v2

    .line 458779
    const/4 v3, 0x0

    .line 458780
    if-eqz v2, :cond_27

    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 458785
    move-result-object v2

    .line 458786
    if-eqz v2, :cond_27

    .line 458788
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v2, v3

    .line 458792
    :goto_28
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458795
    move-result-object v4

    .line 458796
    if-eqz v4, :cond_37

    .line 458798
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_37

    .line 458804
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v4, v3

    .line 458808
    :goto_38
    const/4 v5, 0x1

    .line 458809
    const/4 v6, 0x0

    .line 458810
    if-eqz v2, :cond_ed

    .line 458812
    if-eqz v4, :cond_ed

    .line 458814
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458817
    move-result v7

    .line 458818
    const/4 v8, 0x4

    .line 458819
    if-ne v7, v8, :cond_ed

    .line 458821
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458824
    move-result v7

    .line 458825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458828
    move-result v9

    .line 458829
    const/4 v10, -0x1

    .line 458830
    if-eq v9, v10, :cond_5e

    .line 458832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458835
    move-result v9

    .line 458836
    if-lez v9, :cond_ed

    .line 458838
    if-ltz v7, :cond_ed

    .line 458840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458843
    move-result v2

    .line 458844
    if-ge v7, v2, :cond_ed

    .line 458846
    :cond_5e
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458849
    move-result-object v2

    .line 458850
    check-cast v2, Ljava/lang/Float;

    .line 458852
    const/4 v7, 0x0

    .line 458853
    if-eqz v2, :cond_7b

    .line 458855
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458858
    move-result v2

    .line 458859
    int-to-float v9, v5

    .line 458860
    sub-float/2addr v2, v9

    .line 458861
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458868
    move-result v2

    .line 458869
    int-to-float v2, v2

    .line 458870
    iget v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458872
    mul-float v2, v2, v9

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v2, 0x0

    .line 458876
    :goto_7c
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458879
    move-result-object v9

    .line 458880
    check-cast v9, Ljava/lang/Float;

    .line 458882
    if-eqz v9, :cond_98

    .line 458884
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 458887
    move-result v9

    .line 458888
    int-to-float v10, v5

    .line 458889
    sub-float/2addr v9, v10

    .line 458890
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458897
    move-result v9

    .line 458898
    int-to-float v9, v9

    .line 458899
    iget v10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458901
    mul-float v9, v9, v10

    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v9, 0x0

    .line 458905
    :goto_99
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458908
    move-result-object v10

    .line 458909
    check-cast v10, Ljava/lang/Float;

    .line 458911
    if-eqz v10, :cond_b5

    .line 458913
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 458916
    move-result v10

    .line 458917
    int-to-float v11, v5

    .line 458918
    sub-float/2addr v10, v11

    .line 458919
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458922
    move-result-object v10

    .line 458923
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458926
    move-result v10

    .line 458927
    int-to-float v10, v10

    .line 458928
    iget v11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458930
    mul-float v10, v10, v11

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v10, 0x0

    .line 458934
    :goto_b6
    const/4 v11, 0x3

    .line 458935
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458938
    move-result-object v4

    .line 458939
    check-cast v4, Ljava/lang/Float;

    .line 458941
    if-eqz v4, :cond_d2

    .line 458943
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 458946
    move-result v4

    .line 458947
    int-to-float v7, v5

    .line 458948
    sub-float/2addr v4, v7

    .line 458949
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458956
    move-result v4

    .line 458957
    int-to-float v4, v4

    .line 458958
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458960
    mul-float v7, v7, v4

    .line 458962
    :cond_d2
    const/16 v4, 0x8

    .line 458964
    new-array v4, v4, [F

    .line 458966
    aput v2, v4, v6

    .line 458968
    aput v2, v4, v5

    .line 458970
    aput v9, v4, v1

    .line 458972
    aput v9, v4, v11

    .line 458974
    aput v10, v4, v8

    .line 458976
    const/4 v1, 0x5

    .line 458977
    aput v10, v4, v1

    .line 458979
    const/4 v1, 0x6

    .line 458980
    aput v7, v4, v1

    .line 458982
    const/4 v1, 0x7

    .line 458983
    aput v7, v4, v1

    .line 458985
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458988
    const/4 v6, 0x1

    .line 458989
    :cond_ed
    if-nez v6, :cond_128

    .line 458991
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458994
    move-result-object v1

    .line 458995
    if-eqz v1, :cond_10a

    .line 458997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_10a

    .line 459003
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 459005
    if-eqz v1, :cond_10a

    .line 459007
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 459010
    move-result-wide v1

    .line 459011
    int-to-double v3, v5

    .line 459012
    sub-double/2addr v1, v3

    .line 459013
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459016
    move-result-object v3

    .line 459017
    goto :goto_118

    .line 459018
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 459020
    if-eqz v1, :cond_118

    .line 459022
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 459025
    move-result-object v1

    .line 459026
    if-eqz v1, :cond_118

    .line 459028
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 459031
    move-result-object v3

    .line 459032
    :cond_118
    :goto_118
    if-nez v3, :cond_120

    .line 459034
    const/16 v1, 0x9

    .line 459036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459039
    move-result-object v3

    .line 459040
    :cond_120
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 459043
    move-result v1

    .line 459044
    int-to-float v1, v1

    .line 459045
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459048
    :cond_128
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x2()Landroid/graphics/drawable/GradientDrawable;
    .registers 13

    .prologue
    .line 458752
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 458753
    .line 458754
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    const/4 v1, 0x2

    .line 458758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v2

    .line 458762
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458763
    .line 458764
    .line 458765
    move-result v2

    .line 458766
    const-string v3, "#FF002A"

    .line 458767
    .line 458768
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 458769
    .line 458770
    .line 458771
    move-result v3

    .line 458772
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v2

    .line 458779
    const/4 v3, 0x0

    .line 458780
    if-eqz v2, :cond_27

    .line 458781
    .line 458782
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v2

    .line 458786
    if-eqz v2, :cond_27

    .line 458787
    .line 458788
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/entity/d;->c:Ljava/lang/Integer;

    .line 458789
    .line 458790
    goto :goto_28

    .line 458791
    :cond_27
    move-object v2, v3

    .line 458792
    :goto_28
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    if-eqz v4, :cond_37

    .line 458797
    .line 458798
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v4

    .line 458802
    if-eqz v4, :cond_37

    .line 458803
    .line 458804
    iget-object v4, v4, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 458805
    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    move-object v4, v3

    .line 458808
    :goto_38
    const/4 v5, 0x1

    .line 458809
    const/4 v6, 0x0

    .line 458810
    if-eqz v2, :cond_ed

    .line 458811
    .line 458812
    if-eqz v4, :cond_ed

    .line 458813
    .line 458814
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458815
    .line 458816
    .line 458817
    move-result v7

    .line 458818
    const/4 v8, 0x4

    .line 458819
    if-ne v7, v8, :cond_ed

    .line 458820
    .line 458821
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 458822
    .line 458823
    .line 458824
    move-result v7

    .line 458825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458826
    .line 458827
    .line 458828
    move-result v9

    .line 458829
    const/4 v10, -0x1

    .line 458830
    if-eq v9, v10, :cond_5e

    .line 458831
    .line 458832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458833
    .line 458834
    .line 458835
    move-result v9

    .line 458836
    if-lez v9, :cond_ed

    .line 458837
    .line 458838
    if-ltz v7, :cond_ed

    .line 458839
    .line 458840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458841
    .line 458842
    .line 458843
    move-result v2

    .line 458844
    if-ge v7, v2, :cond_ed

    .line 458845
    .line 458846
    :cond_5e
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    check-cast v2, Ljava/lang/Float;

    .line 458851
    .line 458852
    const/4 v7, 0x0

    .line 458853
    if-eqz v2, :cond_7b

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 458856
    .line 458857
    .line 458858
    move-result v2

    .line 458859
    int-to-float v9, v5

    .line 458860
    sub-float/2addr v2, v9

    .line 458861
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v2

    .line 458865
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458866
    .line 458867
    .line 458868
    move-result v2

    .line 458869
    int-to-float v2, v2

    .line 458870
    iget v9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458871
    .line 458872
    mul-float v2, v2, v9

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v2, 0x0

    .line 458876
    :goto_7c
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v9

    .line 458880
    check-cast v9, Ljava/lang/Float;

    .line 458881
    .line 458882
    if-eqz v9, :cond_98

    .line 458883
    .line 458884
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 458885
    .line 458886
    .line 458887
    move-result v9

    .line 458888
    int-to-float v10, v5

    .line 458889
    sub-float/2addr v9, v10

    .line 458890
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v9

    .line 458894
    invoke-static {v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458895
    .line 458896
    .line 458897
    move-result v9

    .line 458898
    int-to-float v9, v9

    .line 458899
    iget v10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458900
    .line 458901
    mul-float v9, v9, v10

    .line 458902
    .line 458903
    goto :goto_99

    .line 458904
    :cond_98
    const/4 v9, 0x0

    .line 458905
    :goto_99
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v10

    .line 458909
    check-cast v10, Ljava/lang/Float;

    .line 458910
    .line 458911
    if-eqz v10, :cond_b5

    .line 458912
    .line 458913
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 458914
    .line 458915
    .line 458916
    move-result v10

    .line 458917
    int-to-float v11, v5

    .line 458918
    sub-float/2addr v10, v11

    .line 458919
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v10

    .line 458923
    invoke-static {v10}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458924
    .line 458925
    .line 458926
    move-result v10

    .line 458927
    int-to-float v10, v10

    .line 458928
    iget v11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458929
    .line 458930
    mul-float v10, v10, v11

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    const/4 v10, 0x0

    .line 458934
    :goto_b6
    const/4 v11, 0x3

    .line 458935
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    check-cast v4, Ljava/lang/Float;

    .line 458940
    .line 458941
    if-eqz v4, :cond_d2

    .line 458942
    .line 458943
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    int-to-float v7, v5

    .line 458948
    sub-float/2addr v4, v7

    .line 458949
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v4

    .line 458953
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 458954
    .line 458955
    .line 458956
    move-result v4

    .line 458957
    int-to-float v4, v4

    .line 458958
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/AbstractNativeCard;->h:F

    .line 458959
    .line 458960
    mul-float v7, v7, v4

    .line 458961
    .line 458962
    :cond_d2
    const/16 v4, 0x8

    .line 458963
    .line 458964
    new-array v4, v4, [F

    .line 458965
    .line 458966
    aput v2, v4, v6

    .line 458967
    .line 458968
    aput v2, v4, v5

    .line 458969
    .line 458970
    aput v9, v4, v1

    .line 458971
    .line 458972
    aput v9, v4, v11

    .line 458973
    .line 458974
    aput v10, v4, v8

    .line 458975
    .line 458976
    const/4 v1, 0x5

    .line 458977
    aput v10, v4, v1

    .line 458978
    .line 458979
    const/4 v1, 0x6

    .line 458980
    aput v7, v4, v1

    .line 458981
    .line 458982
    const/4 v1, 0x7

    .line 458983
    aput v7, v4, v1

    .line 458984
    .line 458985
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 458986
    .line 458987
    .line 458988
    const/4 v6, 0x1

    .line 458989
    :cond_ed
    if-nez v6, :cond_128

    .line 458990
    .line 458991
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    if-eqz v1, :cond_10a

    .line 458996
    .line 458997
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemStyle()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    if-eqz v1, :cond_10a

    .line 459002
    .line 459003
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a:Ljava/lang/Double;

    .line 459004
    .line 459005
    if-eqz v1, :cond_10a

    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 459008
    .line 459009
    .line 459010
    move-result-wide v1

    .line 459011
    int-to-double v3, v5

    .line 459012
    sub-double/2addr v1, v3

    .line 459013
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    goto :goto_118

    .line 459018
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->H1:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;

    .line 459019
    .line 459020
    if-eqz v1, :cond_118

    .line 459021
    .line 459022
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v1

    .line 459026
    if-eqz v1, :cond_118

    .line 459027
    .line 459028
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;->getItemCornerRadius()Ljava/lang/Double;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v3

    .line 459032
    :cond_118
    :goto_118
    if-nez v3, :cond_120

    .line 459033
    .line 459034
    const/16 v1, 0x9

    .line 459035
    .line 459036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v3

    .line 459040
    :cond_120
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 459041
    .line 459042
    .line 459043
    move-result v1

    .line 459044
    int-to-float v1, v1

    .line 459045
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    return-object v0
.end method


.method public final xmlFromPreload()Z
[MOD-CHANGED]
.method public final xmlFromPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final xmlFromPreload()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/NativeLiveCard;->S2:Z

    .line 1
    .line 2
    return v0
.end method


