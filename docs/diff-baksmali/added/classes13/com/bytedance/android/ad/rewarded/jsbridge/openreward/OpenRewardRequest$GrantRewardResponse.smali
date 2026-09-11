.class public final Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GrantRewardResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;
    }
.end annotation


# instance fields
.field public final rewardInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_info"
    .end annotation
.end field

.field public final toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast_config"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e361

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    .line 33685511
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    move-object p1, v0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    move-object p2, v0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;-><init>(Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;Ljava/lang/String;)V

    .line 67305486
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GrantRewardResponse(toastConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->toastConfig:Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse$ToastConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/OpenRewardRequest$GrantRewardResponse;->rewardInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
