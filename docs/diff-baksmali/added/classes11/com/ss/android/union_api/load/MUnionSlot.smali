.class public final Lcom/ss/android/union_api/load/MUnionSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    }
.end annotation


# instance fields
.field public adCount:I

.field public interstitialAdRitInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

.field public rewardAmount:I

.field public rewardType:Ljava/lang/String;

.field public ritId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa333b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->adCount:I

    .line 131078
    const-string v0, ""

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->rewardType:Ljava/lang/String;

    .line 131082
    return-void
.end method


# virtual methods
.method public final getAdCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->adCount:I

    .line 2
    return v0
.end method

.method public final getInterstitialAdRitInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->interstitialAdRitInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 2
    return-object v0
.end method

.method public final getRewardAmount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->rewardAmount:I

    .line 2
    return v0
.end method

.method public final getRewardType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->rewardType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRitId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/union_api/load/MUnionSlot;->ritId:I

    .line 2
    return v0
.end method
