## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->reportErrorViewClick()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;->$reloadMethod:Lkotlin/jvm/functions/Function0;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->reportErrorViewClick()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;->$reloadMethod:Lkotlin/jvm/functions/Function0;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


