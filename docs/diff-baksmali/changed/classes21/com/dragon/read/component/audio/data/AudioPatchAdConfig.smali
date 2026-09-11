## classes21/com/dragon/read/component/audio/data/AudioPatchAdConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8ffdc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196616
    const/16 v2, 0x13

    .line 196618
    const/4 v3, 0x0

    .line 196619
    sget-object v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 196621
    sget-object v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196623
    sget-object v6, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, v0

    .line 196627
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;-><init>(IZLcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;Z)V

    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x8ffdc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196615
    .line 196616
    const/16 v2, 0x13

    .line 196617
    .line 196618
    const/4 v3, 0x0

    .line 196619
    sget-object v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 196620
    .line 196621
    sget-object v5, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196622
    .line 196623
    sget-object v6, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 196624
    .line 196625
    const/4 v7, 0x0

    .line 196626
    move-object v1, v0

    .line 196627
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;-><init>(IZLcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;Z)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->a:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(IZLcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->mutexSwitch:Z

    .line 100794375
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 100794377
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 100794379
    iput-object p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->audioControlDisableSwitch:Z

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;Z)V
    .registers 7

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 100794372
    .line 100794373
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->mutexSwitch:Z

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 100794378
    .line 100794379
    iput-object p5, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100794380
    .line 100794381
    iput-boolean p6, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->audioControlDisableSwitch:Z

    .line 100794382
    .line 100794383
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "AudioPatchAdConfig{, adDividingChapterIndex="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", infoFlowConfig="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", inspireConfig="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", patchConfig="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v1, "AudioPatchAdConfig{, adDividingChapterIndex="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", infoFlowConfig="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", inspireConfig="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", patchConfig="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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


