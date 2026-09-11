## classes17/com/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 196612
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->this$0:Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->overlay:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog;->getStatusBarHeight(Landroid/content/Context;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->invoke()Ljava/lang/Integer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayDialog$statusBarHeight$2;->invoke()Ljava/lang/Integer;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


