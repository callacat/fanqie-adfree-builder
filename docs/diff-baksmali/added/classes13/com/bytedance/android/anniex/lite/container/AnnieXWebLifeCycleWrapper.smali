.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;


# instance fields
.field private final annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

.field private final iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private final originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebc0

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
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50462732
    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 p2, 0x0

    .line 50528257
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50528262
    if-nez p1, :cond_e

    .line 50528264
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50528266
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 50528269
    move-result-object p1

    .line 50528270
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50528272
    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadFail(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/Throwable;)V

    .line 50528275
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33685506
    if-nez p1, :cond_a

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685510
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685516
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33685519
    return-void
.end method

.method public onLoadUriSuccess(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33685506
    if-nez p1, :cond_a

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685510
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685516
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33685519
    return-void
.end method

.method public onRuntimeReady(Ljava/lang/String;Landroid/webkit/WebView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 33685506
    if-nez p1, :cond_a

    .line 33685508
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685510
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 33685513
    move-result-object p1

    .line 33685514
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685516
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRuntimeReady(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33685519
    return-void
.end method

.method public onViewDestroy(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->originLifeCycle:Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50462722
    if-nez p1, :cond_a

    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50462726
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 50462729
    move-result-object p1

    .line 50462730
    :cond_a
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onRelease(Ljava/lang/String;)V

    .line 50462733
    return-void
.end method
