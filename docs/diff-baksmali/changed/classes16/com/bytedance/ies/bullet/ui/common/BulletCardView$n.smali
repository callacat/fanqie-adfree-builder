## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$n.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196618
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, ""

    .line 196624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196630
    move-result-object v1

    .line 196631
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 196633
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->removeScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const-string v3, ""

    .line 196623
    .line 196624
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$n;->b:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 196632
    .line 196633
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->removeScreenCaptureListener(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


