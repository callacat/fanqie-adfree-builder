.class public final Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;
.super Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;
.source "SourceFile"


# instance fields
.field public H:Lkn7/b$a;

.field public final I:Lkotlin/Lazy;

.field public final J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->J:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$downloadListener$2;->INSTANCE:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$downloadListener$2;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->I:Lkotlin/Lazy;

    .line 196625
    .line 196626
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->J:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final gg(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973829
    .line 16973830
    instance-of v2, v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_d

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/ss/android/excitingvideo/model/LiveAd;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, v0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    sget-object v0, Lyl/b;->a:Lyl/b;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973847
    .line 16973848
    new-instance v0, Lyl/a;

    .line 16973849
    .line 16973850
    invoke-direct {v0, v1, p1}, Lyl/a;-><init>(Lcom/ss/android/excitingvideo/model/LiveAd;Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method

.method public final ng()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->ng()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$bindDownloadAd$1;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->sg(Lkotlin/jvm/functions/Function2;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final og()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->og()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$unbindDownloadAd$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$unbindDownloadAd$1;-><init>(Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->sg(Lkotlin/jvm/functions/Function2;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final sg(Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/excitingvideo/model/VideoAd;",
            "-",
            "Lcom/ss/android/excitingvideo/IDownloadListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->I:Lkotlin/Lazy;

    .line 17104899
    .line 17104900
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    check-cast v1, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v2, v3

    .line 17104917
    :goto_15
    const-string v4, "app"

    .line 17104918
    .line 17104919
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-nez v2, :cond_20

    .line 17104924
    .line 17104925
    sget p1, Leo7/t;->a:I

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    if-nez v0, :cond_25

    .line 17104929
    .line 17104930
    sget p1, Leo7/t;->a:I

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->H:Lkn7/b$a;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2b

    .line 17104936
    .line 17104937
    move-object v3, v2

    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    iget-object v2, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->r:Lcom/ss/android/ad/lynx/api/ILynxEventListener;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_36

    .line 17104942
    .line 17104943
    new-instance v3, Lkn7/b$a;

    .line 17104944
    .line 17104945
    invoke-direct {v3, v2}, Lkn7/b$a;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v3, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;->H:Lkn7/b$a;

    .line 17104949
    .line 17104950
    :cond_36
    :goto_36
    if-nez v3, :cond_3b

    .line 17104951
    .line 17104952
    sget p1, Leo7/t;->a:I

    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    if-nez v1, :cond_40

    .line 17104956
    .line 17104957
    sget p1, Leo7/t;->a:I

    .line 17104958
    .line 17104959
    return-void

    .line 17104960
    :cond_40
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method
