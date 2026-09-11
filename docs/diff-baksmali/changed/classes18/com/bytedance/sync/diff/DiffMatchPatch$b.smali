## classes18/com/bytedance/sync/diff/DiffMatchPatch$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33619974
    .line 33619975
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039379
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039381
    iget-object v3, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039383
    if-eq v2, v3, :cond_1a

    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039388
    if-nez v2, :cond_23

    .line 17039390
    iget-object p1, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    return v0
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
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    const-class v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    check-cast p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039382
    .line 17039383
    if-eq v2, v3, :cond_1a

    .line 17039384
    .line 17039385
    return v1

    .line 17039386
    :cond_1a
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039387
    .line 17039388
    if-nez v2, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2c

    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    iget-object p1, p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    return v1

    .line 17039404
    :cond_2c
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 196621
    if-nez v2, :cond_10

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196627
    move-result v1

    .line 196628
    :goto_14
    mul-int/lit8 v1, v1, 0x1f

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    :goto_b
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    if-nez v2, :cond_10

    .line 196622
    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    :goto_14
    mul-int/lit8 v1, v1, 0x1f

    .line 196629
    .line 196630
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 262146
    const/16 v1, 0xa

    .line 262148
    const/16 v2, 0xb6

    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "Diff("

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, ",\""

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    const-string v0, "\")"

    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    const/16 v1, 0xa

    .line 262147
    .line 262148
    const/16 v2, 0xb6

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Diff("

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v2, ",\""

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "\")"

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


