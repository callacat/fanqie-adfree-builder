## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$mallShelterHelp$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallShelterHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262161
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 262163
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 262165
    const-string v3, ""

    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallShelterHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262172
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ag()Ljava/lang/String;

    .line 262175
    move-result-object v4

    .line 262176
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;)V

    .line 262179
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;)V

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    goto :goto_27

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallShelterHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_27

    .line 262160
    .line 262161
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;

    .line 262162
    .line 262163
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;

    .line 262164
    .line 262165
    const-string v3, ""

    .line 262166
    .line 262167
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$mallShelterHelp$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262171
    .line 262172
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Ag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {v1, v2}, Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp;-><init>(Lcom/bytedance/android/shopping/mall/feed/help/MallShelterHelp$a$a;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    return-object v1
.end method


