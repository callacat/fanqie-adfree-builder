## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_1d

    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262175
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262151
    .line 262152
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-nez v1, :cond_1d

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    goto :goto_24

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262174
    .line 262175
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


