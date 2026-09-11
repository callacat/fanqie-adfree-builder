.class public final Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;
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

    const v0, 0x7e2b8

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
    iput-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;->H:Ljava/util/Map;

    .line 131079
    invoke-direct {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;-><init>()V

    .line 131082
    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;->H:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final gg(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic onDestroyView()V
    .registers 1

    invoke-super {p0}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/android/ad/reward/dynamicad/RewardFakeLynxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
