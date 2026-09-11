.class public final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f101

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;-><init>()V

    .line 16842755
    return-void
.end method

.method private final getReorderOptimizeEnable()Z
    .registers 2

    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->reorderOptimizeEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final handleNativeCardWithLastCacheDataOptimize(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;

    .line 33685506
    invoke-direct {v0, p2, p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$handleNativeCardWithLastCacheDataOptimize$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 33685509
    invoke-static {v0}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 33685512
    return-void
.end method

.method public static synthetic transform2VO$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static synthetic transform2VOAsnyc$default(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;ILjava/lang/Object;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 100794375
    if-eqz p4, :cond_a

    .line 100794377
    const/4 p3, 0x0

    .line 100794378
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->transform2VOAsnyc(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lio/reactivex/Observable;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method


# virtual methods
.method public final handleNativeCardWithLastCacheData(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->getReorderOptimizeEnable()Z

    .line 34013191
    move-result v1

    .line 34013192
    if-eqz v1, :cond_e

    .line 34013194
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->handleNativeCardWithLastCacheDataOptimize(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V

    .line 34013197
    return-void

    .line 34013198
    :cond_e
    if-nez p2, :cond_11

    .line 34013200
    return-void

    .line 34013201
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 34013204
    move-result-object v1

    .line 34013205
    const-string v2, "favorite_section"

    .line 34013207
    const/4 v3, -0x1

    .line 34013208
    const/4 v4, 0x0

    .line 34013209
    if-eqz v1, :cond_40

    .line 34013211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013214
    move-result-object v1

    .line 34013215
    const/4 v5, 0x0

    .line 34013216
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013219
    move-result v6

    .line 34013220
    if-eqz v6, :cond_3a

    .line 34013222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013225
    move-result-object v6

    .line 34013226
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013228
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 34013231
    move-result-object v6

    .line 34013232
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013235
    move-result v6

    .line 34013236
    if-eqz v6, :cond_37

    .line 34013238
    goto :goto_3b

    .line 34013239
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 34013241
    goto :goto_20

    .line 34013242
    :cond_3a
    const/4 v5, -0x1

    .line 34013243
    :goto_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013246
    move-result-object v1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object v1, v4

    .line 34013249
    :goto_41
    if-eqz v1, :cond_15d

    .line 34013251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013254
    move-result v5

    .line 34013255
    if-gez v5, :cond_4b

    .line 34013257
    goto/16 :goto_15d

    .line 34013259
    :cond_4b
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 34013262
    move-result-object p2

    .line 34013263
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013269
    move-result v1

    .line 34013270
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013273
    move-result-object p2

    .line 34013274
    const-string v1, ""

    .line 34013276
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    check-cast p2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013281
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013284
    move-result-object v5

    .line 34013285
    const/4 v6, 0x1

    .line 34013286
    if-eqz v5, :cond_71

    .line 34013288
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34013291
    move-result v5

    .line 34013292
    if-eqz v5, :cond_6f

    .line 34013294
    goto :goto_71

    .line 34013295
    :cond_6f
    const/4 v5, 0x0

    .line 34013296
    goto :goto_72

    .line 34013297
    :cond_71
    :goto_71
    const/4 v5, 0x1

    .line 34013298
    :goto_72
    if-eqz v5, :cond_75

    .line 34013300
    return-void

    .line 34013301
    :cond_75
    invoke-virtual {p2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013304
    move-result-object p2

    .line 34013305
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013308
    new-instance v5, Ljava/util/ArrayList;

    .line 34013310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013313
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013316
    move-result-object p2

    .line 34013317
    :cond_85
    :goto_85
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013320
    move-result v7

    .line 34013321
    if-eqz v7, :cond_a2

    .line 34013323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013326
    move-result-object v7

    .line 34013327
    move-object v8, v7

    .line 34013328
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013330
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;

    .line 34013332
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34013335
    move-result-object v8

    .line 34013336
    invoke-virtual {v9, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 34013339
    move-result v8

    .line 34013340
    if-eqz v8, :cond_85

    .line 34013342
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34013345
    goto :goto_85

    .line 34013346
    :cond_a2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 34013349
    move-result-object p2

    .line 34013350
    if-eqz p2, :cond_b1

    .line 34013352
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013355
    move-result v5

    .line 34013356
    if-eqz v5, :cond_af

    .line 34013358
    goto :goto_b1

    .line 34013359
    :cond_af
    const/4 v5, 0x0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    :goto_b1
    const/4 v5, 0x1

    .line 34013362
    :goto_b2
    if-eqz v5, :cond_b5

    .line 34013364
    return-void

    .line 34013365
    :cond_b5
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 34013368
    move-result-object v5

    .line 34013369
    if-eqz v5, :cond_df

    .line 34013371
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013374
    move-result-object v4

    .line 34013375
    const/4 v5, 0x0

    .line 34013376
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013379
    move-result v7

    .line 34013380
    if-eqz v7, :cond_db

    .line 34013382
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013385
    move-result-object v7

    .line 34013386
    check-cast v7, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013388
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 34013391
    move-result-object v7

    .line 34013392
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013395
    move-result v7

    .line 34013396
    if-eqz v7, :cond_d8

    .line 34013398
    move v3, v5

    .line 34013399
    goto :goto_db

    .line 34013400
    :cond_d8
    add-int/lit8 v5, v5, 0x1

    .line 34013402
    goto :goto_c0

    .line 34013403
    :cond_db
    :goto_db
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013406
    move-result-object v4

    .line 34013407
    :cond_df
    if-eqz v4, :cond_15d

    .line 34013409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013412
    move-result v2

    .line 34013413
    if-ltz v2, :cond_15d

    .line 34013415
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 34013418
    move-result-object p1

    .line 34013419
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013422
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013425
    move-result v2

    .line 34013426
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013429
    move-result-object p1

    .line 34013430
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013433
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 34013435
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013438
    move-result-object v1

    .line 34013439
    if-eqz v1, :cond_10a

    .line 34013441
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013444
    move-result v1

    .line 34013445
    if-eqz v1, :cond_108

    .line 34013447
    goto :goto_10a

    .line 34013448
    :cond_108
    const/4 v1, 0x0

    .line 34013449
    goto :goto_10b

    .line 34013450
    :cond_10a
    :goto_10a
    const/4 v1, 0x1

    .line 34013451
    :goto_10b
    if-eqz v1, :cond_10e

    .line 34013453
    return-void

    .line 34013454
    :cond_10e
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013457
    move-result-object v1

    .line 34013458
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013461
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013464
    move-result v1

    .line 34013465
    const/4 v2, 0x4

    .line 34013466
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013469
    move-result v1

    .line 34013470
    :goto_11e
    if-ge v0, v1, :cond_15d

    .line 34013472
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013475
    move-result-object v2

    .line 34013476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013479
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013482
    move-result-object v2

    .line 34013483
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013485
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 34013488
    move-result-object v2

    .line 34013489
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 34013492
    move-result v2

    .line 34013493
    if-nez v2, :cond_15a

    .line 34013495
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013498
    move-result v2

    .line 34013499
    if-lez v2, :cond_15d

    .line 34013501
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013504
    move-result v2

    .line 34013505
    sub-int/2addr v2, v6

    .line 34013506
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013509
    move-result-object v2

    .line 34013510
    check-cast v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 34013512
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 34013515
    move-result-object v3

    .line 34013516
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013519
    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34013522
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34013525
    move-result v2

    .line 34013526
    sub-int/2addr v2, v6

    .line 34013527
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34013530
    :cond_15a
    add-int/lit8 v0, v0, 0x1

    .line 34013532
    goto :goto_11e

    .line 34013533
    :cond_15d
    :goto_15d
    return-void
.end method

.method public final isNativeCard(Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    goto :goto_b

    .line 17039363
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    move-result v0

    .line 17039367
    const/16 v1, 0x3e9

    .line 17039369
    if-eq v0, v1, :cond_28

    .line 17039371
    :goto_b
    if-nez p1, :cond_e

    .line 17039373
    goto :goto_16

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039377
    move-result v0

    .line 17039378
    const/16 v1, 0x3ea

    .line 17039380
    if-eq v0, v1, :cond_28

    .line 17039382
    :goto_16
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->NATIVE_FLEXIBLE_PRODUCT_CARD:Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;

    .line 17039384
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListItemType;->getType()I

    .line 17039387
    move-result v0

    .line 17039388
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    if-ne p1, v0, :cond_26

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    :goto_28
    const/4 p1, 0x1

    .line 17039401
    :goto_29
    return p1
.end method

.method public final optDowngradeStraightOut(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;ZZZZZLkotlin/jvm/functions/Function1;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v0, p1

    .line 117964804
    move-object/from16 v2, p7

    .line 117964806
    const-string v3, ""

    .line 117964808
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    if-nez p2, :cond_e

    .line 117964813
    return-void

    .line 117964814
    :cond_e
    const/4 v4, 0x0

    .line 117964815
    const/4 v5, -0x1

    .line 117964816
    const/4 v6, 0x0

    .line 117964817
    const-string v7, "category_tab_section"

    .line 117964819
    if-eqz p3, :cond_5b

    .line 117964821
    :try_start_15
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117964824
    move-result-object v8

    .line 117964825
    if-eqz v8, :cond_40

    .line 117964827
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117964830
    move-result-object v8

    .line 117964831
    const/4 v9, 0x0

    .line 117964832
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 117964835
    move-result v10

    .line 117964836
    if-eqz v10, :cond_3a

    .line 117964838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964841
    move-result-object v10

    .line 117964842
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117964844
    invoke-virtual {v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117964847
    move-result-object v10

    .line 117964848
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964851
    move-result v10

    .line 117964852
    if-eqz v10, :cond_37

    .line 117964854
    goto :goto_3b

    .line 117964855
    :cond_37
    add-int/lit8 v9, v9, 0x1

    .line 117964857
    goto :goto_20

    .line 117964858
    :cond_3a
    const/4 v9, -0x1

    .line 117964859
    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964862
    move-result-object v8

    .line 117964863
    goto :goto_41

    .line 117964864
    :cond_40
    move-object v8, v4

    .line 117964865
    :goto_41
    if-eqz v8, :cond_5b

    .line 117964867
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117964870
    move-result v9

    .line 117964871
    if-ltz v9, :cond_5b

    .line 117964873
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117964876
    move-result-object v9

    .line 117964877
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964880
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 117964883
    move-result v8

    .line 117964884
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117964887
    goto :goto_5b

    .line 117964888
    :catch_58
    move-exception v0

    .line 117964889
    goto/16 :goto_1fb

    .line 117964891
    :cond_5b
    :goto_5b
    const/4 v8, 0x1

    .line 117964892
    if-eqz p4, :cond_178

    .line 117964894
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117964897
    move-result-object v9

    .line 117964898
    if-eqz v9, :cond_8b

    .line 117964900
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117964903
    move-result-object v9

    .line 117964904
    const/4 v10, 0x0

    .line 117964905
    :goto_69
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117964908
    move-result v11

    .line 117964909
    if-eqz v11, :cond_85

    .line 117964911
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117964914
    move-result-object v11

    .line 117964915
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117964917
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117964920
    move-result-object v11

    .line 117964921
    const-string v12, "favorite_section"

    .line 117964923
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117964926
    move-result v11

    .line 117964927
    if-eqz v11, :cond_82

    .line 117964929
    goto :goto_86

    .line 117964930
    :cond_82
    add-int/lit8 v10, v10, 0x1

    .line 117964932
    goto :goto_69

    .line 117964933
    :cond_85
    const/4 v10, -0x1

    .line 117964934
    :goto_86
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964937
    move-result-object v9

    .line 117964938
    goto :goto_8c

    .line 117964939
    :cond_8b
    move-object v9, v4

    .line 117964940
    :goto_8c
    if-eqz v9, :cond_178

    .line 117964942
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117964945
    move-result v10

    .line 117964946
    if-ltz v10, :cond_178

    .line 117964948
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117964951
    move-result-object v10

    .line 117964952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964955
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117964958
    move-result v9

    .line 117964959
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117964962
    move-result-object v9

    .line 117964963
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964966
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117964968
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117964971
    move-result-object v10

    .line 117964972
    if-eqz v10, :cond_b7

    .line 117964974
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 117964977
    move-result v10

    .line 117964978
    if-eqz v10, :cond_b5

    .line 117964980
    goto :goto_b7

    .line 117964981
    :cond_b5
    const/4 v10, 0x0

    .line 117964982
    goto :goto_b8

    .line 117964983
    :cond_b7
    :goto_b7
    const/4 v10, 0x1

    .line 117964984
    :goto_b8
    if-eqz v10, :cond_bb

    .line 117964986
    return-void

    .line 117964987
    :cond_bb
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117964990
    move-result-object v10

    .line 117964991
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117964994
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 117964997
    move-result v10

    .line 117964998
    add-int/lit8 v11, v10, -0x1

    .line 117965000
    const/4 v12, 0x0

    .line 117965001
    :goto_c9
    if-ge v12, v11, :cond_14d

    .line 117965003
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965006
    move-result-object v13

    .line 117965007
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965010
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965013
    move-result-object v13

    .line 117965014
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965016
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965019
    move-result-object v13

    .line 117965020
    invoke-virtual {v1, v13}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 117965023
    move-result v13

    .line 117965024
    if-nez v13, :cond_149

    .line 117965026
    :goto_e2
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965029
    move-result-object v13

    .line 117965030
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965033
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965036
    move-result-object v13

    .line 117965037
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965039
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965042
    move-result-object v13

    .line 117965043
    invoke-virtual {v1, v13}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 117965046
    move-result v13

    .line 117965047
    if-nez v13, :cond_fe

    .line 117965049
    if-ge v12, v11, :cond_fe

    .line 117965051
    add-int/lit8 v11, v11, -0x1

    .line 117965053
    goto :goto_e2

    .line 117965054
    :cond_fe
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965057
    move-result-object v13

    .line 117965058
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965061
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965064
    move-result-object v13

    .line 117965065
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965067
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965070
    move-result-object v13

    .line 117965071
    invoke-virtual {v1, v13}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 117965074
    move-result v13

    .line 117965075
    if-eqz v13, :cond_14d

    .line 117965077
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965080
    move-result-object v13

    .line 117965081
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965084
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965087
    move-result-object v13

    .line 117965088
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965091
    check-cast v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965093
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965096
    move-result-object v14

    .line 117965097
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965100
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965103
    move-result-object v15

    .line 117965104
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965107
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965110
    move-result-object v15

    .line 117965111
    invoke-virtual {v14, v11, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117965114
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965117
    move-result-object v14

    .line 117965118
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965121
    invoke-virtual {v14, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117965124
    add-int/lit8 v12, v12, 0x1

    .line 117965126
    add-int/lit8 v11, v11, -0x1

    .line 117965128
    goto :goto_c9

    .line 117965129
    :cond_149
    add-int/lit8 v12, v12, 0x1

    .line 117965131
    goto/16 :goto_c9

    .line 117965133
    :cond_14d
    const/4 v3, 0x4

    .line 117965134
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 117965137
    move-result v3

    .line 117965138
    const/4 v10, 0x0

    .line 117965139
    const/4 v11, 0x1

    .line 117965140
    :goto_154
    if-ge v10, v3, :cond_171

    .line 117965142
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965145
    move-result-object v12

    .line 117965146
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965149
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117965152
    move-result-object v12

    .line 117965153
    check-cast v12, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965155
    invoke-virtual {v12}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 117965158
    move-result-object v12

    .line 117965159
    invoke-virtual {v1, v12}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion;->isNativeCard(Ljava/lang/Integer;)Z

    .line 117965162
    move-result v12

    .line 117965163
    if-nez v12, :cond_16e

    .line 117965165
    const/4 v11, 0x0

    .line 117965166
    :cond_16e
    add-int/lit8 v10, v10, 0x1

    .line 117965168
    goto :goto_154

    .line 117965169
    :cond_171
    if-nez v11, :cond_178

    .line 117965171
    if-eqz p5, :cond_178

    .line 117965173
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965176
    :cond_178
    if-eqz p6, :cond_217

    .line 117965178
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965181
    move-result-object v2

    .line 117965182
    if-eqz v2, :cond_1a7

    .line 117965184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117965187
    move-result-object v2

    .line 117965188
    const/4 v3, 0x0

    .line 117965189
    :goto_185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117965192
    move-result v9

    .line 117965193
    if-eqz v9, :cond_1a2

    .line 117965195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965198
    move-result-object v9

    .line 117965199
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965201
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117965204
    move-result-object v9

    .line 117965205
    const-string v10, "multi_in_one_section"

    .line 117965207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965210
    move-result v9

    .line 117965211
    if-eqz v9, :cond_19f

    .line 117965213
    move v5, v3

    .line 117965214
    goto :goto_1a2

    .line 117965215
    :cond_19f
    add-int/lit8 v3, v3, 0x1

    .line 117965217
    goto :goto_185

    .line 117965218
    :cond_1a2
    :goto_1a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965221
    move-result-object v2

    .line 117965222
    goto :goto_1a8

    .line 117965223
    :cond_1a7
    move-object v2, v4

    .line 117965224
    :goto_1a8
    if-eqz v2, :cond_217

    .line 117965226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965229
    move-result v3

    .line 117965230
    if-ltz v3, :cond_217

    .line 117965232
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 117965235
    move-result-object v0

    .line 117965236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117965239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965242
    move-result-object v0

    .line 117965243
    :goto_1bb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965246
    move-result v3

    .line 117965247
    if-eqz v3, :cond_217

    .line 117965249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965252
    move-result-object v3

    .line 117965253
    add-int/lit8 v5, v6, 0x1

    .line 117965255
    if-gez v6, :cond_1cc

    .line 117965257
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965260
    :cond_1cc
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 117965262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965265
    move-result v9

    .line 117965266
    if-le v6, v9, :cond_1f9

    .line 117965268
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 117965271
    move-result-object v6

    .line 117965272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965275
    move-result v6

    .line 117965276
    xor-int/2addr v6, v8

    .line 117965277
    if-eqz v6, :cond_1f9

    .line 117965279
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 117965282
    move-result-object v3

    .line 117965283
    if-eqz v3, :cond_1f9

    .line 117965285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965288
    move-result-object v3

    .line 117965289
    :goto_1e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117965292
    move-result v6

    .line 117965293
    if-eqz v6, :cond_1f9

    .line 117965295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965298
    move-result-object v6

    .line 117965299
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 117965301
    invoke-virtual {v6, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setEnableStraightOutDispatch(Z)V
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f8} :catch_58

    .line 117965304
    goto :goto_1e9

    .line 117965305
    :cond_1f9
    move v6, v5

    .line 117965306
    goto :goto_1bb

    .line 117965307
    :goto_1fb
    sget-object v2, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 117965309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965311
    const-string v5, "handle data failed, error: "

    .line 117965313
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965316
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117965319
    move-result-object v0

    .line 117965320
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965326
    move-result-object v0

    .line 117965327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965330
    const-string v2, "optDowngradeStraightOut"

    .line 117965332
    invoke-static {v2, v0, v4}, Lcom/bytedance/android/ec/hybrid/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117965335
    :cond_217
    return-void
.end method

.method public final transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;
    .registers 20

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    move-object/from16 v1, p1

    .line 50790403
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 50790408
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;-><init>()V

    .line 50790411
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;

    .line 50790413
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getListStyle()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;

    .line 50790416
    move-result-object v4

    .line 50790417
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListStyleDTO;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 50790420
    move-result-object v3

    .line 50790421
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setListStyle(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;)V

    .line 50790424
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getItemConfigs()Ljava/util/Map;

    .line 50790427
    move-result-object v3

    .line 50790428
    const/4 v4, 0x0

    .line 50790429
    if-eqz v3, :cond_b8

    .line 50790431
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790433
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 50790436
    move-result v6

    .line 50790437
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 50790440
    move-result v6

    .line 50790441
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50790444
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790447
    move-result-object v3

    .line 50790448
    check-cast v3, Ljava/lang/Iterable;

    .line 50790450
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790453
    move-result-object v3

    .line 50790454
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    move-result v6

    .line 50790458
    if-eqz v6, :cond_b9

    .line 50790460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    move-result-object v6

    .line 50790464
    check-cast v6, Ljava/util/Map$Entry;

    .line 50790466
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790469
    move-result-object v7

    .line 50790470
    new-instance v14, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;

    .line 50790472
    const/4 v9, 0x0

    .line 50790473
    const/4 v10, 0x0

    .line 50790474
    const/4 v11, 0x0

    .line 50790475
    const/4 v12, 0x7

    .line 50790476
    const/4 v13, 0x0

    .line 50790477
    move-object v8, v14

    .line 50790478
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790481
    new-instance v8, Lcom/google/gson/Gson;

    .line 50790483
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 50790486
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790489
    move-result-object v9

    .line 50790490
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;

    .line 50790492
    if-eqz v9, :cond_61

    .line 50790494
    iget-object v9, v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;->lynxConfig:Ljava/lang/String;

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v9, v4

    .line 50790498
    :goto_62
    const-class v10, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;

    .line 50790500
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790503
    move-result-object v8

    .line 50790504
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;

    .line 50790506
    sget-object v9, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO$a;

    .line 50790508
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    new-instance v9, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;

    .line 50790513
    invoke-direct {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;-><init>()V

    .line 50790516
    if-eqz v8, :cond_79

    .line 50790518
    iget-object v10, v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->lynxSchema:Ljava/lang/String;

    .line 50790520
    goto :goto_7a

    .line 50790521
    :cond_79
    move-object v10, v4

    .line 50790522
    :goto_7a
    invoke-virtual {v9, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setLynxSchema(Ljava/lang/String;)V

    .line 50790525
    const-wide/16 v10, 0x0

    .line 50790527
    if-eqz v8, :cond_84

    .line 50790529
    iget-wide v12, v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->predictHeight:D

    .line 50790531
    goto :goto_85

    .line 50790532
    :cond_84
    move-wide v12, v10

    .line 50790533
    :goto_85
    invoke-virtual {v9, v12, v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setPredictHeight(D)V

    .line 50790536
    if-eqz v8, :cond_8c

    .line 50790538
    iget-wide v10, v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->fixedHeight:D

    .line 50790540
    :cond_8c
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setFixedHeight(D)V

    .line 50790543
    if-eqz v8, :cond_94

    .line 50790545
    iget-boolean v10, v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->formModifiable:Z

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 v10, 0x0

    .line 50790549
    :goto_95
    invoke-virtual {v9, v10}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setFormModifiable(Z)V

    .line 50790552
    if-eqz v8, :cond_9d

    .line 50790554
    iget-object v8, v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECLynxConfigDTO;->extra:Ljava/util/HashMap;

    .line 50790556
    goto :goto_9e

    .line 50790557
    :cond_9d
    move-object v8, v4

    .line 50790558
    :goto_9e
    invoke-virtual {v9, v8}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;->setExtra(Ljava/util/HashMap;)V

    .line 50790561
    invoke-virtual {v14, v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->setLynxConfig(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListLynxItemConfigVO;)V

    .line 50790564
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v6

    .line 50790568
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;

    .line 50790570
    if-eqz v6, :cond_af

    .line 50790572
    iget-object v6, v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECListItemConfigDTO;->mitaCardConfig:Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v6, v4

    .line 50790576
    :goto_b0
    invoke-virtual {v14, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;->setMitaCardConfig(Lcom/bytedance/android/ec/hybrid/mita/card/ECHybridMitaCardConfig;)V

    .line 50790579
    invoke-interface {v5, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790582
    goto/16 :goto_36

    .line 50790584
    :cond_b8
    move-object v5, v4

    .line 50790585
    :cond_b9
    if-nez v5, :cond_bf

    .line 50790587
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790590
    move-result-object v5

    .line 50790591
    :cond_bf
    new-instance v0, Ljava/util/HashMap;

    .line 50790593
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50790596
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setItemConfigs(Ljava/util/HashMap;)V

    .line 50790599
    if-nez p3, :cond_db

    .line 50790601
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 50790603
    const/4 v6, -0x1

    .line 50790604
    const/4 v7, 0x0

    .line 50790605
    const/4 v8, 0x0

    .line 50790606
    const/4 v9, 0x0

    .line 50790607
    const/4 v10, 0x0

    .line 50790608
    const/4 v11, 0x0

    .line 50790609
    const/4 v12, 0x0

    .line 50790610
    const/4 v13, 0x0

    .line 50790611
    const/16 v14, 0xfe

    .line 50790613
    const/4 v15, 0x0

    .line 50790614
    move-object v5, v0

    .line 50790615
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;-><init>(IIILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    move-object/from16 v0, p3

    .line 50790621
    :goto_dd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 50790624
    move-result-object v3

    .line 50790625
    if-eqz v3, :cond_ed

    .line 50790627
    const-string v5, "session_id"

    .line 50790629
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    move-result-object v3

    .line 50790633
    check-cast v3, Ljava/lang/String;

    .line 50790635
    if-nez v3, :cond_ef

    .line 50790637
    :cond_ed
    const-string v3, ""

    .line 50790639
    :cond_ef
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->setSessionId(Ljava/lang/String;)V

    .line 50790642
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCommonLogData()Ljava/util/Map;

    .line 50790645
    move-result-object v3

    .line 50790646
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->setLogCommonData(Ljava/util/Map;)V

    .line 50790649
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getCursor()I

    .line 50790652
    move-result v3

    .line 50790653
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790656
    move-result-object v3

    .line 50790657
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->setNextPageCursor(Ljava/lang/Integer;)V

    .line 50790660
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getSections()Ljava/util/List;

    .line 50790663
    move-result-object v3

    .line 50790664
    if-eqz v3, :cond_131

    .line 50790666
    new-instance v4, Ljava/util/ArrayList;

    .line 50790668
    const/16 v5, 0xa

    .line 50790670
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50790673
    move-result v5

    .line 50790674
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50790677
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790680
    move-result-object v3

    .line 50790681
    :goto_119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790684
    move-result v5

    .line 50790685
    if-eqz v5, :cond_131

    .line 50790687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790690
    move-result-object v5

    .line 50790691
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;

    .line 50790693
    sget-object v6, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;

    .line 50790695
    move/from16 v7, p2

    .line 50790697
    invoke-virtual {v6, v5, v7, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO$Companion;->transform2VO(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListSectionDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 50790700
    move-result-object v5

    .line 50790701
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50790704
    goto :goto_119

    .line 50790705
    :cond_131
    move-object v0, v4

    .line 50790706
    check-cast v0, Ljava/util/ArrayList;

    .line 50790708
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setSections(Ljava/util/ArrayList;)V

    .line 50790711
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;->getExtra()Ljava/util/Map;

    .line 50790714
    move-result-object v0

    .line 50790715
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->setExtra(Ljava/util/Map;)V

    .line 50790718
    return-object v2
.end method

.method public final transform2VOAsnyc(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;",
            "Z",
            "Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;

    .line 50528262
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO$Companion$a;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListDTO;ZLcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;)V

    .line 50528265
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50528268
    move-result-object p1

    .line 50528269
    const-string p2, ""

    .line 50528271
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    return-object p1
.end method
