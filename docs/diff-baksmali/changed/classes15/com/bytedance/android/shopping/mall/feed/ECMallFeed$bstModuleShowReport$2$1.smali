## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_26

    .line 262156
    sget-object v1, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 262158
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262161
    move-result-object v0

    .line 262162
    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262164
    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 262169
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;->b:Ljava/lang/String;

    .line 262171
    const-string v4, "mall_module_delivery_id"

    .line 262173
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262176
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;->a:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_26

    .line 262155
    .line 262156
    sget-object v1, Lcom/bytedance/android/bcm/api/BcmSDK;->INSTANCE:Lcom/bytedance/android/bcm/api/BcmSDK;

    .line 262157
    .line 262158
    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;

    .line 262168
    .line 262169
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$bstModuleShowReport$2;->b:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v4, "mall_module_delivery_id"

    .line 262172
    .line 262173
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 262174
    .line 262175
    .line 262176
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    const/4 v3, 0x0

    .line 262179
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/bcm/api/BcmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    .line 262184
    return-object v0
.end method


