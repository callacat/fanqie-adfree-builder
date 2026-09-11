.class public final Lry3/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lry3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio3/f;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9224e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lio3/f;->c:I

    return-void
.end method

.method public constructor <init>(Lio3/f;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lry3/k$b;->a:Lio3/f;

    .line 17039365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039368
    move-result-wide v0

    .line 17039369
    iput-wide v0, p0, Lry3/k$b;->b:J

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    const-string p1, ""

    .line 17039375
    cmp-long v4, v0, v2

    .line 17039377
    if-nez v4, :cond_14

    .line 17039379
    goto :goto_31

    .line 17039380
    :cond_14
    :try_start_14
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 17039382
    const-string v3, "HH:mm:ss:SSS"

    .line 17039384
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039387
    move-result-object v4

    .line 17039388
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17039391
    new-instance v3, Ljava/util/Date;

    .line 17039393
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17039396
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2b} :catch_2d

    .line 17039403
    move-object p1, v0

    .line 17039404
    goto :goto_31

    .line 17039405
    :catch_2d
    move-exception v0

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    :goto_31
    iput-object p1, p0, Lry3/k$b;->c:Ljava/lang/String;

    .line 17039411
    return-void
.end method
