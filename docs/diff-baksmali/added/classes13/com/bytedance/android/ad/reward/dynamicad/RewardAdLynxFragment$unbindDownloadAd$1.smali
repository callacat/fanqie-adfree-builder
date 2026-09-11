.class final Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$unbindDownloadAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/ss/android/excitingvideo/model/VideoAd;",
        "Lcom/ss/android/excitingvideo/IDownloadListener;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$unbindDownloadAd$1;->this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33751042
    check-cast p2, Lcom/ss/android/excitingvideo/IDownloadListener;

    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment$unbindDownloadAd$1;->this$0:Lcom/bytedance/android/ad/reward/dynamicad/RewardAdLynxFragment;

    .line 33751049
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getDownloadUrl()Ljava/lang/String;

    .line 33751056
    move-result-object v1

    .line 33751057
    invoke-interface {p2, v0, v1, p1}, Lcom/ss/android/excitingvideo/IDownloadListener;->unbind(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;)V

    .line 33751060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751062
    return-object p1
.end method
