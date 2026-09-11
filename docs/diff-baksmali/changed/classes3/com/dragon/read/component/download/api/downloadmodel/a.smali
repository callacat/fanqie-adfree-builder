## classes3/com/dragon/read/component/download/api/downloadmodel/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 131079
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    sget-object v0, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->l:Lcom/dragon/read/component/download/model/DownloadType;

    .line 131082
    .line 131083
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039367
    const-class v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17039378
    iget-wide v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17039380
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17039382
    cmp-long v6, v2, v4

    .line 17039384
    if-nez v6, :cond_2d

    .line 17039386
    iget-wide v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17039388
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17039390
    cmp-long v6, v2, v4

    .line 17039392
    if-nez v6, :cond_2d

    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

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
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_2f

    .line 17039366
    .line 17039367
    const-class v2, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2f

    .line 17039376
    :cond_10
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/a;

    .line 17039377
    .line 17039378
    iget-wide v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17039379
    .line 17039380
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 17039381
    .line 17039382
    cmp-long v6, v2, v4

    .line 17039383
    .line 17039384
    if-nez v6, :cond_2d

    .line 17039385
    .line 17039386
    iget-wide v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17039387
    .line 17039388
    iget-wide v4, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 17039389
    .line 17039390
    cmp-long v6, v2, v4

    .line 17039391
    .line 17039392
    if-nez v6, :cond_2d

    .line 17039393
    .line 17039394
    iget-object v2, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 v0, 0x0

    .line 17039406
    :goto_2e
    return v0

    .line 17039407
    :cond_2f
    :goto_2f
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DownloadInfoAudioDetailModel{chapterName=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', totalDuration="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", listenedDuration="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", isFileExits="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DownloadInfoAudioDetailModel{chapterName=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', totalDuration="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->b:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", listenedDuration="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-wide v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->c:J

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", isFileExits="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v1, p0, Lcom/dragon/read/component/download/api/downloadmodel/a;->k:Z

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


