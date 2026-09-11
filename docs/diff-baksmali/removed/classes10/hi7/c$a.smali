.class public final Lhi7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2106

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

.method public static a(Lorg/json/JSONObject;)Lhi7/c;
    .registers 9

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
    const-string v0, "enable_sensitivity"

    .line 17039365
    .line 17039366
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne v0, v1, :cond_f

    .line 17039372
    .line 17039373
    const/4 v7, 0x1

    .line 17039374
    goto :goto_11

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    :goto_11
    const-string v0, "slide_distance"

    .line 17039378
    .line 17039379
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    const-string v0, "track_slide_distance"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v6

    .line 17039389
    const-string v0, "slide_strategy"

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v0, "time_limit"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v3

    .line 17039400
    new-instance p0, Lhi7/c;

    .line 17039401
    .line 17039402
    move-object v2, p0

    .line 17039403
    invoke-direct/range {v2 .. v7}, Lhi7/c;-><init>(JIIZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-object p0
.end method
