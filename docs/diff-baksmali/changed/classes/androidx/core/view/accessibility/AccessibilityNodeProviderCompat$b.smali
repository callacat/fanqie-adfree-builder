## classes/androidx/core/view/accessibility/AccessibilityNodeProviderCompat$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 67239938
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 67239941
    move-result-object p2

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;->a:Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 67239937
    .line 67239938
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p2

    .line 67239942
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


