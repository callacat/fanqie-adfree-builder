.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/caijing/IAppCJExternalLynxCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;->getHybridCard(Landroid/content/Context;Landroid/net/Uri;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Ls7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFallback()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onFirstScreen(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onFirstScreen(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onLoadFailed(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadFailed(Landroid/view/View;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onLoadSuccess(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onPageStart(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onPageStart(Landroid/view/View;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onReceivedError(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onReceivedError(Landroid/view/View;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onRuntimeReady(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onRuntimeReady(Landroid/view/View;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public final onTemplateLoaded(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl$b;->a:Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;->onTemplateLoaded(Landroid/view/View;Z)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method
