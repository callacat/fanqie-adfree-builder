## classes12/com/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262151
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 262159
    if-eqz v1, :cond_18

    .line 262161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 262163
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 262171
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 262173
    iget v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c:I

    .line 262175
    iget v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d:I

    .line 262177
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262180
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView$gifView$2;->this$0:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 262158
    .line 262159
    if-eqz v1, :cond_18

    .line 262160
    .line 262161
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->a:Landroid/content/Context;

    .line 262162
    .line 262163
    invoke-interface {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->g:Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    .line 262173
    iget v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->c:I

    .line 262174
    .line 262175
    iget v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->d:I

    .line 262176
    .line 262177
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v1
.end method


