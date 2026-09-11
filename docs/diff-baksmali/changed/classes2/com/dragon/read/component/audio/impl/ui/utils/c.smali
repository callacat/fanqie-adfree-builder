## classes2/com/dragon/read/component/audio/impl/ui/utils/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v0, "audio_notification_auto_cancel_v553"

    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 262164
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "audioNotificationAutoCancel, enable="

    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->enableAutoCancel:Z

    .line 262175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    const-string v3, ", threshMin="

    .line 262180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->threshMin:I

    .line 262185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v2

    .line 262192
    const/4 v3, 0x0

    .line 262193
    new-array v3, v3, [Ljava/lang/Object;

    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v4, "experience"

    .line 262201
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->a:Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v0, "audio_notification_auto_cancel_v553"

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 262152
    .line 262153
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v1, ""

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/utils/AudioNotificationAutoCancelHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "audioNotificationAutoCancel, enable="

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->enableAutoCancel:Z

    .line 262174
    .line 262175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    const-string v3, ", threshMin="

    .line 262179
    .line 262180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioNotificationAutoCancel;->threshMin:I

    .line 262184
    .line 262185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    const/4 v3, 0x0

    .line 262193
    new-array v3, v3, [Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v4, "experience"

    .line 262200
    .line 262201
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return-object v0
.end method


