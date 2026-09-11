## classes12/com/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039369
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 17039371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 17039373
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 17039385
    sget v3, Lcom/android/ttcjpaysdk/facelive/utils/k;->a:I

    .line 17039387
    if-nez v1, :cond_23

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
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
    instance-of v1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_2c

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_2a

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 17039384
    .line 17039385
    sget v3, Lcom/android/ttcjpaysdk/facelive/utils/k;->a:I

    .line 17039386
    .line 17039387
    if-nez v1, :cond_23

    .line 17039388
    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    goto :goto_27

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v0, 0x0

    .line 17039403
    :goto_2b
    return v0

    .line 17039404
    :cond_2c
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 196610
    sget v1, Lcom/android/ttcjpaysdk/facelive/utils/k;->a:I

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    const/16 v2, 0x275

    .line 196623
    add-int/2addr v2, v0

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 196626
    if-eqz v0, :cond_18

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196631
    move-result v1

    .line 196632
    :cond_18
    mul-int/lit8 v2, v2, 0x25

    .line 196634
    add-int/2addr v2, v1

    .line 196635
    return v2
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 196609
    .line 196610
    sget v1, Lcom/android/ttcjpaysdk/facelive/utils/k;->a:I

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    const/16 v2, 0x275

    .line 196622
    .line 196623
    add-int/2addr v2, v0

    .line 196624
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 196625
    .line 196626
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196629
    .line 196630
    .line 196631
    move-result v1

    .line 196632
    :cond_18
    mul-int/lit8 v2, v2, 0x25

    .line 196633
    .line 196634
    add-int/2addr v2, v1

    .line 196635
    return v2
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262156
    move-result v0

    .line 262157
    add-int/lit8 v0, v0, 0x1

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v0, "="

    .line 262178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

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
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->name:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceNameValuePair;->value:Ljava/lang/String;

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


