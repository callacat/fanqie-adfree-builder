## classes15/com/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
[MOD-CHANGED]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751048
    iget-boolean p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

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

[INNER-ORIGINAL]
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 33751047
    .line 33751048
    iget-boolean p1, p1, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    const/high16 p1, 0x100000

    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    goto :goto_1a

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 50528266
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 50528268
    if-eqz v1, :cond_13

    .line 50528270
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancel()V

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

[INNER-ORIGINAL]
.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const/high16 v0, 0x100000

    .line 50528261
    .line 50528262
    if-ne p2, v0, :cond_13

    .line 50528263
    .line 50528264
    iget-object v0, p0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog$wrapInBottomSheet$4;->this$0:Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;

    .line 50528265
    .line 50528266
    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancelable:Z

    .line 50528267
    .line 50528268
    if-eqz v1, :cond_13

    .line 50528269
    .line 50528270
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/pannel/SheetBaseDialog;->cancel()V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1

    .line 50528275
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    move-result p1

    .line 50528279
    return p1
.end method


