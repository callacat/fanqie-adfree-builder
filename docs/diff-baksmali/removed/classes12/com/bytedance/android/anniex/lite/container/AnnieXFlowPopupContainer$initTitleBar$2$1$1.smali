.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->initTitleBar()V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXPopupModel()Lor/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lor/a;->w()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-ne p1, v1, :cond_14

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    :cond_14
    if-eqz v0, :cond_1e

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039383
    .line 17039384
    iget p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->pullUpState:I

    .line 17039385
    .line 17039386
    const/4 v0, 0x3

    .line 17039387
    if-eq p1, v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$initTitleBar$2$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->close()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
