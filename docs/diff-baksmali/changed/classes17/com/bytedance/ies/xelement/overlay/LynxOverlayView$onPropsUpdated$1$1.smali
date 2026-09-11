## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;->$this_apply:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16842754
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;->$this_apply:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
[MOD-CHANGED]
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;->$this_apply:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$onPropsUpdated$1$1;->$this_apply:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16777217
    .line 16777218
    return-object p1
.end method


