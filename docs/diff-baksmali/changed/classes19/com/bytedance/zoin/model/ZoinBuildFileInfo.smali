## classes19/com/bytedance/zoin/model/ZoinBuildFileInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedList;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->neededDeps:Ljava/util/LinkedList;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->neededDeps:Ljava/util/LinkedList;

    .line 131081
    .line 131082
    return-void
.end method


.method public compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I
[MOD-CHANGED]
.method public compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 16842754
    iget p1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 16842755
    .line 16842756
    sub-int/2addr v0, p1

    .line 16842757
    return v0
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I

    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->compareTo(Lcom/bytedance/zoin/model/ZoinBuildFileInfo;)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return v2

    .line 17039370
    :cond_a
    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039372
    iget-wide v3, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17039374
    iget-wide v5, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17039376
    cmp-long v1, v3, v5

    .line 17039378
    if-eqz v1, :cond_15

    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039385
    if-eqz v1, :cond_20

    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    if-nez p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

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
    check-cast p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;

    .line 17039371
    .line 17039372
    iget-wide v3, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17039373
    .line 17039374
    iget-wide v5, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 17039375
    .line 17039376
    cmp-long v1, v3, v5

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    iget-object v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    if-nez p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    return v0
.end method


.method public getFileBlockLength()I
[MOD-CHANGED]
.method public getFileBlockLength()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    .line 65538
    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getFileBlockLength()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->endOffset:I

    .line 65537
    .line 65538
    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->beginOffset:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    iget-wide v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 196622
    const/16 v3, 0x20

    .line 196624
    ushr-long v3, v1, v3

    .line 196626
    xor-long/2addr v1, v3

    .line 196627
    long-to-int v2, v1

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 196619
    .line 196620
    iget-wide v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 196621
    .line 196622
    const/16 v3, 0x20

    .line 196623
    .line 196624
    ushr-long v3, v1, v3

    .line 196625
    .line 196626
    xor-long/2addr v1, v3

    .line 196627
    long-to-int v2, v1

    .line 196628
    add-int/2addr v0, v2

    .line 196629
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ZoinBuildFileInfo{name=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', checkNumber="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", fileLength="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ZoinBuildFileInfo{name=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->name:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', checkNumber="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-wide v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->checkNumber:J

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", fileLength="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/zoin/model/ZoinBuildFileInfo;->fileLength:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x7d

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


