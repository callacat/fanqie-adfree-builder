.class public final Lcom/awesome/fqhybrid/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685509
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lnf/a;->h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908290
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lnf/a;->j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685510
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lnf/a;->l(Lorg/json/JSONObject;Z)V

    .line 33685517
    :cond_d
    return-void
.end method

.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 9

    .prologue
    .line 117571584
    sget v0, Lnf/a$a;->a:I

    .line 117571586
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571589
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117571592
    return-void
.end method

.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908290
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/a$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908290
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685509
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685506
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p2, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33751049
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33751051
    if-eqz v0, :cond_10

    .line 33751053
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33751056
    :cond_10
    return-void
.end method

.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685506
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lnf/a$a;->a:I

    .line 50397186
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50397189
    return-void
.end method

.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/a$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16842757
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/a$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33619973
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685506
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908290
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842757
    return-void
.end method

.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16842757
    return-void
.end method

.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lnf/a$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16908297
    return-void
.end method

.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 33685510
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 33685517
    :cond_d
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
    .line 16908288
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908290
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 16908297
    :cond_9
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
    .line 50462720
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/l;->a:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 50462722
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 50462724
    if-eqz v0, :cond_9

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50462729
    :cond_9
    return-void
.end method

.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lnf/a$a;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33619973
    return-void
.end method

.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lnf/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
