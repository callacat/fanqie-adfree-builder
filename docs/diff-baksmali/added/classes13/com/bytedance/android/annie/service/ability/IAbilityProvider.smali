.class public interface abstract Lcom/bytedance/android/annie/service/ability/IAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/ability/IAbilityProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract provideDefaultLegacyMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;",
            "Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideDefaultStatefulMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;",
            "Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideDefaultStatelessMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;",
            "Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation
.end method

.method public abstract provideHostMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
.end method

.method public abstract provideStateFulFragmentMethods(Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/bridge/FragmentStateFulProvider<",
            "+",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod<",
            "**>;>;>;"
        }
    .end annotation
.end method

.method public abstract providerCalendarMethod(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/annie/bridge/ICalendarProvider;
.end method

.method public abstract providerClipScreenMethod(Landroid/view/View;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;
.end method

.method public abstract providerJSBridgeDataConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;
.end method

.method public abstract providerLynxJSBridgeListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/monitor/ILynxMethodInvocationListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract providerScreenShot(Lcom/bytedance/android/annie/api/container/HybridFragment;Landroid/app/Activity;)Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;
.end method

.method public abstract providerScreenShot(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/app/Activity;)Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;
.end method

.method public abstract providerShareRoom(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V
.end method

.method public abstract providerStatusData(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;)Lcom/bytedance/android/annie/service/ability/StatusDataProvider;
.end method

.method public abstract providerWebViewJSBridgeListeners(Landroid/webkit/WebView;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListenerToJsEvent(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end method
