## classes2/qj3/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b$a;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 262159
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->exitStrategy:Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 262170
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->thresholdLeftTime:I

    .line 262172
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->maxUnconsumedTimes:I

    .line 262174
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->firstLevelCooldownSeconds:I

    .line 262176
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->secondLevelCooldownSeconds:I

    .line 262178
    iget v8, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->ttsConsumeWindowSeconds:I

    .line 262180
    move-object v3, v1

    .line 262181
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;-><init>(IIIII)V

    .line 262184
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b$a;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioUnlockGuideConfig;->dialogWhenPlay:Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;

    .line 262158
    .line 262159
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/LFCRuleConfig;->exitStrategy:Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;

    .line 262169
    .line 262170
    iget v4, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->thresholdLeftTime:I

    .line 262171
    .line 262172
    iget v5, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->maxUnconsumedTimes:I

    .line 262173
    .line 262174
    iget v6, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->firstLevelCooldownSeconds:I

    .line 262175
    .line 262176
    iget v7, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->secondLevelCooldownSeconds:I

    .line 262177
    .line 262178
    iget v8, v2, Lcom/dragon/read/component/audio/impl/ssconfig/template/ExitRuleConfig;->ttsConsumeWindowSeconds:I

    .line 262179
    .line 262180
    move-object v3, v1

    .line 262181
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;-><init>(IIIII)V

    .line 262182
    .line 262183
    .line 262184
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/common/b$b;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


