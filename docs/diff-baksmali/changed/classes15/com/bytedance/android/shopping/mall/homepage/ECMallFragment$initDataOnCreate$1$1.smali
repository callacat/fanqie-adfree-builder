## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->$enableStraightOut:Ljava/lang/Boolean;

    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262161
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W2:Z

    .line 262163
    if-eqz v2, :cond_22

    .line 262165
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X2:Z

    .line 262167
    if-nez v2, :cond_22

    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Cg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262174
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X2:Z

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262182
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V2:Z

    .line 262184
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W2:Z

    .line 262186
    if-eqz v1, :cond_33

    .line 262188
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V:Z

    .line 262190
    if-nez v1, :cond_33

    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Tg()V

    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->$enableStraightOut:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262160
    .line 262161
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W2:Z

    .line 262162
    .line 262163
    if-eqz v2, :cond_22

    .line 262164
    .line 262165
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X2:Z

    .line 262166
    .line 262167
    if-nez v2, :cond_22

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Cg(Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262175
    .line 262176
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->X2:Z

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initDataOnCreate$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 262181
    .line 262182
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V2:Z

    .line 262183
    .line 262184
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W2:Z

    .line 262185
    .line 262186
    if-eqz v1, :cond_33

    .line 262187
    .line 262188
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V:Z

    .line 262189
    .line 262190
    if-nez v1, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Tg()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    .line 262197
    return-object v0
.end method


