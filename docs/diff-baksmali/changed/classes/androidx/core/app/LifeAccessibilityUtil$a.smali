## classes/androidx/core/app/LifeAccessibilityUtil$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$a;->a:Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$a;->a:Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;

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
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685507
    iget-object v0, p0, Landroidx/core/app/LifeAccessibilityUtil$a;->a:Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Landroidx/core/app/LifeAccessibilityUtil$a;->a:Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Landroidx/core/app/LifeAccessibilityUtil$AccessibilityDelegateCallBack;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


