## classes/androidx/core/app/LifeAccessibilityUtil$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

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
    iget-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

    .line 33751045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_19

    .line 33751051
    iget-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33751056
    const-class p1, Landroid/widget/Button;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33751065
    :cond_19
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
    iget-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

    .line 33751044
    .line 33751045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-nez p1, :cond_19

    .line 33751050
    .line 33751051
    iget-object p1, p0, Landroidx/core/app/LifeAccessibilityUtil$b;->a:Ljava/lang/String;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const-class p1, Landroid/widget/Button;

    .line 33751057
    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


