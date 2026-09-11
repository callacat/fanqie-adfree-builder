.class public final Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;
.super Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;
.source "SourceFile"


# instance fields
.field public final H:Ljava/util/Map;
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

    const v0, 0x7e2b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131074
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131077
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;->H:Ljava/util/Map;

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;-><init>()V

    .line 131082
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;->H:Ljava/util/Map;

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

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->b:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16973830
    instance-of v2, v1, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    check-cast v1, Lcom/ss/android/excitingvideo/model/M2Content;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v1, v0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    sget-object v0, Lyl/b;->a:Lyl/b;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973848
    new-instance v0, Lyl/c;

    .line 16973850
    invoke-direct {v0, v1, p1}, Lyl/c;-><init>(Lcom/ss/android/excitingvideo/model/M2Content;Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 16973853
    return-object v0
.end method

.method public final synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardM2LynxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
