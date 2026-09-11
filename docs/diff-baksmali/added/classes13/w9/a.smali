.class public final Lw9/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33751046
    move-result v0

    .line 33751047
    const/4 v1, 0x1

    .line 33751048
    if-ne v1, v0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    if-nez v1, :cond_11

    .line 33751054
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33751057
    :cond_11
    return-void
.end method
