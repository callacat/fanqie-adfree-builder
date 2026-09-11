## classes10/com/ss/android/ad/splash/core/ui/material/view/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/k;->a:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/k;->b:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262151
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262153
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262156
    move-result v2

    .line 262157
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262162
    move-result v3

    .line 262163
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 262170
    move-result v1

    .line 262171
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262177
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/material/view/k;->a:Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/material/view/k;->b:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v2, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262152
    .line 262153
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    iget-object v3, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-static {v2, v3, v4, v1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->calculateVideoScaleMargin(IIII)Landroid/widget/FrameLayout$LayoutParams;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    if-eqz v1, :cond_26

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/material/view/VideoSplashAdMaterialViewHolder;->a:Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;->setSurfaceLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


