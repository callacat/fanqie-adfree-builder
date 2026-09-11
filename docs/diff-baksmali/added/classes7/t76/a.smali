.class public final Lt76/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt76/a;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b352

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lt76/a;

    .line 196616
    invoke-direct {v0}, Lt76/a;-><init>()V

    .line 196619
    sput-object v0, Lt76/a;->a:Lt76/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "AudioJumpSentenceMonitor"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lt76/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/16 v1, 0x3c

    .line 17039367
    int-to-long v1, v1

    .line 17039368
    div-long v3, p0, v1

    .line 17039370
    div-long v5, v3, v1

    .line 17039372
    mul-long v7, v1, v5

    .line 17039374
    sub-long/2addr v3, v7

    .line 17039375
    const/16 v7, 0xe10

    .line 17039377
    int-to-long v7, v7

    .line 17039378
    rem-long/2addr p0, v7

    .line 17039379
    rem-long/2addr p0, v1

    .line 17039380
    const-wide/16 v1, 0x0

    .line 17039382
    const-string v7, ":"

    .line 17039384
    cmp-long v8, v5, v1

    .line 17039386
    if-lez v8, :cond_22

    .line 17039388
    invoke-static {v0, v5, v6}, Lt76/a;->b(Ljava/lang/StringBuilder;J)V

    .line 17039391
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    :cond_22
    invoke-static {v0, v3, v4}, Lt76/a;->b(Ljava/lang/StringBuilder;J)V

    .line 17039397
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-static {v0, p0, p1}, Lt76/a;->b(Ljava/lang/StringBuilder;J)V

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string p1, ""

    .line 17039409
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;J)V
    .registers 7

    .prologue
    .line 33751040
    const-wide/16 v0, 0xa

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-ltz v2, :cond_a

    .line 33751046
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751049
    goto :goto_1e

    .line 33751050
    :cond_a
    const-wide/16 v0, 0x0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    cmp-long v3, p1, v0

    .line 33751055
    if-lez v3, :cond_18

    .line 33751057
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751063
    goto :goto_1e

    .line 33751064
    :cond_18
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751067
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751070
    :goto_1e
    return-void
.end method
