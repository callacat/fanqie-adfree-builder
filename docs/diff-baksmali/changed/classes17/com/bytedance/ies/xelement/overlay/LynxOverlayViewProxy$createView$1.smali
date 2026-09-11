## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33685505
    .line 33685506
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33685507
    .line 33685508
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33685512
    .line 33685513
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-eqz p2, :cond_14

    .line 33751046
    const/4 p1, 0x4

    .line 33751047
    if-eq p2, p1, :cond_e

    .line 33751049
    const/16 p1, 0x8

    .line 33751051
    if-eq p2, p1, :cond_e

    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->onDetach()V

    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-eqz p2, :cond_14

    .line 33751045
    .line 33751046
    const/4 p1, 0x4

    .line 33751047
    if-eq p2, p1, :cond_e

    .line 33751048
    .line 33751049
    const/16 p1, 0x8

    .line 33751050
    .line 33751051
    if-eq p2, p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_19

    .line 33751054
    :cond_e
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;->onDetach()V

    .line 33751057
    .line 33751058
    .line 33751059
    goto :goto_19

    .line 33751060
    :cond_14
    iget-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy$createView$1;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    .line 33751061
    .line 33751062
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


