## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33685505
    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685507
    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->enableNewAccessibility()Z

    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104912
    iget-boolean v2, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 17104914
    if-nez v2, :cond_19

    .line 17104916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_44

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-nez v0, :cond_2e

    .line 17104925
    iget-object v1, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 17104927
    if-eqz v1, :cond_29

    .line 17104929
    invoke-virtual {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-ne v1, v3, :cond_29

    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_2e

    .line 17104940
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_40

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104953
    move-result v0

    .line 17104954
    if-ne v0, v3, :cond_3d

    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_40

    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104963
    move-result p1

    .line 17104964
    :goto_44
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->enableNewAccessibility()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104911
    .line 17104912
    iget-boolean v2, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 17104913
    .line 17104914
    if-nez v2, :cond_19

    .line 17104915
    .line 17104916
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_44

    .line 17104921
    :cond_19
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    if-nez v0, :cond_2e

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mAccessibilityNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_29

    .line 17104928
    .line 17104929
    invoke-virtual {v1, p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-ne v1, v3, :cond_29

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    if-eqz v1, :cond_2e

    .line 17104939
    .line 17104940
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    goto :goto_44

    .line 17104942
    :cond_2e
    if-eqz v0, :cond_40

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mA11yDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-ne v0, v3, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_2c

    .line 17104960
    :cond_40
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    :goto_44
    return p1
.end method


.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
[MOD-CHANGED]
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751046
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 33751048
    if-eqz v0, :cond_15

    .line 33751050
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33751053
    move-result v0

    .line 33751054
    const/16 v1, 0x800

    .line 33751056
    if-ne v0, v1, :cond_15

    .line 33751058
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 33751045
    .line 33751046
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->mEnableAccessibility:Z

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_15

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    const/16 v1, 0x800

    .line 33751055
    .line 33751056
    if-ne v0, v1, :cond_15

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    return p1
.end method


