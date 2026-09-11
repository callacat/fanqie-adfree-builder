.class public final Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accThreshold:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acc_threshold"
    .end annotation
.end field

.field public final sampleIntervalMills:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample_interval_mills"
    .end annotation
.end field

.field public final sampleLife:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sample_life"
    .end annotation
.end field

.field public final shakeCallbackInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shake_callback_interval"
    .end annotation
.end field

.field public final validShakeCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_shake_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->validShakeCount:I

    .line 84082692
    .line 84082693
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->shakeCallbackInterval:I

    .line 84082694
    .line 84082695
    iput p3, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleLife:I

    .line 84082696
    .line 84082697
    iput p4, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleIntervalMills:I

    .line 84082698
    .line 84082699
    iput p5, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->accThreshold:F

    .line 84082700
    .line 84082701
    return-void
.end method

.method public synthetic constructor <init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_5

    .line 117702659
    .line 117702660
    const/4 p1, 0x2

    .line 117702661
    :cond_5
    and-int/lit8 p7, p6, 0x2

    .line 117702662
    .line 117702663
    if-eqz p7, :cond_c

    .line 117702664
    .line 117702665
    const/4 p2, 0x1

    .line 117702666
    const/4 p7, 0x1

    .line 117702667
    goto :goto_d

    .line 117702668
    :cond_c
    move p7, p2

    .line 117702669
    :goto_d
    and-int/lit8 p2, p6, 0x4

    .line 117702670
    .line 117702671
    if-eqz p2, :cond_14

    .line 117702672
    .line 117702673
    const/4 p3, 0x3

    .line 117702674
    const/4 v0, 0x3

    .line 117702675
    goto :goto_15

    .line 117702676
    :cond_14
    move v0, p3

    .line 117702677
    :goto_15
    and-int/lit8 p2, p6, 0x8

    .line 117702678
    .line 117702679
    if-eqz p2, :cond_1e

    .line 117702680
    .line 117702681
    const/16 p4, 0x64

    .line 117702682
    .line 117702683
    const/16 v1, 0x64

    .line 117702684
    .line 117702685
    goto :goto_1f

    .line 117702686
    :cond_1e
    move v1, p4

    .line 117702687
    :goto_1f
    and-int/lit8 p2, p6, 0x10

    .line 117702688
    .line 117702689
    if-eqz p2, :cond_28

    .line 117702690
    .line 117702691
    const/high16 p5, 0x41700000    # 15.0f

    .line 117702692
    .line 117702693
    const/high16 v2, 0x41700000    # 15.0f

    .line 117702694
    .line 117702695
    goto :goto_29

    .line 117702696
    :cond_28
    move v2, p5

    .line 117702697
    :goto_29
    move-object p2, p0

    .line 117702698
    move p3, p1

    .line 117702699
    move p4, p7

    .line 117702700
    move p5, v0

    .line 117702701
    move p6, v1

    .line 117702702
    move p7, v2

    .line 117702703
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;-><init>(IIIIF)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->validShakeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->shakeCallbackInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleLife:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleIntervalMills:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->accThreshold:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RewardAdShakeConfig:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
