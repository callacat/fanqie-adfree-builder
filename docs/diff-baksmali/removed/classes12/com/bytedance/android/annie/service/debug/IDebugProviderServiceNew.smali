.class public interface abstract Lcom/bytedance/android/annie/service/debug/IDebugProviderServiceNew;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract onBridgeCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
.end method

.method public abstract onBridgeInvoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
.end method

.method public abstract onClickTag(Landroid/content/Context;Lcom/bytedance/android/annie/card/AnnieCard;)V
.end method

.method public abstract onCreate(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
.end method

.method public abstract onEvaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadUrl(Ljava/lang/String;)V
.end method

.method public abstract onRelease(Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;)V
.end method
