.class public final Leq7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d8d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Leq7/c$e;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Leq7/c$e;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Leq7/c$e;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p0, "launch"

    .line 17039371
    .line 17039372
    const-wide/16 v2, 0x0

    .line 17039373
    .line 17039374
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v4

    .line 17039378
    iput-wide v4, v0, Leq7/c$e;->a:J

    .line 17039379
    .line 17039380
    const-string p0, "leave"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v4

    .line 17039386
    iput-wide v4, v0, Leq7/c$e;->b:J

    .line 17039387
    .line 17039388
    const-string p0, "badge"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v1

    .line 17039394
    iput-wide v1, v0, Leq7/c$e;->c:J
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_25

    .line 17039395
    .line 17039396
    goto :goto_29

    .line 17039397
    :catchall_25
    move-exception p0

    .line 17039398
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-object v0
.end method
