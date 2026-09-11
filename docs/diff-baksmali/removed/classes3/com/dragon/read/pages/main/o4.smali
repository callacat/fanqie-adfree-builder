.class public final Lcom/dragon/read/pages/main/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/pages/main/o4;

.field public static b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

.field public static c:Lcom/dragon/read/rpc/model/BookstoreIconData;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/content/SharedPreferences;

.field public static h:Z

.field public static i:Z

.field public static j:Z

.field public static k:Lcom/dragon/read/rpc/model/TabActivityType;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Z

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/pages/main/e;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 393216
    const v0, 0x999e8

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/pages/main/o4;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/pages/main/o4;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const v2, 0x7f080014

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v3, 0x6

    .line 393245
    const/4 v4, 0x4

    .line 393246
    const/4 v5, 0x3

    .line 393247
    const/4 v6, 0x2

    .line 393248
    const/4 v7, 0x1

    .line 393249
    const/4 v8, 0x0

    .line 393250
    const/4 v9, 0x5

    .line 393251
    if-eqz v1, :cond_52

    .line 393252
    .line 393253
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393256
    .line 393257
    .line 393258
    move-result v10

    .line 393259
    if-nez v10, :cond_52

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    if-nez v1, :cond_52

    .line 393266
    .line 393267
    new-array v1, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393268
    .line 393269
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393270
    .line 393271
    aput-object v10, v1, v8

    .line 393272
    .line 393273
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393274
    .line 393275
    aput-object v10, v1, v7

    .line 393276
    .line 393277
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393278
    .line 393279
    aput-object v10, v1, v6

    .line 393280
    .line 393281
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393282
    .line 393283
    aput-object v10, v1, v5

    .line 393284
    .line 393285
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393286
    .line 393287
    aput-object v10, v1, v4

    .line 393288
    .line 393289
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393290
    .line 393291
    aput-object v10, v1, v9

    .line 393292
    .line 393293
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    goto :goto_6c

    .line 393298
    :cond_52
    new-array v1, v9, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393299
    .line 393300
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393301
    .line 393302
    aput-object v10, v1, v8

    .line 393303
    .line 393304
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393305
    .line 393306
    aput-object v10, v1, v7

    .line 393307
    .line 393308
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393309
    .line 393310
    aput-object v10, v1, v6

    .line 393311
    .line 393312
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393313
    .line 393314
    aput-object v10, v1, v5

    .line 393315
    .line 393316
    sget-object v10, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393317
    .line 393318
    aput-object v10, v1, v4

    .line 393319
    .line 393320
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    :goto_6c
    sput-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 393325
    .line 393326
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-eqz v1, :cond_a9

    .line 393339
    .line 393340
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 393343
    .line 393344
    .line 393345
    move-result v2

    .line 393346
    if-nez v2, :cond_a9

    .line 393347
    .line 393348
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_a9

    .line 393353
    .line 393354
    new-array v1, v3, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393355
    .line 393356
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393357
    .line 393358
    aput-object v2, v1, v8

    .line 393359
    .line 393360
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393361
    .line 393362
    aput-object v2, v1, v7

    .line 393363
    .line 393364
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393365
    .line 393366
    aput-object v2, v1, v6

    .line 393367
    .line 393368
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393369
    .line 393370
    aput-object v2, v1, v5

    .line 393371
    .line 393372
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393373
    .line 393374
    aput-object v2, v1, v4

    .line 393375
    .line 393376
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393377
    .line 393378
    aput-object v2, v1, v9

    .line 393379
    .line 393380
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    goto :goto_c3

    .line 393385
    :cond_a9
    new-array v1, v9, [Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393386
    .line 393387
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393388
    .line 393389
    aput-object v2, v1, v8

    .line 393390
    .line 393391
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393392
    .line 393393
    aput-object v2, v1, v7

    .line 393394
    .line 393395
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393396
    .line 393397
    aput-object v2, v1, v6

    .line 393398
    .line 393399
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393400
    .line 393401
    aput-object v2, v1, v5

    .line 393402
    .line 393403
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393404
    .line 393405
    aput-object v2, v1, v4

    .line 393406
    .line 393407
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v1

    .line 393411
    :goto_c3
    sput-object v1, Lcom/dragon/read/pages/main/o4;->f:Ljava/util/ArrayList;

    .line 393412
    .line 393413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    const-string v2, "id_book_store_alignment"

    .line 393418
    .line 393419
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->mmkv(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    sput-object v1, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 393424
    .line 393425
    new-instance v1, Ljava/util/HashSet;

    .line 393426
    .line 393427
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393428
    .line 393429
    .line 393430
    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v1

    .line 393434
    sput-object v1, Lcom/dragon/read/pages/main/o4;->o:Ljava/util/Set;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/o4;->q()V

    .line 393437
    .line 393438
    .line 393439
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 393217
    .line 393218
    if-eqz v0, :cond_21

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 393221
    .line 393222
    if-eqz v0, :cond_21

    .line 393223
    .line 393224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-eqz v1, :cond_21

    .line 393233
    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 393239
    .line 393240
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393243
    .line 393244
    if-ne v2, v3, :cond_c

    .line 393245
    .line 393246
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->activityType:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 393247
    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v0, 0x0

    .line 393250
    :goto_22
    sput-object v0, Lcom/dragon/read/pages/main/o4;->k:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 393251
    .line 393252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v1

    .line 393256
    const v3, 0x5265c00

    .line 393257
    .line 393258
    .line 393259
    int-to-long v3, v3

    .line 393260
    div-long/2addr v1, v3

    .line 393261
    sget-object v5, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 393262
    .line 393263
    const-string v6, "key_last_show_ec_book_spacial_polaris_button_time"

    .line 393264
    .line 393265
    const-wide/16 v7, 0x0

    .line 393266
    .line 393267
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v5

    .line 393271
    div-long/2addr v5, v3

    .line 393272
    sub-long/2addr v1, v5

    .line 393273
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v1

    .line 393277
    const-wide/16 v3, 0x1

    .line 393278
    .line 393279
    const/4 v5, 0x1

    .line 393280
    const/4 v6, 0x0

    .line 393281
    cmp-long v7, v1, v3

    .line 393282
    .line 393283
    if-ltz v7, :cond_47

    .line 393284
    .line 393285
    const/4 v1, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v1, 0x0

    .line 393288
    :goto_48
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->k()Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    if-eqz v2, :cond_5c

    .line 393293
    .line 393294
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->l()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    if-eqz v2, :cond_5c

    .line 393299
    .line 393300
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->j()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    if-eqz v2, :cond_5c

    .line 393305
    .line 393306
    const/4 v2, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v2, 0x0

    .line 393309
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    const-string v4, "checkIsShowEcBookChannel, isDataSatisfy: "

    .line 393312
    .line 393313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    const-string v4, ", bookPromotionStyle: "

    .line 393320
    .line 393321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, ", isDayIntervalSatisfy: "

    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v3

    .line 393339
    new-array v4, v6, [Ljava/lang/Object;

    .line 393340
    .line 393341
    const-string v7, "default"

    .line 393342
    .line 393343
    const-string v8, "TabRouteExperimentHelper"

    .line 393344
    .line 393345
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    sget-object v3, Lcom/dragon/read/rpc/model/TabActivityType;->BookPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 393349
    .line 393350
    if-eq v0, v3, :cond_99

    .line 393351
    .line 393352
    sget-object v3, Lcom/dragon/read/rpc/model/TabActivityType;->EcomPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 393353
    .line 393354
    if-ne v0, v3, :cond_8d

    .line 393355
    .line 393356
    goto :goto_99

    .line 393357
    :cond_8d
    sget-object v3, Lcom/dragon/read/rpc/model/TabActivityType;->BookActivity:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 393358
    .line 393359
    if-ne v0, v3, :cond_98

    .line 393360
    .line 393361
    if-eqz v2, :cond_96

    .line 393362
    .line 393363
    if-eqz v1, :cond_96

    .line 393364
    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v5, 0x0

    .line 393367
    :goto_97
    return v5

    .line 393368
    :cond_98
    return v6

    .line 393369
    :cond_99
    :goto_99
    return v2
.end method

.method public static b()Z
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->k()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->l()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v3

    .line 327701
    const v5, 0x5265c00

    .line 327702
    .line 327703
    .line 327704
    int-to-long v5, v5

    .line 327705
    div-long/2addr v3, v5

    .line 327706
    sget-object v7, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    const-string v8, "key_last_show_spacial_polaris_button_time"

    .line 327709
    .line 327710
    const-wide/16 v9, 0x0

    .line 327711
    .line 327712
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v7

    .line 327716
    div-long/2addr v7, v5

    .line 327717
    sub-long/2addr v3, v7

    .line 327718
    const-wide/16 v5, 0x1

    .line 327719
    .line 327720
    cmp-long v7, v3, v5

    .line 327721
    .line 327722
    if-ltz v7, :cond_2e

    .line 327723
    .line 327724
    const/4 v3, 0x1

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v3, 0x0

    .line 327727
    :goto_2f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v5, "checkIsShowIncentiveMall, isServerSatisfy: "

    .line 327730
    .line 327731
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v5, ", isTimeIntervalSatisfy: "

    .line 327738
    .line 327739
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    new-array v5, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    const-string v6, "default"

    .line 327752
    .line 327753
    const-string v7, "TabRouteExperimentHelper"

    .line 327754
    .line 327755
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    if-eqz v3, :cond_53

    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    const/4 v1, 0x0

    .line 327764
    :goto_54
    return v1
.end method

.method public static c()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_3a

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_3a

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    iget-boolean v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->replaceLuckycatName:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_3a

    .line 262177
    .line 262178
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->extra:Ljava/util/Map;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    const-string v1, "tab_type"

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    check-cast v0, Ljava/lang/String;

    .line 262189
    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    const-string v1, "mall"

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v0

    .line 262198
    if-eqz v0, :cond_3a

    .line 262199
    .line 262200
    const/4 v0, 0x1

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 16

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/pages/main/o4;->l:Ljava/lang/String;

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-object v0

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    if-eqz v0, :cond_27

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 393227
    .line 393228
    if-eqz v0, :cond_27

    .line 393229
    .line 393230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v2

    .line 393238
    if-eqz v2, :cond_27

    .line 393239
    .line 393240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 393245
    .line 393246
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393247
    .line 393248
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393249
    .line 393250
    if-ne v3, v4, :cond_12

    .line 393251
    .line 393252
    iget-boolean v0, v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->replaceLuckycatName:Z

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    const-string v2, ""

    .line 393257
    .line 393258
    if-nez v0, :cond_2d

    .line 393259
    .line 393260
    return-object v2

    .line 393261
    :cond_2d
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 393262
    .line 393263
    const-string v3, "key_first_replace_ec_book_polaris_button_text_time"

    .line 393264
    .line 393265
    const-wide/16 v4, 0x0

    .line 393266
    .line 393267
    const-string v6, "key_last_replace_ec_book_polaris_button_text_time"

    .line 393268
    .line 393269
    if-nez v0, :cond_7b

    .line 393270
    .line 393271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v7

    .line 393275
    const v0, 0x5265c00

    .line 393276
    .line 393277
    .line 393278
    int-to-long v9, v0

    .line 393279
    div-long/2addr v7, v9

    .line 393280
    sget-object v0, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 393281
    .line 393282
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v11

    .line 393286
    div-long/2addr v11, v9

    .line 393287
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v13

    .line 393291
    div-long/2addr v13, v9

    .line 393292
    const/4 v0, 0x1

    .line 393293
    cmp-long v9, v11, v4

    .line 393294
    .line 393295
    if-eqz v9, :cond_60

    .line 393296
    .line 393297
    sub-long v9, v7, v11

    .line 393298
    .line 393299
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 393300
    .line 393301
    .line 393302
    move-result-wide v9

    .line 393303
    const-wide/16 v11, 0x1

    .line 393304
    .line 393305
    cmp-long v15, v9, v11

    .line 393306
    .line 393307
    if-ltz v15, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v9, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v9, 0x1

    .line 393313
    :goto_61
    cmp-long v10, v13, v4

    .line 393314
    .line 393315
    if-eqz v10, :cond_73

    .line 393316
    .line 393317
    sub-long/2addr v7, v13

    .line 393318
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v7

    .line 393322
    const-wide/16 v10, 0x7

    .line 393323
    .line 393324
    cmp-long v12, v7, v10

    .line 393325
    .line 393326
    if-gtz v12, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v7, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v7, 0x1

    .line 393332
    :goto_74
    if-eqz v9, :cond_78

    .line 393333
    .line 393334
    if-nez v7, :cond_79

    .line 393335
    .line 393336
    :cond_78
    const/4 v1, 0x1

    .line 393337
    :cond_79
    if-nez v1, :cond_9f

    .line 393338
    .line 393339
    :cond_7b
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 393340
    .line 393341
    if-eqz v0, :cond_9f

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 393344
    .line 393345
    if-eqz v0, :cond_9f

    .line 393346
    .line 393347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    :cond_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    if-eqz v1, :cond_9f

    .line 393356
    .line 393357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 393362
    .line 393363
    iget-object v7, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393364
    .line 393365
    sget-object v8, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 393366
    .line 393367
    if-ne v7, v8, :cond_87

    .line 393368
    .line 393369
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->luckycatRepalcedName:Ljava/lang/String;

    .line 393370
    .line 393371
    if-nez v0, :cond_9e

    .line 393372
    .line 393373
    goto :goto_9f

    .line 393374
    :cond_9e
    move-object v2, v0

    .line 393375
    :cond_9f
    :goto_9f
    sput-object v2, Lcom/dragon/read/pages/main/o4;->l:Ljava/lang/String;

    .line 393376
    .line 393377
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 393378
    .line 393379
    if-nez v0, :cond_c6

    .line 393380
    .line 393381
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-eqz v0, :cond_c6

    .line 393386
    .line 393387
    sget-object v0, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 393388
    .line 393389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393394
    .line 393395
    .line 393396
    move-result-wide v7

    .line 393397
    invoke-interface {v1, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393398
    .line 393399
    .line 393400
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393401
    .line 393402
    .line 393403
    move-result-wide v9

    .line 393404
    cmp-long v0, v9, v4

    .line 393405
    .line 393406
    if-nez v0, :cond_c3

    .line 393407
    .line 393408
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    sget-object v0, Lcom/dragon/read/pages/main/o4;->l:Ljava/lang/String;

    .line 393415
    .line 393416
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Leh/i;->a:Leh/i;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    xor-int/2addr v0, v1

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    const-string v3, "hasDiskCache:"

    .line 17170446
    .line 17170447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v5, "default"

    .line 17170461
    .line 17170462
    const-string v6, "TabRouteExperimentHelper"

    .line 17170463
    .line 17170464
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p0}, Leh/i;->a(Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p0

    .line 17170471
    xor-int/2addr p0, v1

    .line 17170472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v0

    .line 17170497
    const v3, 0x7f08002e

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_66

    .line 17170505
    .line 17170506
    if-eqz p0, :cond_66

    .line 17170507
    .line 17170508
    sget-object p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->a:Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p0, "fix_refresh_bottom_tab_v665"

    .line 17170514
    .line 17170515
    sget-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->b:Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    .line 17170516
    .line 17170517
    invoke-static {p0, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    const-string v0, ""

    .line 17170522
    .line 17170523
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    .line 17170527
    .line 17170528
    iget-boolean p0, p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->enable:Z

    .line 17170529
    .line 17170530
    if-eqz p0, :cond_66

    .line 17170531
    .line 17170532
    const/4 p0, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 p0, 0x0

    .line 17170535
    :goto_67
    if-nez p0, :cond_8a

    .line 17170536
    .line 17170537
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170538
    .line 17170539
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p0

    .line 17170543
    invoke-interface {p0}, Lih4/j;->j()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v3, "disableBottomTabBarRefresh:"

    .line 17170550
    .line 17170551
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v5, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    if-eqz p0, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :cond_8a
    :goto_8a
    return v1
.end method

.method public static f(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarTypes:Ljava/util/List;

    .line 17104902
    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v3

    .line 17104916
    if-eqz v3, :cond_26

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v4

    .line 17104928
    if-nez v4, :cond_10

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_10

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarTypes:Ljava/util/List;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarTypes:Ljava/util/List;

    .line 17104940
    .line 17104941
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v1, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v3, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17104953
    .line 17104954
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_5e

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17104972
    .line 17104973
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v4

    .line 17104979
    if-nez v4, :cond_41

    .line 17104980
    .line 17104981
    iget-object v4, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_41

    .line 17104990
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17104996
    .line 17104997
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method

.method public static g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_8

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, v1

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 17039381
    :goto_15
    if-eqz v0, :cond_18

    .line 17039382
    .line 17039383
    return-object v1

    .line 17039384
    :cond_18
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1f

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    move-object v0, v1

    .line 17039392
    :goto_20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-eqz v2, :cond_3c

    .line 17039404
    .line 17039405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v2

    .line 17039409
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_38

    .line 17039412
    .line 17039413
    iget-object v3, v2, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v3, v1

    .line 17039417
    :goto_39
    if-ne v3, p0, :cond_27

    .line 17039418
    .line 17039419
    return-object v2

    .line 17039420
    :cond_3c
    return-object v1
.end method

.method public static h()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public static i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_1f

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_21

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_21

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->landingUrl:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 262175
    .line 262176
    if-eqz v2, :cond_c

    .line 262177
    .line 262178
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262149
    .line 262150
    if-eqz v0, :cond_25

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262167
    .line 262168
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    .line 262170
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262171
    .line 262172
    if-ne v2, v3, :cond_c

    .line 262173
    .line 262174
    iget-boolean v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 262175
    .line 262176
    if-eqz v2, :cond_c

    .line 262177
    .line 262178
    iget-object v0, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    return-object v0
.end method

.method public static m(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p0}, Lcom/dragon/read/pages/main/o4;->g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object p0

    .line 33685511
    if-eqz p0, :cond_f

    .line 33685512
    .line 33685513
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->text:Ljava/lang/String;

    .line 33685514
    .line 33685515
    if-nez p0, :cond_e

    .line 33685516
    .line 33685517
    goto :goto_f

    .line 33685518
    :cond_e
    move-object p1, p0

    .line 33685519
    :cond_f
    :goto_f
    return-object p1
.end method

.method public static n()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public static o(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    if-eqz v2, :cond_20

    .line 17039376
    .line 17039377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    move-object v4, v2

    .line 17039382
    check-cast v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039383
    .line 17039384
    if-ne v4, p0, :cond_1c

    .line 17039385
    .line 17039386
    const/4 v4, 0x1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v4, 0x0

    .line 17039389
    :goto_1d
    if-eqz v4, :cond_a

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    check-cast v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039394
    .line 17039395
    if-eqz v2, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

.method public static r(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p0, :cond_90

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    xor-int/2addr v0, v1

    .line 17170440
    if-eqz v0, :cond_90

    .line 17170441
    .line 17170442
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-eqz v0, :cond_90

    .line 17170451
    .line 17170452
    new-instance v0, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    sput-object v0, Lcom/dragon/read/pages/main/o4;->d:Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p0

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v0

    .line 17170467
    if-eqz v0, :cond_90

    .line 17170468
    .line 17170469
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    instance-of v2, v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170474
    .line 17170475
    if-eqz v2, :cond_1f

    .line 17170476
    .line 17170477
    check-cast v0, Ljava/util/Map;

    .line 17170478
    .line 17170479
    const-string v2, "icon_type"

    .line 17170480
    .line 17170481
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    const-string v3, "schema"

    .line 17170486
    .line 17170487
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "title"

    .line 17170492
    .line 17170493
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    const-string v5, "content"

    .line 17170498
    .line 17170499
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    if-nez v2, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v5, 0x1

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    instance-of v5, v2, Ljava/lang/String;

    .line 17170508
    .line 17170509
    :goto_4d
    if-eqz v5, :cond_1f

    .line 17170510
    .line 17170511
    if-nez v3, :cond_53

    .line 17170512
    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    goto :goto_55

    .line 17170515
    :cond_53
    instance-of v5, v3, Ljava/lang/String;

    .line 17170516
    .line 17170517
    :goto_55
    if-eqz v5, :cond_1f

    .line 17170518
    .line 17170519
    if-nez v4, :cond_5b

    .line 17170520
    .line 17170521
    const/4 v5, 0x1

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    instance-of v5, v4, Ljava/lang/String;

    .line 17170524
    .line 17170525
    :goto_5d
    if-eqz v5, :cond_1f

    .line 17170526
    .line 17170527
    if-nez v0, :cond_63

    .line 17170528
    .line 17170529
    const/4 v5, 0x1

    .line 17170530
    goto :goto_65

    .line 17170531
    :cond_63
    instance-of v5, v0, Ljava/lang/String;

    .line 17170532
    .line 17170533
    :goto_65
    if-eqz v5, :cond_1f

    .line 17170534
    .line 17170535
    new-instance v5, Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 17170536
    .line 17170537
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/BookstoreIconData;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v2, Ljava/lang/String;

    .line 17170541
    .line 17170542
    const/4 v6, -0x1

    .line 17170543
    invoke-static {v2, v6}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    invoke-static {v2}, Lcom/dragon/read/rpc/model/BookstoreIconType;->b(I)Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    if-nez v2, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_1f

    .line 17170554
    :cond_7a
    iput-object v2, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->iconType:Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 17170555
    .line 17170556
    check-cast v3, Ljava/lang/String;

    .line 17170557
    .line 17170558
    iput-object v3, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->schema:Ljava/lang/String;

    .line 17170559
    .line 17170560
    check-cast v4, Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v4, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->title:Ljava/lang/String;

    .line 17170563
    .line 17170564
    check-cast v0, Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput-object v0, v5, Lcom/dragon/read/rpc/model/BookstoreIconData;->content:Ljava/lang/String;

    .line 17170567
    .line 17170568
    sget-object v0, Lcom/dragon/read/pages/main/o4;->d:Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    if-eqz v0, :cond_1f

    .line 17170571
    .line 17170572
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_1f

    .line 17170576
    :cond_90
    return-void
.end method

.method public static s(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_59

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_59

    .line 17104909
    .line 17104910
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17104915
    .line 17104916
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    if-ne v1, v2, :cond_2c

    .line 17104922
    .line 17104923
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_2c

    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104943
    .line 17104944
    if-ne v1, v2, :cond_8

    .line 17104945
    .line 17104946
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_8

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iget-object v2, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    if-eqz v1, :cond_8

    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {v1, v0, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_8

    .line 17104985
    :cond_59
    return-void
.end method


# virtual methods
.method public final declared-synchronized p(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    if-eqz p1, :cond_70

    .line 17104898
    .line 17104899
    :try_start_3
    sput-object p1, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->c()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->j:Z

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-eqz v0, :cond_3e

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance p1, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-eqz v3, :cond_33

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 17104936
    .line 17104937
    if-eqz v3, :cond_31

    .line 17104938
    .line 17104939
    iget-object v3, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_1d

    .line 17104945
    :cond_31
    const/4 v2, 0x0

    .line 17104946
    goto :goto_1d

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_70

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_70

    .line 17104954
    .line 17104955
    sput-object p1, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 17104956
    .line 17104957
    goto :goto_70

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarTypes:Ljava/util/List;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_70

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v0, Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_62

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104985
    .line 17104986
    if-eqz v3, :cond_60

    .line 17104987
    .line 17104988
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_4e

    .line 17104992
    :cond_60
    const/4 v2, 0x0

    .line 17104993
    goto :goto_4e

    .line 17104994
    :cond_62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    if-eqz p1, :cond_70

    .line 17104999
    .line 17105000
    if-eqz v2, :cond_70

    .line 17105001
    .line 17105002
    sput-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;
    :try_end_6c
    .catchall {:try_start_3 .. :try_end_6c} :catchall_6d

    .line 17105003
    .line 17105004
    goto :goto_70

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    monitor-exit p0

    .line 17105007
    throw p1

    .line 17105008
    :cond_70
    :goto_70
    monitor-exit p0

    .line 17105009
    return-void
.end method

.method public final q()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "default"

    .line 458753
    .line 458754
    const-string v1, "TabRouteExperimentHelper"

    .line 458755
    .line 458756
    const-string v2, ""

    .line 458757
    .line 458758
    const-string v3, "\u83b7\u53d6 \u7f13\u5b58bookStoreAlignment="

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    :try_start_9
    sget-object v5, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 458762
    .line 458763
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v6

    .line 458767
    if-nez v6, :cond_ee

    .line 458768
    .line 458769
    invoke-virtual {v5}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v5

    .line 458773
    if-eqz v5, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_ee

    .line 458776
    .line 458777
    :cond_19
    new-instance v5, Lcom/google/gson/Gson;

    .line 458778
    .line 458779
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    sget-object v6, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 458783
    .line 458784
    const-string v7, "key_book_store_alignment_json"

    .line 458785
    .line 458786
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v7

    .line 458790
    const-string v8, "key_book_store_icon_data_json"

    .line 458791
    .line 458792
    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v8

    .line 458796
    const-string v9, "key_book_store_produce_data_json"

    .line 458797
    .line 458798
    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v2

    .line 458802
    const-class v6, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 458803
    .line 458804
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v6

    .line 458808
    check-cast v6, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 458809
    .line 458810
    const-class v9, Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 458811
    .line 458812
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v9

    .line 458816
    check-cast v9, Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 458817
    .line 458818
    const-class v10, Ljava/util/List;

    .line 458819
    .line 458820
    invoke-virtual {v5, v2, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v5

    .line 458824
    check-cast v5, Ljava/util/List;

    .line 458825
    .line 458826
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458829
    .line 458830
    .line 458831
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v3, ",bookstoreIconData="

    .line 458835
    .line 458836
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    .line 458841
    .line 458842
    const-string v3, ",produceJson="

    .line 458843
    .line 458844
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    new-array v3, v4, [Ljava/lang/Object;

    .line 458855
    .line 458856
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    if-eqz v9, :cond_93

    .line 458860
    .line 458861
    sput-object v9, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 458862
    .line 458863
    iget-object v2, v9, Lcom/dragon/read/rpc/model/BookstoreIconData;->iconType:Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 458864
    .line 458865
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreIconType;->book_category:Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 458866
    .line 458867
    const/4 v7, 0x0

    .line 458868
    if-ne v2, v3, :cond_85

    .line 458869
    .line 458870
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 458871
    .line 458872
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    invoke-interface {v2}, Lpm3/a;->f()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v2

    .line 458880
    if-eqz v2, :cond_93

    .line 458881
    .line 458882
    sput-object v7, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 458883
    .line 458884
    goto :goto_93

    .line 458885
    :cond_85
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreIconType;->produce_entrance:Lcom/dragon/read/rpc/model/BookstoreIconType;

    .line 458886
    .line 458887
    if-ne v2, v3, :cond_93

    .line 458888
    .line 458889
    iget-object v2, v9, Lcom/dragon/read/rpc/model/BookstoreIconData;->subIcon:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v2

    .line 458895
    if-eqz v2, :cond_93

    .line 458896
    .line 458897
    sput-object v7, Lcom/dragon/read/pages/main/o4;->c:Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 458898
    .line 458899
    :cond_93
    :goto_93
    invoke-static {v5}, Lcom/dragon/read/pages/main/o4;->r(Ljava/util/List;)V

    .line 458900
    .line 458901
    .line 458902
    invoke-virtual {p0, v6}, Lcom/dragon/read/pages/main/o4;->p(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->b()Z

    .line 458906
    .line 458907
    .line 458908
    move-result v2

    .line 458909
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 458910
    .line 458911
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->a()Z

    .line 458912
    .line 458913
    .line 458914
    move-result v2

    .line 458915
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 458916
    .line 458917
    sget-object v2, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 458918
    .line 458919
    if-eqz v2, :cond_c9

    .line 458920
    .line 458921
    iget-object v2, v2, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 458922
    .line 458923
    if-eqz v2, :cond_c9

    .line 458924
    .line 458925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v2

    .line 458929
    :cond_b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v3

    .line 458933
    if-eqz v3, :cond_c9

    .line 458934
    .line 458935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v3

    .line 458939
    check-cast v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 458940
    .line 458941
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458942
    .line 458943
    sget-object v7, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458944
    .line 458945
    if-ne v5, v7, :cond_b1

    .line 458946
    .line 458947
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->schemaToLuckycatMall:Z

    .line 458948
    .line 458949
    if-eqz v3, :cond_b1

    .line 458950
    .line 458951
    const/4 v2, 0x1

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v2, 0x0

    .line 458954
    :goto_ca
    sput-boolean v2, Lcom/dragon/read/pages/main/o4;->n:Z

    .line 458955
    .line 458956
    sget-boolean v2, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 458957
    .line 458958
    if-eqz v2, :cond_e3

    .line 458959
    .line 458960
    sget-object v2, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 458961
    .line 458962
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v2

    .line 458966
    const-string v3, "key_last_show_ec_book_spacial_polaris_button_time"

    .line 458967
    .line 458968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458969
    .line 458970
    .line 458971
    move-result-wide v7

    .line 458972
    invoke-interface {v2, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458977
    .line 458978
    .line 458979
    :cond_e3
    sget-boolean v2, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 458980
    .line 458981
    if-eqz v2, :cond_107

    .line 458982
    .line 458983
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    invoke-static {v6}, Lcom/dragon/read/pages/main/o4;->s(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_ed} :catch_ef

    .line 458987
    .line 458988
    .line 458989
    goto :goto_107

    .line 458990
    :cond_ee
    :goto_ee
    return-void

    .line 458991
    :catch_ef
    move-exception v2

    .line 458992
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    const-string v5, "TabRouteExperimentHelper \u521d\u59cb\u5316\u5f02\u5e38 e = "

    .line 458995
    .line 458996
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v2

    .line 459010
    new-array v3, v4, [Ljava/lang/Object;

    .line 459011
    .line 459012
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    return-void
.end method

.method public final t(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;Lcom/dragon/read/rpc/model/BookstoreIconData;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/BookStoreAlignmentData;",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/BookstoreIconData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724865
    .line 50724866
    const-string v1, "TabRouteExperimentHelper"

    .line 50724867
    .line 50724868
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50724869
    .line 50724870
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    if-nez v3, :cond_f5

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    if-eqz v2, :cond_14

    .line 50724881
    .line 50724882
    goto/16 :goto_f5

    .line 50724883
    .line 50724884
    :cond_14
    const/4 v2, 0x0

    .line 50724885
    :try_start_15
    sget-object v3, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 50724886
    .line 50724887
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1b} :catch_dd

    .line 50724891
    const-string v5, "key_book_store_alignment_json"

    .line 50724892
    .line 50724893
    const-string v6, ""

    .line 50724894
    .line 50724895
    if-eqz p1, :cond_a2

    .line 50724896
    .line 50724897
    :try_start_21
    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->f(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v3

    .line 50724904
    new-instance v7, Lcom/google/gson/Gson;

    .line 50724905
    .line 50724906
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    const-class v8, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 50724910
    .line 50724911
    invoke-virtual {v7, p1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v7

    .line 50724915
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50724916
    .line 50724917
    .line 50724918
    invoke-static {v3}, Lcom/dragon/read/pages/main/o4;->e(Ljava/lang/String;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v5

    .line 50724922
    if-nez v5, :cond_7b

    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/o4;->p(Lcom/dragon/read/rpc/model/BookStoreAlignmentData;)V

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v5, Leh/i;->a:Leh/i;

    .line 50724928
    .line 50724929
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v5

    .line 50724936
    if-nez v5, :cond_50

    .line 50724937
    .line 50724938
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v5

    .line 50724942
    if-eqz v5, :cond_60

    .line 50724943
    .line 50724944
    :cond_50
    invoke-static {v3}, Leh/i;->a(Ljava/lang/String;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    if-eqz v3, :cond_82

    .line 50724949
    .line 50724950
    sget-object v3, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 50724951
    .line 50724952
    sget-object v5, Lcom/dragon/read/pages/main/o4;->f:Ljava/util/ArrayList;

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v3

    .line 50724958
    if-nez v3, :cond_82

    .line 50724959
    .line 50724960
    :cond_60
    sget-object v3, Lcom/dragon/read/pages/main/o4;->o:Ljava/util/Set;

    .line 50724961
    .line 50724962
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    .line 50724964
    .line 50724965
    check-cast v3, Ljava/lang/Iterable;

    .line 50724966
    .line 50724967
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v3

    .line 50724971
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v5

    .line 50724975
    if-eqz v5, :cond_82

    .line 50724976
    .line 50724977
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    check-cast v5, Lcom/dragon/read/pages/main/e;

    .line 50724982
    .line 50724983
    invoke-interface {v5}, Lcom/dragon/read/pages/main/e;->M()V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_6b

    .line 50724987
    :cond_7b
    const-string v3, "\u4f18\u5148\u4f7f\u7528\u4e0a\u6b21\u78c1\u76d8\u7f13\u5b58\u7684\u5e95Tab\u6570\u636e"

    .line 50724988
    .line 50724989
    new-array v5, v2, [Ljava/lang/Object;

    .line 50724990
    .line 50724991
    invoke-static {v0, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724992
    .line 50724993
    .line 50724994
    :cond_82
    sget-object v3, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 50724995
    .line 50724996
    iget-object v5, p1, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->landingTabBarType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724997
    .line 50724998
    if-nez v5, :cond_8a

    .line 50724999
    .line 50725000
    sget-object v5, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50725001
    .line 50725002
    :cond_8a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {v5}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 50725006
    .line 50725007
    .line 50725008
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->landingToLastTab:Z

    .line 50725009
    .line 50725010
    sget-object v3, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 50725011
    .line 50725012
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v3

    .line 50725016
    const-string v5, "last_server_landing_to_last_type"

    .line 50725017
    .line 50725018
    invoke-interface {v3, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a5

    .line 50725026
    :cond_a2
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_a5} :catch_dd

    .line 50725027
    .line 50725028
    .line 50725029
    :goto_a5
    const-string p1, "key_book_store_icon_data_json"

    .line 50725030
    .line 50725031
    if-eqz p2, :cond_b8

    .line 50725032
    .line 50725033
    :try_start_a9
    new-instance v3, Lcom/google/gson/Gson;

    .line 50725034
    .line 50725035
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    const-class v5, Lcom/dragon/read/rpc/model/BookstoreIconData;

    .line 50725039
    .line 50725040
    invoke-virtual {v3, p2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object p2

    .line 50725044
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_bb

    .line 50725048
    :cond_b8
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_bb} :catch_dd

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    const-string p1, "key_book_store_produce_data_json"

    .line 50725052
    .line 50725053
    if-eqz p3, :cond_d6

    .line 50725054
    .line 50725055
    :try_start_bf
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50725056
    .line 50725057
    .line 50725058
    move-result p2

    .line 50725059
    xor-int/lit8 p2, p2, 0x1

    .line 50725060
    .line 50725061
    if-eqz p2, :cond_d6

    .line 50725062
    .line 50725063
    new-instance p2, Lcom/google/gson/Gson;

    .line 50725064
    .line 50725065
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50725066
    .line 50725067
    .line 50725068
    const-class v3, Ljava/util/List;

    .line 50725069
    .line 50725070
    invoke-virtual {p2, p3, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    invoke-interface {v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725075
    .line 50725076
    .line 50725077
    goto :goto_d9

    .line 50725078
    :cond_d6
    invoke-interface {v4, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50725079
    .line 50725080
    .line 50725081
    :goto_d9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_dc} :catch_dd

    .line 50725082
    .line 50725083
    .line 50725084
    goto :goto_f5

    .line 50725085
    :catch_dd
    move-exception p1

    .line 50725086
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725087
    .line 50725088
    const-string p3, "updateCacheData \u66f4\u65b0\u7f13\u5b58\u5f02\u5e38 e = "

    .line 50725089
    .line 50725090
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p1

    .line 50725097
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725098
    .line 50725099
    .line 50725100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725101
    .line 50725102
    .line 50725103
    move-result-object p1

    .line 50725104
    new-array p2, v2, [Ljava/lang/Object;

    .line 50725105
    .line 50725106
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725107
    .line 50725108
    .line 50725109
    :cond_f5
    :goto_f5
    return-void
.end method
