.class public Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final businessType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, "default"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->businessType:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public getBusinessType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->businessType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public provideDialogFragmentLegacyMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/api/container/HybridDialog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public provideDialogFragmentStatefulMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/api/container/HybridDialog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public provideDialogFragmentStatusLessMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridDialog;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/api/container/HybridDialog;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public provideFragmentLegacyMethods(Landroid/app/Activity;Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public provideLegacyCacheableMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public provideLegacyMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacyCacheableMethods()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideLegacySpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public provideLegacySpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public provideProxyStateFulFragmentMethods(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public provideProxyStateFulFragmentMethods(Landroid/content/Context;Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
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
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685510
    move-result-object p1

    .line 33685511
    return-object p1
.end method

.method public provideStateFulFragmentMethods(Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public provideStateLessFragmentMethods(Lcom/bytedance/android/annie/api/container/HybridFragment;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/container/HybridFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public provideStatefulCacheableMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public provideStatefulMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulCacheableMethods()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatefulSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public provideStatefulSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public provideStatelessCacheableMethods()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public provideStatelessMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessCacheableMethods()Ljava/util/Map;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/api/bridge/BaseJSBridgeMethodFactory;->provideStatelessSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public provideStatelessSpecifiedMethods(Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/api/bridge/IJSBridgeManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod<",
            "**>;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method
