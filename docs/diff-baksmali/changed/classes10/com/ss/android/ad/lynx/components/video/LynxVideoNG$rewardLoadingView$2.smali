## classes10/com/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/view/View;
[MOD-CHANGED]
.method public final invoke()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262156
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 262158
    sget-object v3, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->c:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;

    .line 262160
    iget-object v2, v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 262162
    iget v2, v2, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->videoLoadingViewType:I

    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;->a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_21

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262151
    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    .line 262156
    iget-object v2, p0, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->this$0:Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;

    .line 262157
    .line 262158
    sget-object v3, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;->c:Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;

    .line 262159
    .line 262160
    iget-object v2, v2, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG;->adLynxVideoUIConfig:Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;

    .line 262161
    .line 262162
    iget v2, v2, Lcom/ss/android/excitingvideo/video/AdLynxVideoUIConfig;->videoLoadingViewType:I

    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2, v1}, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$a;->a(ILandroid/content/Context;)Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    return-object v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->invoke()Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/video/LynxVideoNG$rewardLoadingView$2;->invoke()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


