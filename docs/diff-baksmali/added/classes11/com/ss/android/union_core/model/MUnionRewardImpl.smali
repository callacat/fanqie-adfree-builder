.class public final Lcom/ss/android/union_core/model/MUnionRewardImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/model/IMUnionRewardModel;


# instance fields
.field public final adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

.field public final creativeId:Ljava/lang/String;

.field public final logExtra:Ljava/lang/String;

.field private final mUnionShowAck$delegate:Lkotlin/Lazy;

.field private rewardAdInteractionListener:Lcom/ss/android/union_api/model/RewardAdInteractionListener;

.field private showRewardListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3440

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->creativeId:Ljava/lang/String;

    .line 50528265
    iput-object p2, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->logExtra:Ljava/lang/String;

    .line 50528267
    iput-object p3, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->adRequestSource:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 50528269
    sget-object p1, Lcom/ss/android/union_core/model/MUnionRewardImpl$showRewardListener$1;->INSTANCE:Lcom/ss/android/union_core/model/MUnionRewardImpl$showRewardListener$1;

    .line 50528271
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->showRewardListener:Lkotlin/jvm/functions/Function0;

    .line 50528273
    new-instance p1, Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;

    .line 50528275
    invoke-direct {p1, p0}, Lcom/ss/android/union_core/model/MUnionRewardImpl$mUnionShowAck$2;-><init>(Lcom/ss/android/union_core/model/MUnionRewardImpl;)V

    .line 50528278
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50528281
    move-result-object p1

    .line 50528282
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->mUnionShowAck$delegate:Lkotlin/Lazy;

    .line 50528284
    return-void
.end method

.method private final getMUnionShowAck()Lcom/ss/android/union_core/component/ack/MUnionShowAck;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->mUnionShowAck$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->reset()V

    .line 3
    return-void
.end method

.method public final getRewardInteractionListener()Lcom/ss/android/union_api/model/RewardAdInteractionListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->rewardAdInteractionListener:Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 2
    return-object v0
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->rewardAdInteractionListener:Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 65539
    sget-object v0, Lcom/ss/android/union_core/model/MUnionRewardImpl$reset$1;->INSTANCE:Lcom/ss/android/union_core/model/MUnionRewardImpl$reset$1;

    .line 65541
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->showRewardListener:Lkotlin/jvm/functions/Function0;

    .line 65543
    return-void
.end method

.method public final sendShowAck(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/union_core/model/MUnionRewardImpl;->getMUnionShowAck()Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

.method public setRewardInteractionListener(Lcom/ss/android/union_api/model/RewardAdInteractionListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->rewardAdInteractionListener:Lcom/ss/android/union_api/model/RewardAdInteractionListener;

    .line 16842758
    return-void
.end method

.method public final setShowRewardListener(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->showRewardListener:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

.method public showRewardAd()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionRewardImpl;->showRewardListener:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method
