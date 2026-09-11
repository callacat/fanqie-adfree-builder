.class public final Ltt3/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltt3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltt3/u0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91baf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltt3/u0$b;

    invoke-direct {v0}, Ltt3/u0$b;-><init>()V

    sput-object v0, Ltt3/u0$b;->a:Ltt3/u0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-wide/16 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039368
    move-result v3

    .line 17039369
    if-nez v3, :cond_c

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    const/4 v3, 0x0

    .line 17039373
    goto :goto_11

    .line 17039374
    :catch_e
    move-exception p0

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    :goto_10
    const/4 v3, 0x1

    .line 17039377
    :goto_11
    if-eqz v3, :cond_14

    .line 17039379
    return-wide v1

    .line 17039380
    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    .line 17039382
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039385
    const-string p0, "Size"

    .line 17039387
    invoke-virtual {v3, p0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039390
    move-result-wide v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_e

    .line 17039391
    goto :goto_3c

    .line 17039392
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039394
    const-string/jumbo v4, "\u89e3\u6790\u89c6\u9891\u5927\u5c0f\u5931\u8d25: "

    .line 17039397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p0

    .line 17039411
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    const-string v3, "deliver"

    .line 17039415
    const-string v4, "VideoSeriesPostUploadHelper"

    .line 17039417
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039420
    :goto_3c
    return-wide v1
.end method
