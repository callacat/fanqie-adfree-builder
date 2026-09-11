.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdEvent(Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 100925440
    const-class v0, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    const/4 v2, 0x2

    .line 100925444
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v0

    .line 100925448
    move-object v3, v0

    .line 100925449
    check-cast v3, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 100925450
    .line 100925451
    if-eqz v3, :cond_2a

    .line 100925452
    .line 100925453
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 100925454
    .line 100925455
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 100925456
    .line 100925457
    .line 100925458
    move-result-object v0

    .line 100925459
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 100925460
    .line 100925461
    if-eqz v0, :cond_1b

    .line 100925462
    .line 100925463
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object v1

    .line 100925467
    :cond_1b
    move-object v4, v1

    .line 100925468
    const/4 v11, 0x0

    .line 100925469
    const/4 v13, 0x0

    .line 100925470
    move-object v5, p1

    .line 100925471
    move-object/from16 v6, p2

    .line 100925472
    .line 100925473
    move-wide/from16 v7, p3

    .line 100925474
    .line 100925475
    move-wide/from16 v9, p5

    .line 100925476
    .line 100925477
    move-object/from16 v12, p7

    .line 100925478
    .line 100925479
    invoke-interface/range {v3 .. v13}, Lcom/ss/android/excitingvideo/IAdEventListener;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lorg/json/JSONObject;I)V

    .line 100925480
    .line 100925481
    .line 100925482
    :cond_2a
    return-void
.end method

.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const-class v0, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x2

    .line 33816584
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Lcom/ss/android/excitingvideo/IAdEventListener;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_21

    .line 33816591
    .line 33816592
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816593
    .line 33816594
    invoke-static {v3, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_1e

    .line 33816601
    .line 33816602
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    :cond_1e
    invoke-interface {v0, v1, p1, p2}, Lcom/ss/android/excitingvideo/IAdEventListener;->onAdEventV3(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method
