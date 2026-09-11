## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 33751045
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 33751047
    if-eqz p1, :cond_13

    .line 33751049
    const/high16 p1, 0x100000

    .line 33751051
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 33751044
    .line 33751045
    iget-boolean p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_13

    .line 33751048
    .line 33751049
    const/high16 p1, 0x100000

    .line 33751050
    .line 33751051
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50528256
    const/high16 v0, 0x100000

    .line 50528258
    if-ne p2, v0, :cond_f

    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50528262
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 50528264
    if-eqz v1, :cond_f

    .line 50528266
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method

[INNER-ORIGINAL]
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50528256
    const/high16 v0, 0x100000

    .line 50528257
    .line 50528258
    if-ne p2, v0, :cond_f

    .line 50528259
    .line 50528260
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;

    .line 50528261
    .line 50528262
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/a;->b:Z

    .line 50528263
    .line 50528264
    if-eqz v1, :cond_f

    .line 50528265
    .line 50528266
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    return p1

    .line 50528271
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    return p1
.end method


