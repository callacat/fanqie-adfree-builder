.class public final Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e325

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;->INSTANCE:Lcom/bytedance/android/ad/rewarded/bid/VideoAdBidManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a:Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {}, Lcom/ss/android/excitingvideo/draw/RewardAdEnvManager;->a()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_1c

    .line 33947662
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getRewardedVideoRequestListener()Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947665
    move-result-object p1

    .line 33947666
    if-eqz p1, :cond_1b

    .line 33947668
    const/16 p2, 0x10

    .line 33947670
    const-string v0, "sdk uninitialized"

    .line 33947672
    invoke-interface {p1, p2, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33947675
    :cond_1b
    return-void

    .line 33947676
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;->getRewardedVideoRequestModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947679
    move-result-object v0

    .line 33947680
    if-nez v0, :cond_31

    .line 33947682
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getRewardedVideoRequestListener()Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947685
    move-result-object p1

    .line 33947686
    if-eqz p1, :cond_2e

    .line 33947688
    const/4 p2, -0x1

    .line 33947689
    const-string v0, "rewarded video request model is null"

    .line 33947691
    invoke-interface {p1, p2, v0}, Lcom/ss/android/excitingvideo/ExcitingVideoListener;->onError(ILjava/lang/String;)V

    .line 33947694
    :cond_2e
    sget p1, Leo7/t;->a:I

    .line 33947696
    return-void

    .line 33947697
    :cond_31
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;->getUnionToken()Ljava/lang/String;

    .line 33947700
    move-result-object v0

    .line 33947701
    const/4 v1, 0x0

    .line 33947702
    if-eqz v0, :cond_45

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947707
    move-result v0

    .line 33947708
    const/4 v2, 0x1

    .line 33947709
    if-lez v0, :cond_41

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v0, 0x0

    .line 33947714
    :goto_42
    if-ne v0, v2, :cond_45

    .line 33947716
    const/4 v1, 0x1

    .line 33947717
    :cond_45
    if-eqz v1, :cond_6b

    .line 33947719
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getUnionVideoAdRequestListener()Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 33947722
    move-result-object v0

    .line 33947723
    if-eqz v0, :cond_6b

    .line 33947725
    new-instance v0, Lrl/c;

    .line 33947727
    new-instance v1, Lcom/ss/android/excitingvideo/model/e;

    .line 33947729
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;->getRewardedVideoRequestModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947732
    move-result-object v2

    .line 33947733
    invoke-direct {v1, v2}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947736
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;->getUnionToken()Ljava/lang/String;

    .line 33947739
    move-result-object p1

    .line 33947740
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getUnionVideoAdRequestListener()Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;

    .line 33947743
    move-result-object v2

    .line 33947744
    invoke-direct {v0, v1, p1, v2}, Lrl/c;-><init>(Lcom/ss/android/excitingvideo/model/e;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/bid/listener/UnionVideoAdRequestListener;)V

    .line 33947747
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getRewardedVideoRequestListener()Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947750
    move-result-object p1

    .line 33947751
    invoke-static {v0, p1}, Lcom/ss/android/excitingvideo/sdk/b0;->c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 33947754
    goto :goto_82

    .line 33947755
    :cond_6b
    new-instance v0, Lcom/ss/android/excitingvideo/model/e;

    .line 33947757
    invoke-virtual {p1}, Lcom/bytedance/android/ad/rewarded/bid/model/VideoAdBidRequest;->getRewardedVideoRequestModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33947760
    move-result-object p1

    .line 33947761
    invoke-direct {v0, p1}, Lcom/ss/android/excitingvideo/model/e;-><init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;)V

    .line 33947764
    invoke-virtual {p2}, Lcom/bytedance/android/ad/rewarded/bid/listener/VideoAdBidRequestListener;->getRewardedVideoRequestListener()Lcom/ss/android/excitingvideo/ExcitingVideoListener;

    .line 33947767
    move-result-object p1

    .line 33947768
    sget p2, Lcom/ss/android/excitingvideo/sdk/b0;->a:I

    .line 33947770
    new-instance p2, Lzn7/n;

    .line 33947772
    invoke-direct {p2, v0}, Lzn7/n;-><init>(Lcom/ss/android/excitingvideo/model/e;)V

    .line 33947775
    invoke-static {p2, p1}, Lcom/ss/android/excitingvideo/sdk/b0;->c(Lzn7/n;Lcom/ss/android/excitingvideo/ExcitingVideoListener;)V

    .line 33947778
    :goto_82
    return-void
.end method
