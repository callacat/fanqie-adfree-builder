.class public final Lvj7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/ad/splash/core/model/SplashAd;

.field public c:F

.field public d:F

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/widget/FrameLayout;

.field public i:Lcom/ss/android/ad/splash/core/model/j;

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22e7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lvj7/c;->a:Landroid/content/Context;

    .line 33751047
    iput-object p2, p0, Lvj7/c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 33751049
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33751051
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33751054
    iput-object p2, p0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 33751056
    return-void
.end method

.method public static b(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    const/16 v0, 0xb

    .line 17039367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    move-result-object v0

    .line 17039371
    const-string v1, "fail_reason"

    .line 17039373
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    new-instance v5, Ljava/util/HashMap;

    .line 17039378
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17039381
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-wide/16 v2, 0x0

    .line 17039387
    const-string/jumbo v4, "show_failed"

    .line 17039389
    move-object v1, p0

    .line 17039390
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039393
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvj7/c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 393218
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdModuleInfo()Lcom/ss/android/ad/splash/core/model/j;

    .line 393221
    move-result-object v0

    .line 393222
    iput-object v0, p0, Lvj7/c;->i:Lcom/ss/android/ad/splash/core/model/j;

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    const/4 v0, 0x0

    .line 393227
    return-object v0

    .line 393228
    :cond_c
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393233
    move-result v1

    .line 393234
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 393236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x0

    .line 393241
    if-eq v1, v2, :cond_1d

    .line 393243
    goto/16 :goto_99

    .line 393245
    :cond_1d
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 393247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393250
    move-result-object v1

    .line 393251
    const/4 v2, 0x0

    .line 393252
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    move-result v4

    .line 393256
    if-eqz v4, :cond_53

    .line 393258
    add-int/lit8 v4, v2, 0x1

    .line 393260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    move-result-object v5

    .line 393264
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 393266
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 393268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393271
    move-result v6

    .line 393272
    if-ge v2, v6, :cond_99

    .line 393274
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 393276
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393279
    move-result-object v2

    .line 393280
    check-cast v2, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 393282
    iget-boolean v2, v2, Lcom/ss/android/ad/splash/core/model/j$b;->d:Z

    .line 393284
    if-nez v2, :cond_51

    .line 393286
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393289
    move-result-object v2

    .line 393290
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lri7/m0;)Z

    .line 393293
    move-result v2

    .line 393294
    if-nez v2, :cond_51

    .line 393296
    goto :goto_99

    .line 393297
    :cond_51
    move v2, v4

    .line 393298
    goto :goto_24

    .line 393299
    :cond_53
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393304
    move-result v1

    .line 393305
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 393307
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393310
    move-result v2

    .line 393311
    if-eq v1, v2, :cond_62

    .line 393313
    goto :goto_99

    .line 393314
    :cond_62
    iget-object v1, v0, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 393316
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393319
    move-result-object v1

    .line 393320
    const/4 v2, 0x0

    .line 393321
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393324
    move-result v4

    .line 393325
    if-eqz v4, :cond_98

    .line 393327
    add-int/lit8 v4, v2, 0x1

    .line 393329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393332
    move-result-object v5

    .line 393333
    check-cast v5, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 393335
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 393337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393340
    move-result v6

    .line 393341
    if-ge v2, v6, :cond_99

    .line 393343
    iget-object v6, v0, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 393345
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393348
    move-result-object v2

    .line 393349
    check-cast v2, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 393351
    iget-boolean v2, v2, Lcom/ss/android/ad/splash/core/model/j$b;->d:Z

    .line 393353
    if-nez v2, :cond_96

    .line 393355
    invoke-static {}, Lri7/m0;->h()Lri7/m0;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-static {v5, v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashVideoDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;Lri7/m0;)Z

    .line 393362
    move-result v2

    .line 393363
    if-nez v2, :cond_96

    .line 393365
    goto :goto_99

    .line 393366
    :cond_96
    move v2, v4

    .line 393367
    goto :goto_69

    .line 393368
    :cond_98
    const/4 v3, 0x1

    .line 393369
    :cond_99
    :goto_99
    if-eqz v3, :cond_af

    .line 393371
    iget-object v0, p0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 393373
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 393375
    const/4 v2, -0x1

    .line 393376
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 393379
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393382
    iget-object v0, p0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 393384
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393387
    move-result-object v0

    .line 393388
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393391
    :cond_af
    iget-object v0, p0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 393393
    return-object v0
