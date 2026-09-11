.class final Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->onWebPageFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->$it:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->$it:Landroid/view/View;

    .line 262146
    check-cast v0, Landroid/webkit/WebView;

    .line 262148
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262151
    move-result v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, ""

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 262161
    if-nez v0, :cond_17

    .line 262163
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v1, v0

    .line 262168
    :goto_18
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v2, 0x0

    .line 262175
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/anniex/container/ui/s;->f(Lor/b;I)V

    .line 262178
    goto :goto_39

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262181
    iget-object v0, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->statusBarAndNavImp:Lcom/bytedance/android/anniex/container/ui/s;

    .line 262183
    if-nez v0, :cond_2d

    .line 262185
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    move-object v1, v0

    .line 262190
    :goto_2e
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer$onWebPageFinish$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;

    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPopupContainer;->getAnnieXStatusAndNavModel()Lor/b;

    .line 262195
    move-result-object v0

    .line 262196
    const/16 v2, 0x8

    .line 262198
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/anniex/container/ui/s;->f(Lor/b;I)V

    .line 262201
    :goto_39
    return-void
.end method
