## classes17/oz0/e.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-boolean p1, p0, Loz0/e;->a:Z

    .line 84017157
    iput-object p2, p0, Loz0/e;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84017161
    iput-wide p4, p0, Loz0/e;->d:J

    .line 84017163
    iput-object p6, p0, Loz0/e;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-boolean p1, p0, Loz0/e;->a:Z

    .line 84017156
    .line 84017157
    iput-object p2, p0, Loz0/e;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 84017160
    .line 84017161
    iput-wide p4, p0, Loz0/e;->d:J

    .line 84017162
    .line 84017163
    iput-object p6, p0, Loz0/e;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
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
    instance-of v1, p1, Loz0/e;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Loz0/e;

    .line 17039372
    iget-boolean v1, p0, Loz0/e;->a:Z

    .line 17039374
    iget-boolean v3, p1, Loz0/e;->a:Z

    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 17039381
    iget-object v3, p1, Loz0/e;->b:Ljava/lang/String;

    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039392
    iget-object v3, p1, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039394
    if-eq v1, v3, :cond_25

    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget-wide v3, p0, Loz0/e;->d:J

    .line 17039399
    iget-wide v5, p1, Loz0/e;->d:J

    .line 17039401
    cmp-long v1, v3, v5

    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 17039408
    iget-object p1, p1, Loz0/e;->e:Ljava/lang/String;

    .line 17039410
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039413
    move-result p1

    .line 17039414
    if-nez p1, :cond_39

    .line 17039416
    return v2

    .line 17039417
    :cond_39
    return v0
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
    instance-of v1, p1, Loz0/e;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Loz0/e;

    .line 17039371
    .line 17039372
    iget-boolean v1, p0, Loz0/e;->a:Z

    .line 17039373
    .line 17039374
    iget-boolean v3, p1, Loz0/e;->a:Z

    .line 17039375
    .line 17039376
    if-eq v1, v3, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Loz0/e;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return v2

    .line 17039390
    :cond_1e
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039391
    .line 17039392
    iget-object v3, p1, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 17039393
    .line 17039394
    if-eq v1, v3, :cond_25

    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    iget-wide v3, p0, Loz0/e;->d:J

    .line 17039398
    .line 17039399
    iget-wide v5, p1, Loz0/e;->d:J

    .line 17039400
    .line 17039401
    cmp-long v1, v3, v5

    .line 17039402
    .line 17039403
    if-eqz v1, :cond_2e

    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Loz0/e;->e:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p1

    .line 17039414
    if-nez p1, :cond_39

    .line 17039415
    .line 17039416
    return v2

    .line 17039417
    :cond_39
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Loz0/e;->a:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    const/4 v0, 0x1

    .line 262149
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 262151
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    const/4 v1, 0x0

    .line 262157
    goto :goto_12

    .line 262158
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262161
    move-result v1

    .line 262162
    :goto_12
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262165
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 262167
    if-nez v1, :cond_1b

    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262174
    move-result v1

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262178
    iget-wide v3, p0, Loz0/e;->d:J

    .line 262180
    const/16 v1, 0x20

    .line 262182
    ushr-long v5, v3, v1

    .line 262184
    xor-long/2addr v3, v5

    .line 262185
    long-to-int v1, v3

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262189
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 262191
    if-nez v1, :cond_32

    .line 262193
    goto :goto_36

    .line 262194
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262197
    move-result v2

    .line 262198
    :goto_36
    add-int/2addr v0, v2

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 8

    .prologue
    .line 262144
    iget-boolean v0, p0, Loz0/e;->a:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 262150
    .line 262151
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    goto :goto_12

    .line 262158
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    :goto_12
    add-int/2addr v0, v1

    .line 262163
    mul-int/lit8 v0, v0, 0x1f

    .line 262164
    .line 262165
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 262166
    .line 262167
    if-nez v1, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x0

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    :goto_1f
    add-int/2addr v0, v1

    .line 262176
    mul-int/lit8 v0, v0, 0x1f

    .line 262177
    .line 262178
    iget-wide v3, p0, Loz0/e;->d:J

    .line 262179
    .line 262180
    const/16 v1, 0x20

    .line 262181
    .line 262182
    ushr-long v5, v3, v1

    .line 262183
    .line 262184
    xor-long/2addr v3, v5

    .line 262185
    long-to-int v1, v3

    .line 262186
    add-int/2addr v0, v1

    .line 262187
    mul-int/lit8 v0, v0, 0x1f

    .line 262188
    .line 262189
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 262190
    .line 262191
    if-nez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_36

    .line 262194
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    :goto_36
    add-int/2addr v0, v2

    .line 262199
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
    const-string v1, "LynxSecurityPayloadVerificationEntity(verified="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Loz0/e;->a:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", errorMsg="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", errorCode="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", signId="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-wide v1, p0, Loz0/e;->d:J

    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", extraConfig="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "LynxSecurityPayloadVerificationEntity(verified="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Loz0/e;->a:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", errorMsg="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Loz0/e;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", errorCode="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Loz0/e;->c:Lcom/bytedance/lynx/service/security/LynxSecurityErrorCode;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", signId="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-wide v1, p0, Loz0/e;->d:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", extraConfig="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Loz0/e;->e:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


