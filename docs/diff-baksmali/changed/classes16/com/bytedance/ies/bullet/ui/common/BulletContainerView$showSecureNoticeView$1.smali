## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reloadCurrentUrl()V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->reloadCurrentUrl()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


