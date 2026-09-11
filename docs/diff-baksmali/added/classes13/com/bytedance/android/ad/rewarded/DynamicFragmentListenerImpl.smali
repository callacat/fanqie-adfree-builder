.class public final Lcom/bytedance/android/ad/rewarded/DynamicFragmentListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IDynamicAdListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e309

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public createDynamicAdFragment(Lcom/ss/android/excitingvideo/model/f;Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;)Landroidx/fragment/app/Fragment;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lnl/b;->a:Lnl/b;

    .line 33816581
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    invoke-static {v1}, Lnl/b;->a(Lcom/ss/android/excitingvideo/model/x;)Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 33816589
    move-result-object v0

    .line 33816590
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/f;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 33816592
    iget-object v2, p1, Lcom/ss/android/excitingvideo/model/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 33816594
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->setParamsModel(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Lcom/ss/android/excitingvideo/model/x;)V

    .line 33816597
    iput-object p2, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->a:Lcom/bytedance/android/ad/rewarded/api/IFallbackCallBack;

    .line 33816599
    iget-object p2, p1, Lcom/ss/android/excitingvideo/model/f;->c:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 33816601
    iput-object p2, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->n:Lcom/ss/android/excitingvideo/sdk/IFragmentCloseListenerInner;

    .line 33816603
    iget-object p2, p1, Lcom/ss/android/excitingvideo/model/f;->d:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33816605
    iput-object p2, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->o:Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;

    .line 33816607
    if-eqz p2, :cond_27

    .line 33816609
    invoke-interface {p2}, Lcom/ss/android/excitingvideo/IRewardOneMoreFragmentListener;->getRewardOnceMoreAdParams()Lcom/ss/android/excitingvideo/model/t;

    .line 33816612
    move-result-object p2

    .line 33816613
    iput-object p2, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->p:Lcom/ss/android/excitingvideo/model/t;

    .line 33816615
    :cond_27
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/f;->e:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 33816617
    iput-object p1, v0, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->C:Lcom/bytedance/android/ad/rewarded/lynx/d;

    .line 33816619
    return-object v0
.end method
