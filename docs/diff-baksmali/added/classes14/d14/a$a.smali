.class public final Ld14/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld14/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ltb0/h;

.field public final synthetic b:Ld14/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9257e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ld14/a;Ltb0/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ld14/a$a;->b:Ld14/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117506054
    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 16908294
    invoke-interface {p1, v0}, Ltb0/h;->c(Ld14/a;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    invoke-interface {p1, v0, p2}, Ltb0/h;->h(Ld14/a;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 16908294
    invoke-interface {p1, v0}, Ltb0/h;->j(Ld14/a;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685509
    if-eqz v0, :cond_c

    .line 33685511
    iget-object v1, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685513
    invoke-interface {v0, p1, p2, v1}, Ltb0/h;->b(Landroid/net/Uri;Ljava/lang/Throwable;Ld14/a;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p1, :cond_e

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    new-instance v1, Ltb0/e;

    .line 33685512
    invoke-direct {v1, p2}, Ltb0/e;-><init>(Ljava/lang/String;)V

    .line 33685515
    invoke-interface {p1, v0, v1}, Ltb0/h;->a(Ld14/a;Ltb0/e;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685510
    if-eqz p2, :cond_d

    .line 33685512
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685514
    invoke-interface {p2, p1, v0}, Ltb0/h;->e(Landroid/net/Uri;Ld14/a;)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    invoke-interface {p2, p1, v0}, Ltb0/h;->i(Landroid/net/Uri;Ld14/a;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Ld14/a$a;->a:Ltb0/h;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Ltb0/h;->onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397191
    :cond_7
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    invoke-interface {p1, v0, p2}, Ltb0/h;->d(Ld14/a;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 16908294
    invoke-interface {p1, v0}, Ltb0/h;->g(Ld14/a;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p1, :cond_e

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    new-instance v1, Ltb0/e;

    .line 33685512
    invoke-direct {v1, p2}, Ltb0/e;-><init>(Ljava/lang/String;)V

    .line 33685515
    invoke-interface {p1, v0, v1}, Ltb0/h;->l(Ld14/a;Ltb0/e;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16908290
    if-eqz p1, :cond_9

    .line 16908292
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 16908294
    invoke-interface {p1, v0}, Ltb0/h;->k(Ld14/a;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33554435
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
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
    .line 16842752
    iget-object v0, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ltb0/h;->onTimingSetup(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
    .line 50397184
    iget-object v0, p0, Ld14/a$a;->a:Ltb0/h;

    .line 50397186
    if-eqz v0, :cond_7

    .line 50397188
    invoke-interface {v0, p1, p2, p3}, Ltb0/h;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50397191
    :cond_7
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Ld14/a$a;->a:Ltb0/h;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    iget-object v0, p0, Ld14/a$a;->b:Ld14/a;

    .line 33685510
    invoke-interface {p1, v0, p2}, Ltb0/h;->f(Ld14/a;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld14/a$a;->a:Ltb0/h;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Ltb0/h;->shouldRedirectImageUrl(Ljava/lang/String;)V

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method