.end method

.method public final onPreDraw()Z
    .registers 27

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 524292
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 524295
    move-result v1

    .line 524296
    int-to-float v1, v1

    .line 524297
    iput v1, v0, Lvj7/c;->c:F

    .line 524299
    iget-object v1, v0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 524301
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 524304
    move-result v1

    .line 524305
    int-to-float v1, v1

    .line 524306
    iput v1, v0, Lvj7/c;->d:F

    .line 524308
    iget-object v1, v0, Lvj7/c;->i:Lcom/ss/android/ad/splash/core/model/j;

    .line 524310
    if-eqz v1, :cond_3d7

    .line 524312
    iget-object v3, v0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 524314
    iget-object v4, v0, Lvj7/c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 524316
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 524319
    move-result v4

    .line 524320
    const/4 v5, 0x0

    .line 524321
    const/4 v6, 0x0

    .line 524322
    const/4 v7, 0x0

    .line 524323
    if-eqz v4, :cond_2b

    .line 524325
    sget-object v4, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->Companion:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$a;

    .line 524327
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524330
    goto :goto_84

    .line 524331
    :cond_2b
    sget-object v4, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->Companion:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper$a;

    .line 524333
    iget-object v8, v0, Lvj7/c;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 524335
    iget v9, v0, Lvj7/c;->c:F

    .line 524337
    iget v10, v0, Lvj7/c;->d:F

    .line 524339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524342
    invoke-static {v8, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524345
    cmpg-float v4, v9, v5

    .line 524347
    if-nez v4, :cond_3f

    .line 524349
    const/4 v4, 0x1

    .line 524350
    goto :goto_40

    .line 524351
    :cond_3f
    const/4 v4, 0x0

    .line 524352
    :goto_40
    if-nez v4, :cond_84

    .line 524354
    cmpg-float v4, v10, v5

    .line 524356
    if-nez v4, :cond_48

    .line 524358
    const/4 v4, 0x1

    .line 524359
    goto :goto_49

    .line 524360
    :cond_48
    const/4 v4, 0x0

    .line 524361
    :goto_49
    if-eqz v4, :cond_4c

    .line 524363
    goto :goto_84

    .line 524364
    :cond_4c
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 524367
    move-result-object v4

    .line 524368
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 524371
    move-result-object v11

    .line 524372
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 524375
    move-result v12

    .line 524376
    if-eqz v12, :cond_6c

    .line 524378
    if-eqz v4, :cond_6c

    .line 524380
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 524383
    move-result v8

    .line 524384
    int-to-float v8, v8

    .line 524385
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 524388
    move-result v4

    .line 524389
    int-to-float v4, v4

    .line 524390
    new-instance v11, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 524392
    invoke-direct {v11, v8, v4, v9, v10}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;-><init>(FFFF)V

    .line 524395
    goto :goto_85

    .line 524396
    :cond_6c
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    .line 524399
    move-result v4

    .line 524400
    if-eqz v4, :cond_84

    .line 524402
    if-eqz v11, :cond_84

    .line 524404
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 524407
    move-result v4

    .line 524408
    int-to-float v4, v4

    .line 524409
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 524412
    move-result v8

    .line 524413
    int-to-float v8, v8

    .line 524414
    new-instance v11, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 524416
    invoke-direct {v11, v4, v8, v9, v10}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;-><init>(FFFF)V

    .line 524419
    goto :goto_85

    .line 524420
    :cond_84
    :goto_84
    move-object v11, v6

    .line 524421
    :goto_85
    iput-object v11, v0, Lvj7/c;->f:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 524423
    iget v4, v1, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 524425
    const/4 v8, 0x6

    .line 524426
    const/4 v9, 0x5

    .line 524427
    const/4 v10, 0x4

    .line 524428
    if-eq v4, v10, :cond_95

    .line 524430
    if-eq v4, v9, :cond_95

    .line 524432
    if-ne v4, v8, :cond_93

    .line 524434
    goto :goto_95

    .line 524435
    :cond_93
    const/4 v4, 0x0

    .line 524436
    goto :goto_96

    .line 524437
    :cond_95
    :goto_95
    const/4 v4, 0x1

    .line 524438
    :goto_96
    if-eqz v4, :cond_a0

    .line 524440
    if-eqz v11, :cond_a0

    .line 524442
    invoke-virtual {v11}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getCropHeightCut()F

    .line 524445
    move-result v4

    .line 524446
    iput v4, v0, Lvj7/c;->j:F

    .line 524448
    :cond_a0
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/model/j;->d:Ljava/util/List;

    .line 524450
    iget-object v11, v1, Lcom/ss/android/ad/splash/core/model/j;->e:Ljava/util/List;

    .line 524452
    iget-object v12, v0, Lvj7/c;->f:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 524454
    const/4 v14, 0x2

    .line 524455
    const-string v15, ""

    .line 524457
    if-nez v12, :cond_ad

    .line 524459
    goto/16 :goto_1ef

    .line 524461
    :cond_ad
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524464
    move-result-object v4

    .line 524465
    const/4 v5, 0x0

    .line 524466
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524469
    move-result v16

    .line 524470
    if-eqz v16, :cond_1ef

    .line 524472
    add-int/lit8 v16, v5, 0x1

    .line 524474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524477
    move-result-object v17

    .line 524478
    check-cast v17, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 524480
    invoke-static/range {v17 .. v17}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    .line 524483
    move-result-object v7

    .line 524484
    if-eqz v7, :cond_d0

    .line 524486
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524489
    move-result v18

    .line 524490
    if-nez v18, :cond_cd

    .line 524492
    goto :goto_d0

    .line 524493
    :cond_cd
    const/16 v18, 0x0

    .line 524495
    goto :goto_d2

    .line 524496
    :cond_d0
    :goto_d0
    const/16 v18, 0x1

    .line 524498
    :goto_d2
    if-eqz v18, :cond_d8

    .line 524500
    :cond_d4
    move-object/from16 v24, v4

    .line 524502
    goto/16 :goto_1e3

    .line 524504
    :cond_d8
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 524507
    move-result v2

    .line 524508
    if-gt v2, v5, :cond_e0

    .line 524510
    goto/16 :goto_1ef

    .line 524512
    :cond_e0
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524515
    move-result-object v2

    .line 524516
    check-cast v2, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 524518
    iget v5, v2, Lcom/ss/android/ad/splash/core/model/j$b;->a:F

    .line 524520
    iget v13, v2, Lcom/ss/android/ad/splash/core/model/j$b;->b:F

    .line 524522
    iget v8, v2, Lcom/ss/android/ad/splash/core/model/j$b;->c:F

    .line 524524
    new-instance v9, Lkotlin/Pair;

    .line 524526
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524529
    move-result-object v5

    .line 524530
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524533
    move-result-object v13

    .line 524534
    invoke-direct {v9, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524537
    invoke-virtual {v12, v9}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;

    .line 524540
    move-result-object v5

    .line 524541
    sget-object v9, Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;->INSTANCE:Lcom/ss/android/ad/splash/core/depend/SplashServiceManager;

    .line 524543
    const-class v13, Lhn/d;

    .line 524545
    invoke-static {v9, v13, v6, v14, v6}, Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BaseSdkServiceManager;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 524548
    move-result-object v9

    .line 524549
    check-cast v9, Lhn/d;

    .line 524551
    if-eqz v9, :cond_d4

    .line 524553
    iget-object v13, v0, Lvj7/c;->a:Landroid/content/Context;

    .line 524555
    invoke-interface {v9, v13}, Lhn/d;->createAdImageView(Landroid/content/Context;)Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;

    .line 524558
    move-result-object v9

    .line 524559
    if-eqz v9, :cond_d4

    .line 524561
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getWidth()I

    .line 524564
    move-result v13

    .line 524565
    int-to-float v13, v13

    .line 524566
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 524569
    move-result v22

    .line 524570
    mul-float v13, v13, v22

    .line 524572
    float-to-int v13, v13

    .line 524573
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getHeight()I

    .line 524576
    move-result v6

    .line 524577
    int-to-float v6, v6

    .line 524578
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 524581
    move-result v17

    .line 524582
    mul-float v6, v6, v17

    .line 524584
    float-to-int v6, v6

    .line 524585
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 524587
    invoke-interface {v9, v14}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524590
    iget-object v14, v0, Lvj7/c;->a:Landroid/content/Context;

    .line 524592
    invoke-static {v14, v8}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;F)F

    .line 524595
    move-result v8

    .line 524596
    invoke-interface {v9, v8}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->setCornersRadius(F)V

    .line 524599
    invoke-interface {v9}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->getView()Landroid/view/View;

    .line 524602
    move-result-object v8

    .line 524603
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524606
    check-cast v8, Landroid/widget/ImageView;

    .line 524608
    iget v14, v1, Lcom/ss/android/ad/splash/core/model/j;->a:I

    .line 524610
    if-eq v14, v10, :cond_14c

    .line 524612
    const/4 v10, 0x5

    .line 524613
    if-eq v14, v10, :cond_14c

    .line 524615
    const/4 v10, 0x6

    .line 524616
    if-eq v14, v10, :cond_14d

    .line 524618
    const/4 v14, 0x0

    .line 524619
    goto :goto_153

    .line 524620
    :cond_14c
    const/4 v10, 0x6

    .line 524621
    :cond_14d
    iget v14, v0, Lvj7/c;->j:F

    .line 524623
    const/high16 v19, 0x40000000    # 2.0f

    .line 524625
    div-float v14, v14, v19

    .line 524627
    :goto_153
    iget v2, v2, Lcom/ss/android/ad/splash/core/model/j$b;->e:I

    .line 524629
    if-eqz v2, :cond_181

    .line 524631
    const/4 v10, 0x1

    .line 524632
    if-eq v2, v10, :cond_15b

    .line 524634
    goto :goto_17e

    .line 524635
    :cond_15b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524637
    invoke-direct {v2, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524640
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524643
    move-result-object v10

    .line 524644
    check-cast v10, Ljava/lang/Number;

    .line 524646
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 524649
    move-result v10

    .line 524650
    float-to-int v10, v10

    .line 524651
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524654
    move-result-object v5

    .line 524655
    check-cast v5, Ljava/lang/Number;

    .line 524657
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524660
    move-result v5

    .line 524661
    add-float/2addr v5, v14

    .line 524662
    float-to-int v5, v5

    .line 524663
    const/4 v14, 0x0

    .line 524664
    invoke-virtual {v2, v10, v5, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524667
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524670
    :goto_17e
    move-object/from16 v24, v4

    .line 524672
    goto :goto_1b1

    .line 524673
    :cond_181
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524675
    invoke-direct {v2, v13, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524678
    int-to-float v10, v13

    .line 524679
    move-object/from16 v24, v4

    .line 524681
    int-to-float v4, v6

    .line 524682
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524685
    move-result-object v25

    .line 524686
    check-cast v25, Ljava/lang/Number;

    .line 524688
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 524691
    move-result v25

    .line 524692
    const/high16 v19, 0x40000000    # 2.0f

    .line 524694
    div-float v10, v10, v19

    .line 524696
    sub-float v10, v25, v10

    .line 524698
    float-to-int v10, v10

    .line 524699
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524702
    move-result-object v5

    .line 524703
    check-cast v5, Ljava/lang/Number;

    .line 524705
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 524708
    move-result v5

    .line 524709
    div-float v4, v4, v19

    .line 524711
    sub-float/2addr v5, v4

    .line 524712
    add-float/2addr v5, v14

    .line 524713
    float-to-int v4, v5

    .line 524714
    const/4 v5, 0x0

    .line 524715
    invoke-virtual {v2, v10, v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524718
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524721
    :goto_1b1
    new-instance v2, Lcom/bytedance/android/ad/sdk/model/AdImageParams;

    .line 524723
    invoke-direct {v2}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;-><init>()V

    .line 524726
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524728
    invoke-direct {v4, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524731
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setFile(Ljava/io/File;)V

    .line 524734
    invoke-virtual {v2, v13}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setResizeWidth(I)V

    .line 524737
    invoke-virtual {v2, v6}, Lcom/bytedance/android/ad/sdk/model/AdImageParams;->setResizeHeight(I)V

    .line 524740
    new-instance v4, Lvj7/a;

    .line 524742
    invoke-direct {v4, v0}, Lvj7/a;-><init>(Lvj7/c;)V

    .line 524745
    invoke-interface {v9, v2, v4}, Lcom/bytedance/android/ad/sdk/api/image/IAdImageView;->display(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lcom/bytedance/android/ad/sdk/api/image/IAdImageDisplayListener;)V

    .line 524748
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524751
    iget-object v2, v0, Lvj7/c;->e:Ljava/util/List;

    .line 524753
    if-nez v2, :cond_1da

    .line 524755
    new-instance v2, Ljava/util/ArrayList;

    .line 524757
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 524760
    iput-object v2, v0, Lvj7/c;->e:Ljava/util/List;

    .line 524762
    :cond_1da
    iget-object v2, v0, Lvj7/c;->e:Ljava/util/List;

    .line 524764
    if-eqz v2, :cond_1e3

    .line 524766
    check-cast v2, Ljava/util/ArrayList;

    .line 524768
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524771
    :cond_1e3
    :goto_1e3
    move/from16 v5, v16

    .line 524773
    move-object/from16 v4, v24

    .line 524775
    const/4 v6, 0x0

    .line 524776
    const/4 v7, 0x0

    .line 524777
    const/4 v8, 0x6

    .line 524778
    const/4 v9, 0x5

    .line 524779
    const/4 v10, 0x4

    .line 524780
    const/4 v14, 0x2

    .line 524781
    goto/16 :goto_b2

    .line 524783
    :cond_1ef
    :goto_1ef
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/model/j;->b:Ljava/util/List;

    .line 524785
    iget-object v4, v1, Lcom/ss/android/ad/splash/core/model/j;->c:Ljava/util/List;

    .line 524787
    iget-object v5, v0, Lvj7/c;->f:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 524789
    if-nez v5, :cond_1f9

    .line 524791
    goto/16 :goto_31a

    .line 524793
    :cond_1f9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524796
    move-result-object v2

    .line 524797
    const/4 v6, 0x0

    .line 524798
    :goto_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524801
    move-result v7

    .line 524802
    if-eqz v7, :cond_31a

    .line 524804
    add-int/lit8 v7, v6, 0x1

    .line 524806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524809
    move-result-object v8

    .line 524810
    check-cast v8, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 524812
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 524815
    move-result v9

    .line 524816
    if-eqz v9, :cond_217

    .line 524818
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getEncryptSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 524821
    move-result-object v9

    .line 524822
    goto :goto_21b

    .line 524823
    :cond_217
    invoke-static {v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashVideoLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)Ljava/lang/String;

    .line 524826
    move-result-object v9

    .line 524827
    :goto_21b
    move-object/from16 v21, v9

    .line 524829
    if-eqz v21, :cond_228

    .line 524831
    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524834
    move-result v9

    .line 524835
    if-eqz v9, :cond_226

    .line 524837
    goto :goto_228

    .line 524838
    :cond_226
    const/4 v9, 0x0

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    :goto_228
    const/4 v9, 0x1

    .line 524841
    :goto_229
    if-eqz v9, :cond_22f

    .line 524843
    const/high16 v14, 0x40000000    # 2.0f

    .line 524845
    goto/16 :goto_317

    .line 524847
    :cond_22f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 524850
    move-result v9

    .line 524851
    if-gt v9, v6, :cond_237

    .line 524853
    goto/16 :goto_31a

    .line 524855
    :cond_237
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524858
    move-result-object v6

    .line 524859
    check-cast v6, Lcom/ss/android/ad/splash/core/model/j$b;

    .line 524861
    iget v9, v6, Lcom/ss/android/ad/splash/core/model/j$b;->a:F

    .line 524863
    iget v10, v6, Lcom/ss/android/ad/splash/core/model/j$b;->b:F

    .line 524865
    iget v11, v6, Lcom/ss/android/ad/splash/core/model/j$b;->c:F

    .line 524867
    new-instance v12, Lkotlin/Pair;

    .line 524869
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524872
    move-result-object v9

    .line 524873
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524876
    move-result-object v10

    .line 524877
    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524880
    invoke-virtual {v5, v12}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;

    .line 524883
    move-result-object v9

    .line 524884
    new-instance v10, Lpj7/a;

    .line 524886
    iget-object v12, v0, Lvj7/c;->a:Landroid/content/Context;

    .line 524888
    invoke-direct {v10, v12}, Lpj7/a;-><init>(Landroid/content/Context;)V

    .line 524891
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 524894
    move-result v12

    .line 524895
    int-to-float v12, v12

    .line 524896
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 524899
    move-result v13

    .line 524900
    mul-float v12, v12, v13

    .line 524902
    float-to-int v12, v12

    .line 524903
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 524906
    move-result v13

    .line 524907
    int-to-float v13, v13

    .line 524908
    invoke-virtual {v5}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getRatio()F

    .line 524911
    move-result v14

    .line 524912
    mul-float v13, v13, v14

    .line 524914
    float-to-int v13, v13

    .line 524915
    invoke-static {v10, v11}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/view/View;F)F

    .line 524918
    move-result v11

    .line 524919
    invoke-virtual {v10, v11}, Lpj7/a;->setRoundRadius(F)V

    .line 524922
    iget v6, v6, Lcom/ss/android/ad/splash/core/model/j$b;->e:I

    .line 524924
    if-eqz v6, :cond_2a7

    .line 524926
    const/4 v11, 0x1

    .line 524927
    if-eq v6, v11, :cond_282

    .line 524929
    goto :goto_2a4

    .line 524930
    :cond_282
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 524932
    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524935
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524938
    move-result-object v11

    .line 524939
    check-cast v11, Ljava/lang/Number;

    .line 524941
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 524944
    move-result v11

    .line 524945
    float-to-int v11, v11

    .line 524946
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524949
    move-result-object v9

    .line 524950
    check-cast v9, Ljava/lang/Number;

    .line 524952
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 524955
    move-result v9

    .line 524956
    float-to-int v9, v9

    .line 524957
    const/4 v12, 0x0

    .line 524958
    invoke-virtual {v6, v11, v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 524961
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524964
    :goto_2a4
    const/high16 v14, 0x40000000    # 2.0f

    .line 524966
    goto :goto_2d1

    .line 524967
    :cond_2a7
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 524969
    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524972
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524975
    move-result-object v11

    .line 524976
    check-cast v11, Ljava/lang/Number;

    .line 524978
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 524981
    move-result v11

    .line 524982
    int-to-float v12, v12

    .line 524983
    const/high16 v14, 0x40000000    # 2.0f

    .line 524985
    div-float/2addr v12, v14

    .line 524986
    sub-float/2addr v11, v12

    .line 524987
    float-to-int v11, v11

    .line 524988
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524991
    move-result-object v9

    .line 524992
    check-cast v9, Ljava/lang/Number;

    .line 524994
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 524997
    move-result v9

    .line 524998
    int-to-float v12, v13

    .line 524999
    div-float/2addr v12, v14

    .line 525000
    sub-float/2addr v9, v12

    .line 525001
    float-to-int v9, v9

    .line 525002
    const/4 v12, 0x0

    .line 525003
    invoke-virtual {v6, v11, v9, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 525006
    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525009
    :goto_2d1
    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 525012
    sget-object v6, Lyj7/l;->a:Lyj7/l;

    .line 525014
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525017
    invoke-static {v10}, Lyj7/l;->a(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;

    .line 525020
    move-result-object v6

    .line 525021
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->useEncryptData()Z

    .line 525024
    move-result v9

    .line 525025
    if-eqz v9, :cond_2ea

    .line 525027
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    .line 525030
    move-result-object v9

    .line 525031
    move-object/from16 v22, v9

    .line 525033
    goto :goto_2ec

    .line 525034
    :cond_2ea
    move-object/from16 v22, v15

    .line 525036
    :goto_2ec
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEnginePlayerType()I

    .line 525039
    move-result v23

    .line 525040
    invoke-virtual {v8}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    .line 525043
    move-result v24

    .line 525044
    const/16 v25, 0x0

    .line 525046
    move-object/from16 v20, v6

    .line 525048
    invoke-interface/range {v20 .. v25}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->play(Ljava/lang/String;Ljava/lang/String;IZZ)Z

    .line 525051
    new-instance v8, Lvj7/b;

    .line 525053
    invoke-direct {v8, v0}, Lvj7/b;-><init>(Lvj7/c;)V

    .line 525056
    invoke-interface {v6, v8}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;->setSplashVideoStatusListener(Lyj7/a;)V

    .line 525059
    iget-object v8, v0, Lvj7/c;->g:Ljava/util/List;

    .line 525061
    if-nez v8, :cond_30e

    .line 525063
    new-instance v8, Ljava/util/ArrayList;

    .line 525065
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 525068
    iput-object v8, v0, Lvj7/c;->g:Ljava/util/List;

    .line 525070
    :cond_30e
    iget-object v8, v0, Lvj7/c;->g:Ljava/util/List;

    .line 525072
    if-eqz v8, :cond_317

    .line 525074
    check-cast v8, Ljava/util/ArrayList;

    .line 525076
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525079
    :cond_317
    :goto_317
    move v6, v7

    .line 525080
    goto/16 :goto_1fe

    .line 525082
    :cond_31a
    :goto_31a
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/model/j;->f:Ljava/util/List;

    .line 525084
    iget-object v2, v0, Lvj7/c;->f:Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;

    .line 525086
    if-nez v2, :cond_322

    .line 525088
    goto/16 :goto_3d7

    .line 525090
    :cond_322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525093
    move-result-object v1

    .line 525094
    :goto_326
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525097
    move-result v4

    .line 525098
    if-eqz v4, :cond_3d7

    .line 525100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525103
    move-result-object v4

    .line 525104
    check-cast v4, Lcom/ss/android/ad/splash/core/model/j$c;

    .line 525106
    iget v5, v4, Lcom/ss/android/ad/splash/core/model/j$c;->e:F

    .line 525108
    iget v6, v4, Lcom/ss/android/ad/splash/core/model/j$c;->f:F

    .line 525110
    new-instance v7, Lkotlin/Pair;

    .line 525112
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525115
    move-result-object v5

    .line 525116
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 525119
    move-result-object v6

    .line 525120
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525123
    invoke-virtual {v2, v7}, Lcom/ss/android/ad/splash/utils/ResourceCropDistanceHelper;->getNewDistancePair(Lkotlin/Pair;)Lkotlin/Pair;

    .line 525126
    move-result-object v5

    .line 525127
    new-instance v6, Landroid/widget/TextView;

    .line 525129
    iget-object v7, v0, Lvj7/c;->a:Landroid/content/Context;

    .line 525131
    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 525134
    iget-object v7, v4, Lcom/ss/android/ad/splash/core/model/j$c;->a:Ljava/lang/String;

    .line 525136
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525139
    iget-boolean v7, v4, Lcom/ss/android/ad/splash/core/model/j$c;->d:Z

    .line 525141
    if-eqz v7, :cond_35c

    .line 525143
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 525145
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 525148
    :cond_35c
    iget v7, v4, Lcom/ss/android/ad/splash/core/model/j$c;->c:I

    .line 525150
    int-to-float v7, v7

    .line 525151
    const/4 v8, 0x2

    .line 525152
    invoke-virtual {v6, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 525155
    iget-object v7, v4, Lcom/ss/android/ad/splash/core/model/j$c;->b:Ljava/lang/String;

    .line 525157
    const/4 v8, 0x0

    .line 525158
    invoke-static {v7, v8}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getOrDefaultColor(Ljava/lang/String;I)I

    .line 525161
    move-result v7

    .line 525162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525165
    iget v4, v4, Lcom/ss/android/ad/splash/core/model/j$c;->g:I

    .line 525167
    const/4 v7, -0x2

    .line 525168
    if-eqz v4, :cond_3a1

    .line 525170
    const/4 v8, 0x1

    .line 525171
    if-eq v4, v8, :cond_377

    .line 525173
    const/4 v8, 0x0

    .line 525174
    goto :goto_39f

    .line 525175
    :cond_377
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 525177
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525180
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 525183
    move-result-object v7

    .line 525184
    check-cast v7, Ljava/lang/Number;

    .line 525186
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 525189
    move-result v7

    .line 525190
    float-to-int v7, v7

    .line 525191
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 525194
    move-result-object v5

    .line 525195
    check-cast v5, Ljava/lang/Number;

    .line 525197
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 525200
    move-result v5

    .line 525201
    iget v8, v0, Lvj7/c;->j:F

    .line 525203
    const/4 v9, 0x2

    .line 525204
    int-to-float v10, v9

    .line 525205
    div-float/2addr v8, v10

    .line 525206
    sub-float/2addr v5, v8

    .line 525207
    float-to-int v5, v5

    .line 525208
    const/4 v8, 0x0

    .line 525209
    invoke-virtual {v4, v7, v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 525212
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525215
    :goto_39f
    const/4 v9, 0x2

    .line 525216
    goto :goto_3d2

    .line 525217
    :cond_3a1
    const/4 v8, 0x0

    .line 525218
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 525220
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 525223
    const/16 v7, 0x11

    .line 525225
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 525227
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525230
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 525233
    move-result-object v4

    .line 525234
    check-cast v4, Ljava/lang/Number;

    .line 525236
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 525239
    move-result v4

    .line 525240
    iget v7, v0, Lvj7/c;->c:F

    .line 525242
    const/4 v9, 0x2

    .line 525243
    int-to-float v10, v9

    .line 525244
    div-float/2addr v7, v10

    .line 525245
    sub-float/2addr v4, v7

    .line 525246
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 525249
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 525252
    move-result-object v4

    .line 525253
    check-cast v4, Ljava/lang/Number;

    .line 525255
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 525258
    move-result v4

    .line 525259
    iget v5, v0, Lvj7/c;->d:F

    .line 525261
    div-float/2addr v5, v10

    .line 525262
    sub-float/2addr v4, v5

    .line 525263
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 525266
    :goto_3d2
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 525269
    goto/16 :goto_326

    .line 525271
    :cond_3d7
    :goto_3d7
    iget-object v1, v0, Lvj7/c;->h:Landroid/widget/FrameLayout;

    .line 525273
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525276
    move-result-object v1

    .line 525277
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 525280
    const/4 v1, 0x1

    .line 525281
    return v1
.end method
