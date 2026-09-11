.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->bindAnnieCardCallbackNew(Lcom/bytedance/android/annie/card/AnnieCard;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic b:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

.field public final synthetic c:Lcom/bytedance/android/annie/card/AnnieCard;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->b:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->c:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final synthetic onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeCreateRenderData(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;)V

    return-void
.end method

.method public final synthetic onBeforeGlobalPropsInitialize()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeGlobalPropsInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onBeforeInitialPropsInitialize()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeInitialPropsInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onBeforeJsbRegister()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeJsbRegister(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeLoadRequest(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onBeforeLynxEnvInitialize(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onBeforeLynxEnvInitialize(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Z)V

    return-void
.end method

.method public final onBeforeTemplateLoad(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50528258
    const p2, 0x7f111a0b

    .line 50528261
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 50528264
    move-result-object p1

    .line 50528265
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    goto :goto_12

    .line 50528270
    :cond_e
    const/4 p2, 0x0

    .line 50528271
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50528274
    :goto_12
    return-void
.end method

.method public final onBridgeCallback(Lorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBridgeInvoke(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic onCardLoadStart()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onCardLoadStart(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onCreateRenderData(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic onEngineLoadEnd()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onEngineLoadEnd(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onEngineLoadStart()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onEngineLoadStart(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final onFirstScreen(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v1, :cond_15

    .line 17104909
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getPullDownClose()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-ne v1, v2, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-eqz v1, :cond_1d

    .line 17104920
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104922
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->handleNestedScrollWithVp(Landroid/view/View;)V

    .line 17104925
    :cond_1d
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->getMFragmentParamsNew()Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-eqz v1, :cond_2c

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getEnableEngineViewScroll()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-ne v1, v2, :cond_2c

    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    :cond_2c
    if-eqz v0, :cond_41

    .line 17104942
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104944
    sget-object v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2$onFirstScreen$1;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2$onFirstScreen$1;

    .line 17104946
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->findViewRecursive(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 17104949
    move-result-object p1

    .line 17104950
    if-eqz p1, :cond_41

    .line 17104952
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 17104954
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17104956
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104959
    iput-object v1, v0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->lynxScrollViewRef:Ljava/lang/ref/WeakReference;

    .line 17104961
    :cond_41
    return-void
.end method

.method public final synthetic onGlobalPropsInitialized()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onGlobalPropsInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onHindSeclink(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onHindSeclink(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Z)V

    return-void
.end method

.method public final synthetic onInitialPropsInitialized()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onInitialPropsInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onJsbRegistered()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onJsbRegistered(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final synthetic onLynxEnvInitialized()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onLynxEnvInitialized(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final onPageFinished(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33816578
    iget-object p1, p1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33816580
    if-eqz p1, :cond_9

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 33816585
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33816587
    const/4 p2, 0x1

    .line 33816588
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendVisibleChangeEvent(Z)V

    .line 33816591
    sget-object p1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ENABLE_LYNX_REUSE_CARD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Ljava/lang/Boolean;

    .line 33816604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816607
    move-result p1

    .line 33816608
    if-eqz p1, :cond_37

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->b:Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;

    .line 33816612
    if-eqz p1, :cond_37

    .line 33816614
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$bindAnnieCardCallbackNew$1$2;->c:Lcom/bytedance/android/annie/card/AnnieCard;

    .line 33816616
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/FragmentParamVoNew;->getEnableCardCache()Z

    .line 33816619
    move-result v0

    .line 33816620
    if-eqz v0, :cond_37

    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/android/annie/scheme/vo/refactor/BaseHybridParamVoNew;->getNoQueryUrlWithID()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    sget-object v0, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->INSTANCE:Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;

    .line 33816628
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/annie/container/fragment/AnnieCardCachePool;->put(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent;)V

    .line 33816631
    :cond_37
    return-void
.end method

.method public final onPageStarted(Landroid/view/View;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .registers 5

    return-void
.end method

.method public final onRelease()V
    .registers 1

    return-void
.end method

.method public final synthetic onRequestFinish(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onRequestFinish(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onRuntimeReady()V
    .registers 1

    invoke-static {p0}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onRuntimeReady(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;)V

    return-void
.end method

.method public final synthetic onTemplateLoaded(Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onTemplateLoaded(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;Lcom/bytedance/android/annie/card/web/resource/ResourceInfo;)V

    return-void
.end method

.method public final synthetic onTemplateLoaded(Landroid/view/View;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onTemplateLoaded(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic onTemplateLoaded(Landroid/view/View;ZLjava/lang/String;J)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback$-CC;->$default$onTemplateLoaded(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Landroid/view/View;ZLjava/lang/String;J)V

    return-void
.end method
