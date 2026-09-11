## classes17/com/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262148
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262162
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262164
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262166
    iget-object v2, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 262168
    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setPoster(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262175
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoPlay:Z

    .line 262177
    if-eqz v1, :cond_28

    .line 262179
    const/4 v1, 0x1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262147
    .line 262148
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->getVideoEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262161
    .line 262162
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262163
    .line 262164
    check-cast v1, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mPoster:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mObjectFit:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoView;->setPoster(Ljava/lang/String;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI$afterPropsUpdated$1;->this$0:Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;

    .line 262174
    .line 262175
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->mAutoPlay:Z

    .line 262176
    .line 262177
    if-eqz v1, :cond_28

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;->handlePlay$default(Lcom/bytedance/ies/xelement/video/pro/LynxVideoUI;Lcom/lynx/react/bridge/Callback;ILjava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


