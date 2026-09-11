.class public final Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public final checkUpdateAfterInit:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_update_after_init"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    .line 33685510
    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x2

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_a

    .line 67305480
    .line 67305481
    const/4 p2, 0x0

    .line 67305482
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;-><init>(Ljava/lang/String;Z)V

    .line 67305483
    .line 67305484
    .line 67305485
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    iget-boolean p1, p1, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeckoConfig(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkUpdateAfterInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/settings/GeckoConfig;->checkUpdateAfterInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
