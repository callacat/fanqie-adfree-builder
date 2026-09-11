## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback$onSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_12

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262156
    const-string v1, "stale_ad_success"

    .line 262158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    goto :goto_35

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262164
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262166
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262168
    if-eq v2, v3, :cond_1c

    .line 262170
    const/4 v1, 0x0

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Claiming:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262174
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :goto_21
    if-nez v1, :cond_2b

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262181
    const-string v1, "duplicate_ad_success"

    .line 262183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262192
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->f:Lkotlin/jvm/functions/Function0;

    .line 262194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_12

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262155
    .line 262156
    const-string v1, "stale_ad_success"

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    goto :goto_35

    .line 262162
    :cond_12
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262163
    .line 262164
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262165
    .line 262166
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262167
    .line 262168
    if-eq v2, v3, :cond_1c

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    goto :goto_21

    .line 262172
    :cond_1c
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Claiming:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262173
    .line 262174
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :goto_21
    if-nez v1, :cond_2b

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262180
    .line 262181
    const-string v1, "duplicate_ad_success"

    .line 262182
    .line 262183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    goto :goto_35

    .line 262187
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262188
    .line 262189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->f:Lkotlin/jvm/functions/Function0;

    .line 262193
    .line 262194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262198
    .line 262199
    return-object v0
.end method


