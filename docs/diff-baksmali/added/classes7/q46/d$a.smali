.class public final Lq46/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq46/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9afb4

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

.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17039366
    const-string/jumbo v2, "yyyyMMdd"

    .line 17039369
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17039371
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039374
    :try_start_e
    new-instance v2, Ljava/util/Date;

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v3

    .line 17039380
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-static {v1, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039394
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_23} :catch_28

    .line 17039395
    sub-int/2addr v1, p0

    .line 17039396
    const/4 p0, -0x1

    .line 17039397
    if-ne v1, p0, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :catch_28
    :cond_28
    return v0
.end method
