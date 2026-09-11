## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_32

    .line 262152
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262154
    sget v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262162
    sget-object v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262164
    if-eq v3, v4, :cond_17

    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262169
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    :goto_1c
    if-nez v2, :cond_1f

    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 262182
    iget v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->d:I

    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262196
    const-string v1, "ad_cancelled"

    .line 262198
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/c;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_32

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262153
    .line 262154
    sget v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 262155
    .line 262156
    const/4 v2, 0x0

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262161
    .line 262162
    sget-object v4, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262163
    .line 262164
    if-eq v3, v4, :cond_17

    .line 262165
    .line 262166
    goto :goto_1c

    .line 262167
    :cond_17
    sget-object v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262168
    .line 262169
    iput-object v2, v1, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    :goto_1c
    if-nez v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_32

    .line 262175
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 262181
    .line 262182
    iget v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->d:I

    .line 262183
    .line 262184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262189
    .line 262190
    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262192
    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262195
    .line 262196
    const-string v1, "ad_cancelled"

    .line 262197
    .line 262198
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


