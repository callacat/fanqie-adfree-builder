.class public final Lwi7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21d2

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

.method public static a(Lorg/json/JSONObject;)Lwi7/e;
    .registers 12

    .prologue
    .line 17104896
    if-nez p0, :cond_4

    .line 17104898
    const/4 p0, 0x0

    .line 17104899
    return-object p0

    .line 17104900
    :cond_4
    const-string v0, "first_title"

    .line 17104902
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v0, "second_title"

    .line 17104908
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    const-string v0, "guide_image"

    .line 17104914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v0, "display_after"

    .line 17104924
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104927
    move-result-wide v5

    .line 17104928
    const-string/jumbo v0, "slide_strategy"

    .line 17104930
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104933
    move-result v7

    .line 17104934
    const-string/jumbo v0, "track_slide_distance"

    .line 17104936
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17104939
    move-result-wide v0

    .line 17104940
    double-to-float v8, v0

    .line 17104941
    const-string/jumbo v0, "slide_distance"

    .line 17104943
    const-wide/16 v9, 0x0

    .line 17104945
    invoke-virtual {p0, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17104948
    move-result-wide v0

    .line 17104949
    double-to-float v9, v0

    .line 17104950
    new-instance p0, Lwi7/e;

    .line 17104952
    const/4 v0, 0x0

    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    move-object v1, p0

    .line 17104960
    invoke-direct/range {v1 .. v9}, Lwi7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;JIFF)V

    .line 17104963
    return-object p0
.end method
