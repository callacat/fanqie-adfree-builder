.class public final Lcom/bytedance/android/anniex/container/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/h;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/j;->a:Lcom/bytedance/android/anniex/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/j;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->e:Landroidx/fragment/app/DialogFragment;

    .line 17039367
    if-nez p1, :cond_f

    .line 17039369
    const-string p1, ""

    .line 17039371
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    :cond_f
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_1f

    .line 17039381
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/j;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17039385
    if-eqz p1, :cond_38

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039390
    goto :goto_38

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/j;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039393
    new-instance v0, Lcom/bytedance/android/anniex/container/j$a;

    .line 17039395
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/j$a;-><init>()V

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/j;->a:Lcom/bytedance/android/anniex/container/h;

    .line 17039403
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    new-instance v1, Lcom/bytedance/android/anniex/container/p;

    .line 17039410
    invoke-direct {v1, v0}, Lcom/bytedance/android/anniex/container/p;-><init>(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 17039413
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method
