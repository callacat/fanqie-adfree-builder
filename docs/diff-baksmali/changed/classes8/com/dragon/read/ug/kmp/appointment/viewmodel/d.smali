## classes8/com/dragon/read/ug/kmp/appointment/viewmodel/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;->b:I

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_32

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262156
    sget v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262164
    sget-object v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262166
    if-eq v4, v5, :cond_19

    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262171
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262173
    const/4 v3, 0x1

    .line 262174
    :goto_1e
    if-nez v3, :cond_21

    .line 262176
    goto :goto_32

    .line 262177
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262193
    goto :goto_39

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->h:Lkotlin/jvm/functions/Function1;

    .line 262196
    const-string v1, "ad_failure"

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
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/d;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-eqz v2, :cond_32

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;

    .line 262155
    .line 262156
    sget v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/f;->a:I

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v4, v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262163
    .line 262164
    sget-object v5, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->AdPlaying:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262165
    .line 262166
    if-eq v4, v5, :cond_19

    .line 262167
    .line 262168
    goto :goto_1e

    .line 262169
    :cond_19
    sget-object v3, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;->Idle:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262170
    .line 262171
    iput-object v3, v2, Lcom/dragon/read/ug/kmp/appointment/viewmodel/e;->a:Lcom/dragon/read/ug/kmp/appointment/viewmodel/AcceleratedClaimStage;

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    :goto_1e
    if-nez v3, :cond_21

    .line 262175
    .line 262176
    goto :goto_32

    .line 262177
    :cond_21
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->e:Lkotlin/jvm/functions/Function0;

    .line 262178
    .line 262179
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/appointment/viewmodel/AppointmentAcceleratedClaimCallback;->g:Lkotlin/jvm/functions/Function1;

    .line 262183
    .line 262184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v1, "ad_failure"

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


