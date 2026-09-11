## classes/androidx/core/view/accessibility/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
[MOD-CHANGED]
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462723
    iput p1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 50462725
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50462727
    iput p3, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 50462726
    .line 50462727
    iput p3, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Landroid/os/Bundle;

    .line 16973826
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16973829
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 16973831
    iget v1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973836
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16973838
    iget v1, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Landroid/os/Bundle;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 16973830
    .line 16973831
    iget v1, p0, Landroidx/core/view/accessibility/a;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/core/view/accessibility/a;->b:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 16973837
    .line 16973838
    iget v1, p0, Landroidx/core/view/accessibility/a;->c:I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->performAction(ILandroid/os/Bundle;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


