## classes10/com/ss/android/excitingvideo/sdk/d0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/d0;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/d0;->b:Lin7/d;

    .line 262148
    sget-object v2, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262156
    const-class v2, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 262158
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v2, v0}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->b(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262172
    invoke-interface {v1}, Lin7/d;->onSuccess()V

    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    const-string v2, "data is not support draw reward"

    .line 262179
    invoke-interface {v1, v0, v2}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 262182
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/sdk/d0;->a:Lcom/ss/android/excitingvideo/model/x;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/excitingvideo/sdk/d0;->b:Lin7/d;

    .line 262147
    .line 262148
    sget-object v2, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment;->h:Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/ss/android/excitingvideo/view/LoadingDialogFragment$a;->a()V

    .line 262154
    .line 262155
    .line 262156
    const-class v2, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 262157
    .line 262158
    invoke-static {v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;

    .line 262163
    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v2, v0}, Lcom/bytedance/android/ad/rewarded/draw/IRewardAdDrawFragmentFactory;->b(Lcom/ss/android/excitingvideo/model/x;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_20

    .line 262171
    .line 262172
    invoke-interface {v1}, Lin7/d;->onSuccess()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_26

    .line 262176
    :cond_20
    const/4 v0, -0x1

    .line 262177
    const-string v2, "data is not support draw reward"

    .line 262178
    .line 262179
    invoke-interface {v1, v0, v2}, Lin7/d;->onError(ILjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method


