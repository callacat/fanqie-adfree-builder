.class public final Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e959

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static hideLoading(Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lorg/json/JSONObject;Lcom/bytedance/android/annie/bridge/method/o0;)V
    .registers 5

    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static showLoading(Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/android/annie/bridge/method/o0;)V
    .registers 5

    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static showModal(Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;Lcom/bytedance/android/annie/bridge/method/v0;)V
    .registers 2

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
