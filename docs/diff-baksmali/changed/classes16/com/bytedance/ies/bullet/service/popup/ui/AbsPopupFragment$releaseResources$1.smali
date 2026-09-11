## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onPopupDestroy$anniex_release()V

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196630
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 196632
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContentView()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196615
    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_16

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onPopupDestroy$anniex_release()V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->Companion:Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;

    .line 196631
    .line 196632
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment$releaseResources$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService$Companion;->destroyBulletPopupThoroughly(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


