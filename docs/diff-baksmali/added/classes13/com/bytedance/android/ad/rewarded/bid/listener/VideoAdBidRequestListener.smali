.class public final Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

.field private final unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e329

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 33619975
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;ILjava/lang/Object;)Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->copy(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ss/android/excitingvideo/ExcitingVideoListener;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    return-object v0
.end method

.method public final component2()Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    return-object v0
.end method

.method public final copy(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;
    .registers 4

    new-instance v0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;-><init>(Lcom/ss/android/excitingvideo/ExcitingVideoListener;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getRewardedVideoRequestListener()Lcom/ss/android/excitingvideo/ExcitingVideoListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 2
    return-object v0
.end method

.method public final getUnionVideoAdRequestListener()Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAdBidRequestListener(rewardedVideoRequestListener="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->rewardedVideoRequestListener:Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unionVideoAdRequestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->unionVideoAdRequestListener:Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
