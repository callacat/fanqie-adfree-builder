.class public final Lwi7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa220c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lwi7/p;
    .registers 16

    .prologue
    .line 17170432
    if-nez p0, :cond_4

    .line 17170434
    const/4 p0, 0x0

    .line 17170435
    return-object p0

    .line 17170436
    :cond_4
    const-string v0, "first_title"

    .line 17170438
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v0, "first_title_color"

    .line 17170444
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    const-string v0, "second_title"

    .line 17170450
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v0, "second_title_color"

    .line 17170456
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v5

    .line 17170460
    const-string v0, "logo_image"

    .line 17170462
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170465
    move-result-object v0

    .line 17170466
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170469
    move-result-object v6

    .line 17170470
    const-string v0, "goods_image"

    .line 17170472
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170479
    move-result-object v7

    .line 17170480
    const-string v0, "atmosphere_image"

    .line 17170482
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170485
    move-result-object v0

    .line 17170486
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170489
    move-result-object v8

    .line 17170490
    const-string v0, "guide_image"

    .line 17170492
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170499
    move-result-object v9

    .line 17170500
    const-string v0, "background_color"

    .line 17170502
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v10

    .line 17170506
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Lcom/ss/android/ad/splash/utils/i;

    .line 17170508
    const-string v1, "breath_extra_size"

    .line 17170510
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170520
    move-result-object v13

    .line 17170521
    const-string v0, "gradient_left"

    .line 17170523
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v11

    .line 17170527
    const-string v0, "gradient_right"

    .line 17170529
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v12

    .line 17170533
    const-string v0, "click_extra_size"

    .line 17170535
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object p0

    .line 17170539
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/i;->b(Lorg/json/JSONObject;)Landroid/graphics/Rect;

    .line 17170542
    move-result-object v14

    .line 17170543
    new-instance p0, Lwi7/p;

    .line 17170545
    const/4 v0, 0x0

    .line 17170546
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170558
    invoke-static {v10, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170561
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    move-object v1, p0

    .line 17170568
    invoke-direct/range {v1 .. v14}, Lwi7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17170571
    return-object p0
.end method
