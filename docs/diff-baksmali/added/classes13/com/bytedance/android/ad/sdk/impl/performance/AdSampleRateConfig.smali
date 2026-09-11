.class public final Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final globalSampleRate:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_sample_rate"
    .end annotation
.end field

.field public final sceneSampleRate:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_sample_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;-><init>(DLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLcom/google/gson/JsonObject;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    .line 33619973
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    .line 33619975
    return-void
.end method

.method public synthetic constructor <init>(DLcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p5, p4, 0x1

    .line 67305474
    if-eqz p5, :cond_9

    .line 67305476
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    .line 67305481
    :cond_9
    and-int/lit8 p4, p4, 0x2

    .line 67305483
    if-eqz p4, :cond_e

    .line 67305485
    const/4 p3, 0x0

    .line 67305486
    :cond_e
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;-><init>(DLcom/google/gson/JsonObject;)V

    .line 67305489
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;

    iget-wide v3, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    iget-wide v5, p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSampleRateConfig(globalSampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->globalSampleRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sceneSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/impl/performance/AdSampleRateConfig;->sceneSampleRate:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
