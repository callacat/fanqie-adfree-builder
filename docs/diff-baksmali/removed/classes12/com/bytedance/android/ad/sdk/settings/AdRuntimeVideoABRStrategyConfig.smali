.class public final Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final definitions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "definitions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final maxBitrate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_bitrate"
    .end annotation
.end field

.field public final maxFirstFrameDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_first_frame_duration"
    .end annotation
.end field

.field public final strategyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_version"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e612

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;-><init>(IIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    .line 67305476
    .line 67305477
    iput p2, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    .line 67305480
    .line 67305481
    iput-object p5, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    .line 67305482
    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    if-eqz p7, :cond_5

    .line 100925443
    .line 100925444
    const/4 p1, 0x0

    .line 100925445
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 100925446
    .line 100925447
    if-eqz p7, :cond_10

    .line 100925448
    .line 100925449
    const p2, 0x7fffffff

    .line 100925450
    .line 100925451
    .line 100925452
    const p7, 0x7fffffff

    .line 100925453
    .line 100925454
    .line 100925455
    goto :goto_11

    .line 100925456
    :cond_10
    move p7, p2

    .line 100925457
    :goto_11
    and-int/lit8 p2, p6, 0x4

    .line 100925458
    .line 100925459
    if-eqz p2, :cond_17

    .line 100925460
    .line 100925461
    const-wide/16 p3, 0x2710

    .line 100925462
    .line 100925463
    :cond_17
    move-wide v0, p3

    .line 100925464
    and-int/lit8 p2, p6, 0x8

    .line 100925465
    .line 100925466
    if-eqz p2, :cond_1d

    .line 100925467
    .line 100925468
    const/4 p5, 0x0

    .line 100925469
    :cond_1d
    move-object v2, p5

    .line 100925470
    move-object p2, p0

    .line 100925471
    move p3, p1

    .line 100925472
    move p4, p7

    .line 100925473
    move-wide p5, v0

    .line 100925474
    move-object p7, v2

    .line 100925475
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;-><init>(IIJLjava/util/List;)V

    .line 100925476
    .line 100925477
    .line 100925478
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    iget v3, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 6

    iget v0, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdRuntimeVideoABRStrategyConfig(strategyVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->strategyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxBitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFirstFrameDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->maxFirstFrameDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", definitions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/settings/AdRuntimeVideoABRStrategyConfig;->definitions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
