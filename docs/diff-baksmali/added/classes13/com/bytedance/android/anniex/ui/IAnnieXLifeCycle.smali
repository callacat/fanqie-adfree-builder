.class public interface abstract Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;,
        Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
.end method

.method public abstract onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
.end method

.method public abstract onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
.end method

.method public abstract onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
.end method

.method public abstract onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
.end method

.method public abstract onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
.end method

.method public abstract onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
.end method

.method public abstract onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
.end method

.method public abstract onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
.end method

.method public abstract onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
.end method

.method public abstract onTemplateReady(Ljava/lang/String;Z)V
.end method

.method public abstract onTimingSetup(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
.end method

.method public abstract shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
