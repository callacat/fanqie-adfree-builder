## classes15/com/bytedance/android/livesdkapi/model/PlayerNameValuePair.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p1, :cond_a

    .line 33751045
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751052
    const-string p2, "Name may not be null"

    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_a

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751051
    .line 33751052
    const-string p2, "Name may not be null"

    .line 33751053
    .line 33751054
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    throw p1
.end method


.method public clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
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
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039369
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 17039373
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039381
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->innerEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
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
    instance-of v1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->innerEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getValue()Ljava/lang/String;
[MOD-CHANGED]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x11

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode2(ILjava/lang/Object;)I

    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode2(ILjava/lang/Object;)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 131072
    const/16 v0, 0x11

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode2(ILjava/lang/Object;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 131081
    .line 131082
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode2(ILjava/lang/Object;)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public hashCode2(ILjava/lang/Object;)I
[MOD-CHANGED]
.method public hashCode2(ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33685509
    move-result p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode1(II)I

    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public hashCode2(ILjava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_7

    .line 33685505
    .line 33685506
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p2

    .line 33685510
    goto :goto_8

    .line 33685511
    :cond_7
    const/4 p2, 0x0

    .line 33685512
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->hashCode1(II)I

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    return p1
.end method


.method public innerEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public innerEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_8

    .line 33685506
    if-nez p2, :cond_6

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685515
    move-result p1

    .line 33685516
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public innerEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33685504
    if-nez p1, :cond_8

    .line 33685505
    .line 33685506
    if-nez p2, :cond_6

    .line 33685507
    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    goto :goto_c

    .line 33685510
    :cond_6
    const/4 p1, 0x0

    .line 33685511
    goto :goto_c

    .line 33685512
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p1

    .line 33685516
    :goto_c
    return p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    add-int/lit8 v0, v0, 0x1

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v0, "="

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    add-int/lit8 v0, v0, 0x1

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    add-int/2addr v0, v1

    .line 262166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->name:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v0, "="

    .line 262177
    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerNameValuePair;->value:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


