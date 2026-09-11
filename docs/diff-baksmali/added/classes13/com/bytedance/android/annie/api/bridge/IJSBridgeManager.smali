.class public interface abstract Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;
.end method

.method public abstract getJSBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
.end method

.method public abstract getJSBridge2IESSupport()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;)V
.end method

.method public abstract registerMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "TP;TR;>;)V"
        }
    .end annotation
.end method

.method public abstract registerMethodFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
.end method

.method public abstract release()V
.end method

.method public abstract sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract unRegisterForService()V
.end method

.method public abstract unregisterFromFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
.end method

.method public abstract updateActivity(Landroid/app/Activity;)V
.end method
