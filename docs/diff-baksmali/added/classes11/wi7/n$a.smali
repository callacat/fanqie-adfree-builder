.class public final Lwi7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2207

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

.method public static a(Lorg/json/JSONObject;)Lwi7/n;
    .registers 6

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string/jumbo v0, "title"

    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string/jumbo v1, "sub_title"

    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const-string/jumbo v2, "threshold"

    .line 17039378
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039381
    move-result v2

    .line 17039382
    const-string/jumbo v3, "slide_guide_icon"

    .line 17039384
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039387
    move-result-object p0

    .line 17039388
    invoke-static {p0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17039391
    move-result-object p0

    .line 17039392
    new-instance v3, Lwi7/n;

    .line 17039394
    const-string v4, ""

    .line 17039396
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-direct {v3, v0, v1, v2, p0}, Lwi7/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V

    .line 17039405
    return-object v3
.end method
