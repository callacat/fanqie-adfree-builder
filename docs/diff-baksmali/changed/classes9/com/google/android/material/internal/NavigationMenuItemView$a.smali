## classes9/com/google/android/material/internal/NavigationMenuItemView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

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
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685507
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33685509
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 33685511
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$a;->a:Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 33685508
    .line 33685509
    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


