.class public final Lz02/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p0, v0

    .line 17039363
    .line 17039364
    if-gtz v2, :cond_9

    .line 17039365
    .line 17039366
    const-string p0, "00:00"

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 17039370
    .line 17039371
    div-long/2addr p0, v0

    .line 17039372
    const-wide/16 v0, 0x3c

    .line 17039373
    .line 17039374
    div-long v2, p0, v0

    .line 17039375
    .line 17039376
    rem-long/2addr p0, v0

    .line 17039377
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039378
    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    aput-object v2, v1, v4

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    aput-object p0, v1, v2

    .line 17039395
    .line 17039396
    const-string p0, "%02d:%02d"

    .line 17039397
    .line 17039398
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    return-object p0
.end method

.method public static b(J)Z
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, "GMT+8:00"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :catch_c
    nop

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v2, 0x0

    .line 17039375
    .line 17039376
    long-to-int v3, v2

    .line 17039377
    sub-int/2addr v1, v3

    .line 17039378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v2

    .line 17039382
    int-to-long v4, v1

    .line 17039383
    add-long/2addr v2, v4

    .line 17039384
    const-wide/32 v6, 0x5265c00

    .line 17039385
    .line 17039386
    .line 17039387
    div-long/2addr v2, v6

    .line 17039388
    mul-long v2, v2, v6

    .line 17039389
    .line 17039390
    sub-long/2addr v2, v4

    .line 17039391
    cmp-long v1, p0, v2

    .line 17039392
    .line 17039393
    if-ltz v1, :cond_29

    .line 17039394
    .line 17039395
    add-long/2addr v2, v6

    .line 17039396
    cmp-long v1, p0, v2

    .line 17039397
    .line 17039398
    if-gez v1, :cond_29

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    :cond_29
    return v0
.end method
