.class public final Lwi7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa21d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lwi7/f;
    .registers 11

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return-object p0

    .line 17039364
    :cond_4
    const-string v0, "first_title"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v0, "second_title"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    const-string v0, "display_after"

    .line 17039377
    .line 17039378
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v4

    .line 17039382
    const-string v0, "slide_strategy"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v6

    .line 17039388
    const-string v0, "track_slide_distance"

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v0

    .line 17039394
    double-to-float v7, v0

    .line 17039395
    const-string v0, "slide_distance"

    .line 17039396
    .line 17039397
    const-wide/16 v8, 0x0

    .line 17039398
    .line 17039399
    invoke-virtual {p0, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    double-to-float v8, v0

    .line 17039404
    new-instance p0, Lwi7/f;

    .line 17039405
    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    move-object v1, p0

    .line 17039414
    invoke-direct/range {v1 .. v8}, Lwi7/f;-><init>(Ljava/lang/String;Ljava/lang/String;JIFF)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object p0
.end method
