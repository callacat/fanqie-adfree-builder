.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$configViewByPopHybridParams$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->configViewByPopHybridParams()V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$configViewByPopHybridParams$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$configViewByPopHybridParams$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 16908293
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->dialog:Landroid/app/Dialog;

    .line 16908295
    if-eqz p1, :cond_c

    .line 16908297
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16908300
    :cond_c
    return-void
.end method
