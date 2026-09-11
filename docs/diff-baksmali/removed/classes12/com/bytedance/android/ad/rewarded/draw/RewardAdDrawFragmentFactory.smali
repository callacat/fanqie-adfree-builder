.class public final Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragmentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e34b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;Lcom/ss/android/excitingvideo/sdk/e;)Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    if-nez p2, :cond_7

    .line 50593797
    .line 50593798
    return-object v0

    .line 50593799
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragmentFactory;->b(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_e

    .line 50593804
    .line 50593805
    return-object v0

    .line 50593806
    :cond_e
    const/4 v1, 0x2

    .line 50593807
    new-array v2, v1, [Lin7/b;

    .line 50593808
    .line 50593809
    iget-object v3, p1, Lcom/ss/android/excitingvideo/model/x;->w:Lbm/a;

    .line 50593810
    .line 50593811
    const/4 v4, 0x0

    .line 50593812
    if-eqz v3, :cond_23

    .line 50593813
    .line 50593814
    const-class v5, Lin7/c;

    .line 50593815
    .line 50593816
    invoke-static {v5, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v1

    .line 50593820
    check-cast v1, Lin7/c;

    .line 50593821
    .line 50593822
    if-eqz v1, :cond_23

    .line 50593823
    .line 50593824
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    aput-object v0, v2, v4

    .line 50593828
    .line 50593829
    const/4 v1, 0x1

    .line 50593830
    aput-object v0, v2, v1

    .line 50593831
    .line 50593832
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v0

    .line 50593836
    new-instance v1, Lcom/bytedance/android/ad/rewarded/draw/d;

    .line 50593837
    .line 50593838
    invoke-direct {v1, v0}, Lcom/bytedance/android/ad/rewarded/draw/d;-><init>(Ljava/util/List;)V

    .line 50593839
    .line 50593840
    .line 50593841
    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 50593842
    .line 50593843
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;-><init>(Lcom/ss/android/excitingvideo/model/x;Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;Lcom/ss/android/excitingvideo/sdk/e;Lcom/bytedance/android/ad/rewarded/draw/d;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object v0
.end method

.method public final b(Lcom/ss/android/excitingvideo/model/x;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lnm/e;->a:Lnm/e;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lnm/e;->a(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method
