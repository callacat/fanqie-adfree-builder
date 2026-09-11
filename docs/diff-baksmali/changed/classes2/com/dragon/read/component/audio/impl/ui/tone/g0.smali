## classes2/com/dragon/read/component/audio/impl/ui/tone/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserToneRecordType()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "global"

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1d

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserToneRecordType()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "tone_set"

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserToneRecordType()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "global"

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_1d

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getUserToneRecordType()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, "tone_set"

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 262174
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


