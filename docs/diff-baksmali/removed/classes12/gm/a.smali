.class public final Lgm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IOpenWebListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openWebUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V
    .registers 27

    .prologue
    .line 100925440
    move-object/from16 v0, p1

    .line 100925441
    .line 100925442
    if-nez v0, :cond_5

    .line 100925443
    .line 100925444
    return-void

    .line 100925445
    :cond_5
    const-class v1, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 100925446
    .line 100925447
    const/4 v2, 0x2

    .line 100925448
    const/4 v3, 0x0

    .line 100925449
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100925450
    .line 100925451
    .line 100925452
    move-result-object v1

    .line 100925453
    check-cast v1, Lcom/ss/android/excitingvideo/depend/IRouterDepend;

    .line 100925454
    .line 100925455
    if-eqz v1, :cond_3a

    .line 100925456
    .line 100925457
    new-instance v15, Lcom/ss/android/excitingvideo/model/RouterParams;

    .line 100925458
    .line 100925459
    const/4 v6, 0x0

    .line 100925460
    const/4 v8, 0x0

    .line 100925461
    const/4 v9, 0x0

    .line 100925462
    const/4 v10, 0x0

    .line 100925463
    const/4 v11, 0x0

    .line 100925464
    const/4 v12, 0x0

    .line 100925465
    const/4 v13, 0x0

    .line 100925466
    const/4 v14, 0x0

    .line 100925467
    const/16 v16, 0x0

    .line 100925468
    .line 100925469
    const/16 v17, 0x1fe8

    .line 100925470
    .line 100925471
    const/16 v18, 0x0

    .line 100925472
    .line 100925473
    move-object v2, v15

    .line 100925474
    move-object/from16 v3, p6

    .line 100925475
    .line 100925476
    move-object/from16 v4, p2

    .line 100925477
    .line 100925478
    move-object/from16 v5, p3

    .line 100925479
    .line 100925480
    move-object/from16 v7, p4

    .line 100925481
    .line 100925482
    move-object/from16 v19, v15

    .line 100925483
    .line 100925484
    move-object/from16 v15, v16

    .line 100925485
    .line 100925486
    move/from16 v16, v17

    .line 100925487
    .line 100925488
    move-object/from16 v17, v18

    .line 100925489
    .line 100925490
    invoke-direct/range {v2 .. v17}, Lcom/ss/android/excitingvideo/model/RouterParams;-><init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/NativeSiteConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/WeChatMiniAppInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925491
    .line 100925492
    .line 100925493
    move-object/from16 v2, v19

    .line 100925494
    .line 100925495
    invoke-interface {v1, v0, v2}, Lcom/ss/android/excitingvideo/depend/IRouterDepend;->open(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/RouterParams;)Z

    .line 100925496
    .line 100925497
    .line 100925498
    :cond_3a
    return-void
.end method
