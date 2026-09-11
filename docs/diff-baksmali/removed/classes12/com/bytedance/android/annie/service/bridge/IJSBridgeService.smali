.class public interface abstract Lcom/bytedance/android/annie/service/bridge/IJSBridgeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract registerExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
.end method

.method public abstract sendEventToAllJsBridges(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public abstract unregisterExternalMethodFactory(Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;)V
.end method
