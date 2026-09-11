.class public final Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;
    }
.end annotation


# instance fields
.field public final enableKeepScreenOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_keep_screen_on"
    .end annotation
.end field

.field public final strategyRewardTimeRatio:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_reward_time_ratio"
    .end annotation
.end field

.field public final strategyVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_version"
    .end annotation
.end field

.field public final supportScene:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3e0

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

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;-><init>(ZLjava/util/List;ILjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ILjava/lang/Double;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig$Scene;",
            ">;I",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    .line 67305479
    iput p3, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    .line 67305481
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    .line 67305483
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 p6, p5, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p6, :cond_6

    .line 100925445
    const/4 p1, 0x0

    .line 100925446
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 100925448
    if-eqz p6, :cond_b

    .line 100925450
    const/4 p2, 0x0

    .line 100925451
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 100925453
    if-eqz p6, :cond_10

    .line 100925455
    const/4 p3, 0x0

    .line 100925456
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100925458
    if-eqz p5, :cond_1a

    .line 100925460
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    .line 100925462
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100925465
    move-result-object p4

    .line 100925466
    :cond_1a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;-><init>(ZLjava/util/List;ILjava/lang/Double;)V

    .line 100925469
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    iget-boolean v3, p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    if-nez v1, :cond_1f

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeepScreenOnConfig(enableKeepScreenOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->enableKeepScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->supportScene:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strategyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strategyRewardTimeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/KeepScreenOnConfig;->strategyRewardTimeRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
