.class public final Lwi7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21f0

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

.method public static a(Lorg/json/JSONObject;)Lwi7/h;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "first_title"

    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v0, "second_title"

    .line 17039372
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v3

    .line 17039376
    const-string/jumbo v0, "slide_distance"

    .line 17039378
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    move-result v4

    .line 17039382
    const-string v0, "direction"

    .line 17039384
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039387
    move-result v5

    .line 17039388
    const-string v0, "guide_image"

    .line 17039390
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039397
    move-result-object v6

    .line 17039398
    new-instance p0, Lwi7/h;

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    move-object v1, p0

    .line 17039408
    invoke-direct/range {v1 .. v6}, Lwi7/h;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17039411
    return-object p0
.end method
