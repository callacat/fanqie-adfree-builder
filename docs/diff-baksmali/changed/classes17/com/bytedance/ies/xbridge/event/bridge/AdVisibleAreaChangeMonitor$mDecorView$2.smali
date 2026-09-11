## classes17/com/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/view/View;
[MOD-CHANGED]
.method public final invoke()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mActivity:Landroid/app/Activity;

    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/view/View;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;->this$0:Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor;->mActivity:Landroid/app/Activity;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;->invoke()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/event/bridge/AdVisibleAreaChangeMonitor$mDecorView$2;->invoke()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


