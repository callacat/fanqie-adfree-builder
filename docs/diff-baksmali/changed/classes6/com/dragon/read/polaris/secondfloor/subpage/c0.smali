## classes6/com/dragon/read/polaris/secondfloor/subpage/c0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->a:Lorg/json/JSONObject;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->c:I

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->d:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 262152
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262155
    move-result-object v4

    .line 262156
    const-string v5, ""

    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x1

    .line 262160
    invoke-virtual {v4, v5, v6, v0, v7}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 262163
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262171
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262174
    iget-boolean v0, v3, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262176
    if-nez v0, :cond_2b

    .line 262178
    iget-object v0, v3, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->a:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->c:I

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c0;->d:Lcom/dragon/read/polaris/secondfloor/subpage/VideoRewardSecondFloorFragment;

    .line 262151
    .line 262152
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    const-string v5, ""

    .line 262157
    .line 262158
    const/4 v6, 0x0

    .line 262159
    const/4 v7, 0x1

    .line 262160
    invoke-virtual {v4, v5, v6, v0, v7}, Lzz5/x6;->c1(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v0, Lcom/dragon/read/polaris/secondfloor/i0;

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/polaris/secondfloor/i0;-><init>(Ljava/lang/String;I)V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, v3, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->c:Z

    .line 262175
    .line 262176
    if-nez v0, :cond_2b

    .line 262177
    .line 262178
    iget-object v0, v3, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->a:Lcom/dragon/read/polaris/secondfloor/subpage/x;

    .line 262179
    .line 262180
    iget-boolean v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/x;->e:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v3}, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->kg()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    .line 262189
    return-object v0
.end method


