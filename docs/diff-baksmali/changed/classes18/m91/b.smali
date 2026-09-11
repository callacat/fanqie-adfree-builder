## classes18/m91/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lm91/b;->a:J

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lm91/b;->b:Ljava/lang/String;

    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lm91/b;->c:Ljava/lang/String;

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lm91/b;->d:Ljava/lang/String;

    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/database/Cursor;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    iput-wide v0, p0, Lm91/b;->a:J

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lm91/b;->b:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v0, 0x2

    .line 17039378
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lm91/b;->c:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Lm91/b;->d:Ljava/lang/String;

    .line 17039390
    .line 17039391
    const/4 v0, 0x4

    .line 17039392
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67305475
    iput-object p1, p0, Lm91/b;->b:Ljava/lang/String;

    .line 67305477
    if-eqz p2, :cond_d

    .line 67305479
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lm91/b;->c:Ljava/lang/String;

    .line 67305485
    :cond_d
    if-eqz p3, :cond_15

    .line 67305487
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lm91/b;->d:Ljava/lang/String;

    .line 67305493
    :cond_15
    if-eqz p4, :cond_1d

    .line 67305495
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 67305501
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lm91/b;->b:Ljava/lang/String;

    .line 67305476
    .line 67305477
    if-eqz p2, :cond_d

    .line 67305478
    .line 67305479
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object p1

    .line 67305483
    iput-object p1, p0, Lm91/b;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    :cond_d
    if-eqz p3, :cond_15

    .line 67305486
    .line 67305487
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1

    .line 67305491
    iput-object p1, p0, Lm91/b;->d:Ljava/lang/String;

    .line 67305492
    .line 67305493
    :cond_15
    if-eqz p4, :cond_1d

    .line 67305494
    .line 67305495
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305496
    .line 67305497
    .line 67305498
    move-result-object p1

    .line 67305499
    iput-object p1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 67305500
    .line 67305501
    :cond_1d
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "{id="

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lm91/b;->a:J

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", serviceName=\'"

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lm91/b;->b:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "\', category=\'"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lm91/b;->c:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "\', metric=\'"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lm91/b;->d:Ljava/lang/String;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const-string v1, "\', extra=\'"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    iget-object v1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262197
    const-string v1, "\'}"

    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
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
    const-string/jumbo v1, "{id="

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lm91/b;->a:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", serviceName=\'"

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lm91/b;->b:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "\', category=\'"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lm91/b;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\', metric=\'"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lm91/b;->d:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "\', extra=\'"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    iget-object v1, p0, Lm91/b;->e:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    const-string v1, "\'}"

    .line 262198
    .line 262199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method


