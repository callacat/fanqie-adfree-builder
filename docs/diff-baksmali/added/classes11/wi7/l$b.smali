.class public final Lwi7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21fd

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

.method public static a(Lorg/json/JSONObject;)Lwi7/l;
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string/jumbo v1, "tip_text"

    .line 17170438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v3

    .line 17170442
    const-string/jumbo v1, "sub_tip_text"

    .line 17170444
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    move-result-object v4

    .line 17170448
    const-string v1, "coupon_background"

    .line 17170450
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-eqz v1, :cond_25

    .line 17170460
    const-string v2, "key_qcpx_v2_coupon_background_image"

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170465
    move-object v5, v1

    .line 17170466
    goto :goto_26

    .line 17170467
    :cond_25
    move-object v5, v0

    .line 17170468
    :goto_26
    const-string v1, "guide_image"

    .line 17170470
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    move-result-object v1

    .line 17170474
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v1, :cond_39

    .line 17170480
    const-string v2, "key_qcpx_v2_coupon_guide_image"

    .line 17170482
    invoke-virtual {v1, v2}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->setComplianceKey(Ljava/lang/String;)V

    .line 17170485
    move-object v6, v1

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_39
    move-object v6, v0

    .line 17170488
    :goto_3a
    sget-object v1, Lwi7/l$a;->f:Lwi7/l$a$a;

    .line 17170490
    const-string v2, "button_area"

    .line 17170492
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170495
    move-result-object p0

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    const/4 v1, 0x0

    .line 17170500
    if-nez p0, :cond_4a

    .line 17170502
    move-object v7, v0

    .line 17170503
    goto :goto_7d

    .line 17170504
    :cond_4a
    const-string v0, "price"

    .line 17170506
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170509
    move-result-object v8

    .line 17170510
    const-string v0, "price_unit"

    .line 17170512
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v9

    .line 17170516
    const-string v0, "price_sub_title"

    .line 17170518
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170521
    move-result-object v10

    .line 17170522
    const-string v0, "button_title"

    .line 17170524
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    move-result-object v11

    .line 17170528
    const-string v0, "button_sub_title"

    .line 17170530
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    move-result-object v12

    .line 17170534
    new-instance v0, Lwi7/l$a;

    .line 17170536
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    move-object v7, v0

    .line 17170552
    invoke-direct/range {v7 .. v12}, Lwi7/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    :goto_7d
    new-instance p0, Lwi7/l;

    .line 17170557
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170563
    move-object v2, p0

    .line 17170564
    invoke-direct/range {v2 .. v7}, Lwi7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Lwi7/l$a;)V

    .line 17170567
    return-object p0
.end method
