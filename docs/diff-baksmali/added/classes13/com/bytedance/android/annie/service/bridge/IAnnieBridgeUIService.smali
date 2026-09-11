.class public interface abstract Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract hideLoading(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lorg/json/JSONObject;Lcom/bytedance/android/annie/bridge/method/o0;)V
.end method

.method public abstract showLoading(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/android/annie/bridge/method/o0;)V
.end method

.method public abstract showModal(Lcom/bytedance/android/annie/bridge/method/v0;)V
.end method
