.class public final Lcom/ss/android/union_api/load/MUnionSlot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/load/MUnionSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final slot:Lcom/ss/android/union_api/load/MUnionSlot;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa333c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/union_api/load/MUnionSlot;

    .line 131077
    invoke-direct {v0}, Lcom/ss/android/union_api/load/MUnionSlot;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 131082
    return-void
.end method


# virtual methods
.method public final build()Lcom/ss/android/union_api/load/MUnionSlot;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 2
    return-object v0
.end method

.method public final setAdCount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16842754
    iput p1, v0, Lcom/ss/android/union_api/load/MUnionSlot;->adCount:I

    .line 16842756
    return-object p0
.end method

.method public final setInterstitialAdRitInfo(Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16842754
    iput-object p1, v0, Lcom/ss/android/union_api/load/MUnionSlot;->interstitialAdRitInfo:Lcom/ss/android/union_api/model/MUnionInterstitialAdRequestInfo;

    .line 16842756
    return-object p0
.end method

.method public final setRewardAmount(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16842754
    iput p1, v0, Lcom/ss/android/union_api/load/MUnionSlot;->rewardAmount:I

    .line 16842756
    return-object p0
.end method

.method public final setRewardType(Ljava/lang/String;)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16908294
    iput-object p1, v0, Lcom/ss/android/union_api/load/MUnionSlot;->rewardType:Ljava/lang/String;

    .line 16908296
    return-object p0
.end method

.method public final setRitId(I)Lcom/ss/android/union_api/load/MUnionSlot$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/union_api/load/MUnionSlot$Builder;->slot:Lcom/ss/android/union_api/load/MUnionSlot;

    .line 16842754
    iput p1, v0, Lcom/ss/android/union_api/load/MUnionSlot;->ritId:I

    .line 16842756
    return-object p0
.end method
