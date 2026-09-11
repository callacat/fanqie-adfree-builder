## classes11/com/vivo/push/model/SubscribeAppInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 50462725
    iput p2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 50462727
    iput p3, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    move-result-object v3

    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039378
    return v1

    .line 17039379
    :cond_13
    check-cast p1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 17039381
    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039383
    if-nez v2, :cond_1e

    .line 17039385
    iget-object v2, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039387
    if-eqz v2, :cond_27

    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iget v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 17039401
    iget p1, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 17039403
    if-ne v2, p1, :cond_2e

    .line 17039405
    return v0

    .line 17039406
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    if-eq v2, v3, :cond_13

    .line 17039377
    .line 17039378
    return v1

    .line 17039379
    :cond_13
    check-cast p1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-nez v2, :cond_1e

    .line 17039384
    .line 17039385
    iget-object v2, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_27

    .line 17039388
    .line 17039389
    return v1

    .line 17039390
    :cond_1e
    iget-object v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v2

    .line 17039396
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    return v1

    .line 17039399
    :cond_27
    iget v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 17039400
    .line 17039401
    iget p1, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 17039402
    .line 17039403
    if-ne v2, p1, :cond_2e

    .line 17039404
    .line 17039405
    return v0

    .line 17039406
    :cond_2e
    return v1
.end method


.method public getActualStatus()I
[MOD-CHANGED]
.method public getActualStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getActualStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTargetStatus()I
[MOD-CHANGED]
.method public getTargetStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTargetStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 1
    .line 2
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_6

    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196617
    move-result v0

    .line 196618
    :goto_a
    add-int/lit8 v0, v0, 0x1f

    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196622
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    goto :goto_a

    .line 196614
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    :goto_a
    add-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    .line 196622
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 196623
    .line 196624
    add-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public setActualStatus(I)V
[MOD-CHANGED]
.method public setActualStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTargetStatus(I)V
[MOD-CHANGED]
.method public setTargetStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTargetStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "SubscribeAppInfo [mName="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mTargetStatus="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mActualStatus="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "]"

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "SubscribeAppInfo [mName="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", mTargetStatus="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mActualStatus="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "]"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


