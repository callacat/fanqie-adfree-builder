.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->bindContainerClickEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039365
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialogFragment:Landroidx/fragment/app/DialogFragment;

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
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 17039385
    if-eqz p1, :cond_30

    .line 17039387
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17039390
    goto :goto_30

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039393
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;

    .line 17039395
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1$1;-><init>()V

    .line 17039398
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 17039401
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$bindContainerClickEvent$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039403
    sget-object v0, Lcom/bytedance/android/anniex/container/popup/PopupCloseType;->CLICK_MASK:Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    .line 17039405
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->sendCloseEvent(Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method
