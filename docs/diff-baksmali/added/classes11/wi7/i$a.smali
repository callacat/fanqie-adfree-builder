.class public final Lwi7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f4

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

.method public static a(Lorg/json/JSONObject;)Lwi7/i;
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    const-string v1, "render_type"

    .line 17170438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170441
    move-result v3

    .line 17170442
    const-string v1, "interactive_type"

    .line 17170444
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170447
    move-result v4

    .line 17170448
    sget-object v1, Lcom/ss/android/ad/splash/core/model/d;->e:Lcom/ss/android/ad/splash/core/model/d$a;

    .line 17170450
    const-string v2, "lynx_resource"

    .line 17170452
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170455
    move-result-object v2

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    if-nez v2, :cond_1f

    .line 17170461
    move-object v5, v0

    .line 17170462
    goto :goto_48

    .line 17170463
    :cond_1f
    sget-object v0, Lcom/ss/android/ad/splash/core/model/h;->c:Lcom/ss/android/ad/splash/core/model/h$a;

    .line 17170465
    const-string v1, "creative_download_url"

    .line 17170467
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/h$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17170477
    move-result-object v0

    .line 17170478
    const-string/jumbo v1, "template_url"

    .line 17170480
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v5, "creative_raw_data"

    .line 17170486
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v2

    .line 17170490
    new-instance v5, Lcom/ss/android/ad/splash/core/model/d;

    .line 17170492
    const-string v6, ""

    .line 17170494
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    invoke-direct {v5, v0, v1, v2}, Lcom/ss/android/ad/splash/core/model/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    :goto_48
    sget-object v0, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;->i:Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion;

    .line 17170505
    const-string v1, "alpha_video"

    .line 17170507
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {v1}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170517
    move-result-object v6

    .line 17170518
    const-string/jumbo v1, "slide_strategy"

    .line 17170520
    const/4 v2, 0x0

    .line 17170521
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170524
    move-result v7

    .line 17170525
    const-string/jumbo v1, "slide_distance"

    .line 17170527
    const-wide/16 v8, 0x0

    .line 17170529
    invoke-virtual {p0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170532
    move-result-wide v10

    .line 17170533
    double-to-float v1, v10

    .line 17170534
    const-string/jumbo v10, "track_slide_distance"

    .line 17170536
    invoke-virtual {p0, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17170539
    move-result-wide v8

    .line 17170540
    double-to-float v9, v8

    .line 17170541
    const-string v8, "egg_alpha_video"

    .line 17170543
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170546
    move-result-object v8

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v8}, Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo$Companion;->a(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;

    .line 17170553
    move-result-object v10

    .line 17170554
    const-string v0, "delay_time"

    .line 17170556
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170559
    move-result-wide v11

    .line 17170560
    const-string v0, "send_click_immediately"

    .line 17170562
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170565
    move-result p0

    .line 17170566
    const/4 v0, 0x1

    .line 17170567
    if-ne p0, v0, :cond_8f

    .line 17170569
    const/4 v13, 0x1

    .line 17170570
    goto :goto_90

    .line 17170571
    :cond_8f
    const/4 v13, 0x0

    .line 17170572
    :goto_90
    new-instance p0, Lwi7/i;

    .line 17170574
    move-object v2, p0

    .line 17170575
    move v8, v1

    .line 17170576
    invoke-direct/range {v2 .. v13}, Lwi7/i;-><init>(IILcom/ss/android/ad/splash/core/model/d;Lcom/ss/android/ad/splash/core/model/AlphaVideoInfo;IFFLcom/ss/android/ad/splash/core/model/AlphaVideoInfo;JZ)V

    .line 17170579
    return-object p0
.end method
