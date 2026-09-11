.class public final Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final blockThresholdFrames:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_threshold_frames"
    .end annotation
.end field

.field public final dropFrameLevels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drop_frame_levels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final sampleRateConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample_rate_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5be

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;-><init>(ZLcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->enable:Z

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->sampleRateConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->dropFrameLevels:Ljava/util/List;

    .line 67305484
    iput p4, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->blockThresholdFrames:I

    .line 67305486
    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    if-eqz p6, :cond_5

    .line 100925444
    const/4 p1, 0x1

    .line 100925445
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 100925447
    if-eqz p6, :cond_14

    .line 100925449
    new-instance p2, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    .line 100925451
    const-wide/16 v1, 0x0

    .line 100925453
    const/4 v3, 0x0

    .line 100925454
    const/4 v4, 0x3

    .line 100925455
    const/4 v5, 0x0

    .line 100925456
    move-object v0, p2

    .line 100925457
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;-><init>(DLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925460
    :cond_14
    and-int/lit8 p6, p5, 0x4

    .line 100925462
    if-eqz p6, :cond_1f

    .line 100925464
    sget-object p3, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->a:Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel$a;

    .line 100925466
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925469
    sget-object p3, Lcom/bytedance/android/ad/sdk/impl/performance/AdDropFrameLevel;->b:Ljava/util/List;

    .line 100925471
    :cond_1f
    and-int/lit8 p5, p5, 0x8

    .line 100925473
    if-eqz p5, :cond_24

    .line 100925475
    const/4 p4, 0x3

    .line 100925476
    :cond_24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;-><init>(ZLcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;Ljava/util/List;I)V

    .line 100925479
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->enable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->sampleRateConfig:Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->dropFrameLevels:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->blockThresholdFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/performance/AdFpsDropFrameConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AdFpsDropFrameConfig:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
