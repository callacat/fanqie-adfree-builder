.class public final Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableVolumeBalanceV2:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_volume_balance_v2"
    .end annotation
.end field

.field public final forbidCompressor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forbid_compressor"
    .end annotation
.end field

.field public final targetLoudness:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_loudness"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e526

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Float;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    .line 50528261
    iput-boolean p2, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    .line 50528265
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x1

    .line 84148226
    const/4 v0, 0x0

    .line 84148227
    if-eqz p5, :cond_6

    .line 84148229
    const/4 p1, 0x0

    .line 84148230
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 84148232
    if-eqz p5, :cond_b

    .line 84148234
    const/4 p2, 0x0

    .line 84148235
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 84148237
    if-eqz p4, :cond_10

    .line 84148239
    const/4 p3, 0x0

    .line 84148240
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;-><init>(ZZLjava/lang/Float;)V

    .line 84148243
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    iget-object p1, p1, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdVideoVolumeBalanceConfig(enableVolumeBalanceV2="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->enableVolumeBalanceV2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forbidCompressor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->forbidCompressor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetLoudness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoVolumeBalanceConfig;->targetLoudness:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
