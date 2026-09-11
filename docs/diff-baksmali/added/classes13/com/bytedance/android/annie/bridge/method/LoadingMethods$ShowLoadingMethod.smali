.class public final Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;
.super Lcq/z;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    biz = "webcast_sdk"
    name = "showLoading"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/z<",
        "Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;",
        "Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field private fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e776

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcq/z;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcq/z;-><init>()V

    .line 16973831
    const-class v0, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16973843
    :cond_13
    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 2
    return-object v0
.end method

.method public invoke(Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    invoke-interface {v0}, Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;->getLoadingFragment()Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33816587
    move-result-object v0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    move-object v0, v1

    .line 33816590
    :goto_e
    const-class v2, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 33816592
    const/4 v3, 0x2

    .line 33816593
    invoke-static {v2, v1, v3, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;

    .line 33816599
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getContext()Landroid/content/Context;

    .line 33816602
    move-result-object p2

    .line 33816603
    const-string v2, ""

    .line 33816605
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    new-instance v2, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod$a;

    .line 33816610
    invoke-direct {v2, p0}, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod$a;-><init>(Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;)V

    .line 33816613
    invoke-interface {v1, p2, v0, p1, v2}, Lcom/bytedance/android/annie/service/bridge/IAnnieBridgeUIService;->showLoading(Landroid/content/Context;Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/android/annie/bridge/method/o0;)V

    .line 33816616
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->invoke(Lcom/bytedance/android/annie/bridge/method/abs/ShowLoadingParamModel;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V

    .line 33619973
    return-void
.end method

.method public onTerminate()V
    .registers 1

    return-void
.end method

.method public final setFragment(Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/LoadingMethods$ShowLoadingMethod;->fragment:Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;

    .line 16777218
    return-void
.end method
