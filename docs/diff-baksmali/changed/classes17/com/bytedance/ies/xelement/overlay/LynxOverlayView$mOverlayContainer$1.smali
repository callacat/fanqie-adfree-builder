## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685505
    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685507
    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 83951618
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->layout()V

    .line 83951621
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 83951616
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 83951617
    .line 83951618
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->layout()V

    .line 83951619
    .line 83951620
    .line 83951621
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751047
    move-result p2

    .line 33751048
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751051
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751053
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$mOverlayContainer$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


