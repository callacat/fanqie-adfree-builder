## classes2/com/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x908c7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 262154
    sget v1, Lcom/dragon/read/base/util/f$d;->a:I

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "AudioCore-"

    .line 262160
    const-string v2, "AudioInterruptOptConfig"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262177
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x908c7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    sget v1, Lcom/dragon/read/base/util/f;->a:I

    .line 262153
    .line 262154
    sget v1, Lcom/dragon/read/base/util/f$d;->a:I

    .line 262155
    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v1, "AudioCore-"

    .line 262159
    .line 262160
    const-string v2, "AudioInterruptOptConfig"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/base/util/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262183
    .line 262184
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x3a98

    .line 65541
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x3a98

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioInterruptOptConfig;

    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262160
    :cond_10
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    const/4 v3, 0x0

    .line 262168
    aput-object v0, v2, v3

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "experience"

    .line 262176
    const-string v3, "AudioInterruptOptConfig:%s"

    .line 262178
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/IAudioInterruptOptConfig;

    .line 262149
    .line 262150
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262155
    .line 262156
    if-nez v0, :cond_10

    .line 262157
    .line 262158
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->b:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262159
    .line 262160
    :cond_10
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262161
    .line 262162
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v3, 0x0

    .line 262168
    aput-object v0, v2, v3

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "experience"

    .line 262175
    .line 262176
    const-string v3, "AudioInterruptOptConfig:%s"

    .line 262177
    .line 262178
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->c:Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;

    .line 262182
    .line 262183
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioInterruptOptConfig{enableAudioLock="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->enableAudioLock:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", lockDelayMs="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", reuseTTVideoEngine="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->reuseTTVideoEngine:Z

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", initMediaSessionOnce="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->initMediaSessionOnce:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const/16 v1, 0x7d

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "AudioInterruptOptConfig{enableAudioLock="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->enableAudioLock:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", lockDelayMs="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->lockDelayMs:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", reuseTTVideoEngine="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->reuseTTVideoEngine:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", initMediaSessionOnce="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioInterruptOptConfig;->initMediaSessionOnce:Z

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const/16 v1, 0x7d

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


