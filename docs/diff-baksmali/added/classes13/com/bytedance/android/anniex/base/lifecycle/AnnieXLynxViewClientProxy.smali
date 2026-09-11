.class public final Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$Companion;


# instance fields
.field private final container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

.field private final lynxViewClient:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x7eaf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->Companion:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/lynx/tasm/LynxViewClient;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 33685513
    iput-object p2, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 33685515
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 16

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-super/range {p0 .. p7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117637126
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 117637128
    if-eqz v0, :cond_14

    .line 117637130
    move-object v1, p1

    .line 117637131
    move-object v2, p2

    .line 117637132
    move-object v3, p3

    .line 117637133
    move v4, p4

    .line 117637134
    move v5, p5

    .line 117637135
    move-object v6, p6

    .line 117637136
    move-object v7, p7

    .line 117637137
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/LynxViewClient;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117637140
    :cond_14
    return-void
.end method

.method public onCallJSBFinished(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onCallJSBFinished(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onCallJSBFinished(Ljava/util/Map;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onDataUpdated()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDataUpdated()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onDynamicComponentPerfReady(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onDynamicComponentPerfReady(Ljava/util/HashMap;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onFirstScreen()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 393221
    if-eqz v0, :cond_a

    .line 393223
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 393231
    move-result-object v0

    .line 393232
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 393234
    if-eqz v1, :cond_17

    .line 393236
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_8b

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 393247
    move-result-object v1

    .line 393248
    const-string v2, "popup"

    .line 393250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    move-result v1

    .line 393254
    const/4 v3, 0x0

    .line 393255
    if-eqz v1, :cond_53

    .line 393257
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getAnnieXContainerModel$anniex_release()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_42

    .line 393265
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getPullDownClose()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393268
    move-result-object v1

    .line 393269
    if-eqz v1, :cond_42

    .line 393271
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v1

    .line 393275
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393277
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v1

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v1, 0x0

    .line 393283
    :goto_43
    if-eqz v1, :cond_53

    .line 393285
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXDialogNestedScrollFix()Z

    .line 393288
    move-result v1

    .line 393289
    if-eqz v1, :cond_53

    .line 393291
    sget-object v1, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    .line 393293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->b(Lcom/lynx/tasm/LynxView;)V

    .line 393299
    :cond_53
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393301
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393308
    move-result v1

    .line 393309
    if-eqz v1, :cond_8b

    .line 393311
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393313
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getAnnieXContainerModel$anniex_release()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393316
    move-result-object v1

    .line 393317
    if-eqz v1, :cond_77

    .line 393319
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableEngineViewScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_77

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393328
    move-result-object v1

    .line 393329
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    move-result v3

    .line 393335
    :cond_77
    if-eqz v3, :cond_8b

    .line 393337
    sget-object v1, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a:Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;

    .line 393339
    sget-object v2, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$onFirstScreen$1$1;->INSTANCE:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy$onFirstScreen$1$1;

    .line 393341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v0, v2}, Lcom/bytedance/android/anniex/container/popup/AnnieXLynxViewNestedScrollUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 393347
    move-result-object v0

    .line 393348
    if-eqz v0, :cond_8b

    .line 393350
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->container:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 393352
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setLynxWithScrollView$anniex_release(Landroid/view/View;)V

    .line 393355
    :cond_8b
    return-void
.end method

.method public onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFlushFinish(Lcom/lynx/tasm/LynxViewClient$FlushInfo;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onJSBInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onJSBInvoked(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onJSBInvoked(Ljava/util/Map;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxViewClient;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxViewClient;->onKeyEvent(Landroid/view/KeyEvent;Z)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLoadFailed(Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onLynxEvent(Lcom/lynx/tasm/event/LynxEventDetail;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onLynxViewAndJSRuntimeDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onPageUpdate()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onPiperInvoked(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPiperInvoked(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPiperInvoked(Ljava/util/Map;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Ljava/lang/String;)V

    .line 16973834
    :cond_a
    return-void
.end method

.method public onReceivedJSError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJSError(Lcom/lynx/tasm/LynxError;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedJavaError(Lcom/lynx/tasm/LynxError;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedNativeError(Lcom/lynx/tasm/LynxError;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReportComponentInfo(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportComponentInfo(Ljava/util/Set;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReportLynxConfigInfo(Lcom/lynx/tasm/LynxConfigInfo;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onRuntimeReady()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onTimingSetup(Ljava/util/Map;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
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

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxViewClient;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public onUpdateDataWithoutChange()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onUpdateDataWithoutChange()V

    .line 131082
    :cond_a
    return-void
.end method

.method public onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->onUpdatePerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    .line 16908298
    :cond_a
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method
