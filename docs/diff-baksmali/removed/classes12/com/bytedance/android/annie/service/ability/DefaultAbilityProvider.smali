.class public Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/ability/IAbilityProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e93f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideDefaultLegacyMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .registers 3
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

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public provideDefaultStatefulMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .registers 3
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

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public provideDefaultStatelessMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/android/annie/api/bridge/RegisterPolicy;)Ljava/util/Map;
    .registers 3
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

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public provideHostMethods(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public provideStateFulFragmentMethods(Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .registers 3
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

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public providerCalendarMethod(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/annie/bridge/ICalendarProvider;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providerClipScreenMethod(Landroid/view/View;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providerJSBridgeDataConverter()Lcom/bytedance/ies/web/jsbridge2/IDataConverter;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider$providerJSBridgeDataConverter$1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider$providerJSBridgeDataConverter$1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public providerLynxJSBridgeListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/annie/monitor/ILynxMethodInvocationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public providerScreenShot(Lcom/bytedance/android/annie/api/container/HybridFragment;Landroid/app/Activity;)Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providerScreenShot(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/app/Activity;)Lcom/bytedance/android/annie/service/ability/IScreenShotProvider;
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public providerShareRoom(Lcom/bytedance/android/annie/api/bridge/ShareInfo;Landroid/app/Activity;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public providerStatusData(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;Ljava/lang/String;)Lcom/bytedance/android/annie/service/ability/StatusDataProvider;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider$providerStatusData$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Lcom/bytedance/android/annie/service/ability/DefaultAbilityProvider$providerStatusData$1;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method

.method public providerWebViewJSBridgeListeners(Landroid/webkit/WebView;)Ljava/util/List;
    .registers 3
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

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public registerListenerToJsEvent(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .registers 3
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

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method
