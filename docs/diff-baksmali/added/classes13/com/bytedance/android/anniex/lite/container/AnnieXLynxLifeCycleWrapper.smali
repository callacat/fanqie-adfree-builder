.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;


# instance fields
.field private final annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

.field private final iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private final originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebbd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50462732
    return-void
.end method


# virtual methods
.method public loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

.method public onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onFirstScreen(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16908301
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33751045
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v1, ""

    .line 33751051
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33751056
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 33751059
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 33751047
    move-result-object v0

    .line 33751048
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33751050
    new-instance v2, Ljava/lang/Throwable;

    .line 33751052
    invoke-direct {v2, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33751055
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 33751058
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33751046
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    const-string v0, ""

    .line 33751052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751055
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33751057
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33751060
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33685506
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685508
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 33685511
    move-result-object p2

    .line 33685512
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685514
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33685517
    return-void
.end method

.method public onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

.method public onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619971
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 16908292
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16908298
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16908301
    return-void
.end method

.method public onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

.method public onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

.method public onTemplateReady(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33554435
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
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
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

.method public onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
