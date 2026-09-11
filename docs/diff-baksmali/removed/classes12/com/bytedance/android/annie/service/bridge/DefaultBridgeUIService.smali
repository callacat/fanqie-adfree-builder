.class public final Lcom/bytedance/android/annie/service/bridge/DefaultBridgeUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e951

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hideLoading(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lorg/json/JSONObject;Lcom/bytedance/android/annie/bridge/method/o0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    if-eqz p2, :cond_8

    .line 67239940
    .line 67239941
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 67239942
    .line 67239943
    .line 67239944
    :cond_8
    invoke-interface {p4}, Lcom/bytedance/android/annie/bridge/method/o0;->onSuccess()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method

.method public showLoading(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/android/annie/bridge/method/o0;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p3, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;->text:Ljava/lang/String;

    .line 67305476
    .line 67305477
    if-nez p1, :cond_9

    .line 67305478
    .line 67305479
    const-string p1, ""

    .line 67305480
    .line 67305481
    :cond_9
    if-eqz p2, :cond_e

    .line 67305482
    .line 67305483
    invoke-virtual {p2, p1}, Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;->updateText(Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    if-eqz p2, :cond_13

    .line 67305487
    .line 67305488
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->showView()V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    invoke-interface {p4}, Lcom/bytedance/android/annie/bridge/method/o0;->onSuccess()V

    .line 67305492
    .line 67305493
    .line 67305494
    return-void
.end method

.method public showModal(Lcom/bytedance/android/annie/bridge/method/v0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
