.class public final Lcom/bytedance/android/annie/container/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field public final synthetic b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field public final synthetic c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/container/dialog/AnnieDialog;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachedToWindow(Ljava/lang/String;)V

    return-void
.end method

.method public final onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeCreateRenderData(Landroid/view/View;)V

    return-void
.end method

.method public final onBeforeGlobalPropsInitialize()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeGlobalPropsInitialize()V

    return-void
.end method

.method public final onBeforeInitialPropsInitialize()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeInitialPropsInitialize()V

    return-void
.end method

.method public final onBeforeJsbRegister()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeJsbRegister()V

    return-void
.end method

.method public final onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    return-void
.end method

.method public final onBeforeLynxEnvInitialize(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLynxEnvInitialize(Z)V

    return-void
.end method

.method public final onBeforeOpenContainer()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeOpenContainer()V

    return-void
.end method

.method public final onCardLoadStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCardLoadStart()V

    return-void
.end method

.method public final onContainerError(Landroid/view/View;ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method public final onContainerInitEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitEnd()V

    return-void
.end method

.method public final onContainerInitStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    return-void
.end method

.method public final onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public final onEngineLoadEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadEnd()V

    return-void
.end method

.method public final onEngineLoadStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadStart()V

    return-void
.end method

.method public final onFallback(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33751046
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_11

    .line 33751052
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33751054
    invoke-virtual {p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33751059
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33751062
    move-result-object p2

    .line 33751063
    if-eqz p2, :cond_1f

    .line 33751065
    iget-object p2, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33751067
    const/4 v0, 0x1

    .line 33751068
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 33751071
    :cond_1f
    return p1
.end method

.method public final onGlobalPropsInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onGlobalPropsInitialized()V

    return-void
.end method

.method public final onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    return-void
.end method

.method public final onInitialPropsInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInitialPropsInitialized()V

    return-void
.end method

.method public final onInnerFallback(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInnerFallback(ILjava/lang/String;)V

    return-void
.end method

.method public final onJsbRegistered()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onJsbRegistered()V

    return-void
.end method

.method public final onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50528258
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528261
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 50528263
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50528266
    move-result-object p1

    .line 50528267
    if-eqz p1, :cond_1c

    .line 50528269
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 50528271
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 50528274
    move-result-object p2

    .line 50528275
    if-eqz p2, :cond_18

    .line 50528277
    iget-boolean p2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->canceledOnTouchOutside:Z

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    const/4 p2, 0x1

    .line 50528281
    :goto_19
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 50528284
    :cond_1c
    return-void
.end method

.method public final onLoadStart(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33751042
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadStart(Landroid/view/View;Z)V

    .line 33751045
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33751047
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_1c

    .line 33751053
    iget-object p1, p0, Lcom/bytedance/android/annie/container/dialog/a;->c:Lcom/bytedance/android/annie/container/dialog/AnnieDialog;

    .line 33751055
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->getMPopHybridParamVoNew()Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;

    .line 33751058
    move-result-object p2

    .line 33751059
    if-eqz p2, :cond_18

    .line 33751061
    iget-boolean p2, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->canceledOnTouchOutside:Z

    .line 33751063
    goto :goto_19

    .line 33751064
    :cond_18
    const/4 p2, 0x1

    .line 33751065
    :goto_19
    invoke-virtual {p1, p2}, Lcom/bytedance/android/annie/container/dialog/BaseDialogFragment;->setCusCancelable(Z)V

    .line 33751068
    :cond_1c
    return-void
.end method

.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    return-void
.end method

.method public final onLynxEnvInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxEnvInitialized()V

    return-void
.end method

.method public final onLynxFirstScreen()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxFirstScreen()V

    return-void
.end method

.method public final onPrepareComponentEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentEnd()V

    return-void
.end method

.method public final onPrepareComponentStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentStart()V

    return-void
.end method

.method public final onPrepareInitDataEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    return-void
.end method

.method public final onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPrepareTemplateEnd(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(Z)V

    return-void
.end method

.method public final onPrepareTemplateEnd(ZLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(ZLjava/lang/String;)V

    return-void
.end method

.method public final onPrepareTemplateStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateStart()V

    return-void
.end method

.method public final onRelease()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/dialog/a;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onRelease()V

    return-void
.end method
