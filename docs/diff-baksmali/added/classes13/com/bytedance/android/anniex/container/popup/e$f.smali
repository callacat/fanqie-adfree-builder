.class public final Lcom/bytedance/android/anniex/container/popup/e$f;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/e;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/popup/e;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/popup/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$f;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/e$f;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 33751048
    iget-boolean p1, p1, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    const/high16 p1, 0x100000

    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751061
    goto :goto_1a

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751066
    :goto_1a
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/high16 v0, 0x100000

    .line 50528262
    if-ne p2, v0, :cond_13

    .line 50528264
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/e$f;->a:Lcom/bytedance/android/anniex/container/popup/e;

    .line 50528266
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->g:Z

    .line 50528268
    if-eqz v1, :cond_13

    .line 50528270
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/e;->cancel()V

    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1

    .line 50528275
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50528278
    move-result p1

    .line 50528279
    return p1
.end method
