.class public final Lcom/au;
.super Landroid/view/View$AccessibilityDelegate;
.source "oauiv"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larm/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/av;


# direct methods
.method public constructor <init>(Lcom/av;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lcom/au;->a:Lcom/av;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    invoke-virtual {v0, p1, p2}, Lcom/av;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 1
    sget-object v0, Lcom/av;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/kh;

    invoke-direct {v0, p1}, Lcom/kh;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object v0, v1

    :goto_14
    if-eqz v0, :cond_1b

    .line 2
    iget-object p1, v0, Lcom/kh;->a:Ljava/lang/Object;

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_1b
    return-object v1

    .line 4
    :cond_1c
    throw v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    invoke-virtual {v0, p1, p2}, Lcom/av;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    .line 1
    new-instance v1, Lcom/jq;

    invoke-direct {v1, p2}, Lcom/jq;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/av;->a(Landroid/view/View;Lcom/jq;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    if-eqz v0, :cond_a

    .line 1
    sget-object v0, Lcom/av;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/av;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    invoke-virtual {v0, p1, p2, p3}, Lcom/av;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    if-eqz v0, :cond_a

    .line 1
    sget-object v0, Lcom/av;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/au;->a:Lcom/av;

    if-eqz v0, :cond_a

    .line 1
    sget-object v0, Lcom/av;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method
