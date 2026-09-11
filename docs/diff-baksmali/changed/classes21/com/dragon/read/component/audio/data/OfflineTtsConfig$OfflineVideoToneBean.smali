## classes21/com/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    const-string v0, ""

    .line 84082693
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 84082695
    iput p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 84082703
    iput p5, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    const-string v0, ""

    .line 84082692
    .line 84082693
    iput-object v0, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->nickName:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput p1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 84082696
    .line 84082697
    iput-object p2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput p5, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_38

    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039371
    check-cast p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039373
    iget v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039375
    if-ne v1, v3, :cond_36

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039379
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_36

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_36

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039399
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_36

    .line 17039407
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039409
    iget p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039411
    if-ne v1, p1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    return v0

    .line 17039416
    :cond_38
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_38

    .line 17039368
    .line 17039369
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039370
    .line 17039371
    check-cast p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17039372
    .line 17039373
    iget v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_36

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_36

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_36

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v3, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    if-eqz v1, :cond_36

    .line 17039406
    .line 17039407
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039408
    .line 17039409
    iget p1, p1, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17039410
    .line 17039411
    if-ne v1, p1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 v0, 0x0

    .line 17039415
    :goto_37
    return v0

    .line 17039416
    :cond_38
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    const/4 v1, 0x1

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 262159
    aput-object v2, v0, v1

    .line 262161
    const/4 v1, 0x2

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 262164
    aput-object v2, v0, v1

    .line 262166
    const/4 v1, 0x3

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x4

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262183
    move-result v0

    .line 262184
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x5

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->name:Ljava/lang/String;

    .line 262158
    .line 262159
    aput-object v2, v0, v1

    .line 262160
    .line 262161
    const/4 v1, 0x2

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voice:Ljava/lang/String;

    .line 262163
    .line 262164
    aput-object v2, v0, v1

    .line 262165
    .line 262166
    const/4 v1, 0x3

    .line 262167
    iget-object v2, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->voiceType:Ljava/lang/String;

    .line 262168
    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    iget v1, p0, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 262172
    .line 262173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x4

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    return v0
.end method


