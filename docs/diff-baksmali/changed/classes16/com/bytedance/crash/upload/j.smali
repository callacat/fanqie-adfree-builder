## classes16/com/bytedance/crash/upload/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148227
    const/16 v0, 0x32

    .line 84148229
    iput v0, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 84148231
    const/16 v0, 0x64

    .line 84148233
    iput v0, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 84148235
    iput v0, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 84148237
    const/4 v0, 0x5

    .line 84148238
    iput v0, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 84148240
    const/4 v0, 0x2

    .line 84148241
    iput v0, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 84148243
    if-lez p1, :cond_17

    .line 84148245
    iput p1, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 84148247
    :cond_17
    if-lez p2, :cond_1b

    .line 84148249
    iput p2, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 84148251
    :cond_1b
    if-lez p3, :cond_1f

    .line 84148253
    iput p3, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 84148255
    :cond_1f
    if-lez p4, :cond_23

    .line 84148257
    iput p4, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 84148259
    :cond_23
    if-lez p5, :cond_27

    .line 84148261
    iput p5, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 84148263
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148225
    .line 84148226
    .line 84148227
    const/16 v0, 0x32

    .line 84148228
    .line 84148229
    iput v0, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 84148230
    .line 84148231
    const/16 v0, 0x64

    .line 84148232
    .line 84148233
    iput v0, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 84148234
    .line 84148235
    iput v0, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 84148236
    .line 84148237
    const/4 v0, 0x5

    .line 84148238
    iput v0, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 84148239
    .line 84148240
    const/4 v0, 0x2

    .line 84148241
    iput v0, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 84148242
    .line 84148243
    if-lez p1, :cond_17

    .line 84148244
    .line 84148245
    iput p1, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 84148246
    .line 84148247
    :cond_17
    if-lez p2, :cond_1b

    .line 84148248
    .line 84148249
    iput p2, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 84148250
    .line 84148251
    :cond_1b
    if-lez p3, :cond_1f

    .line 84148252
    .line 84148253
    iput p3, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 84148254
    .line 84148255
    :cond_1f
    if-lez p4, :cond_23

    .line 84148256
    .line 84148257
    iput p4, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 84148258
    .line 84148259
    :cond_23
    if-lez p5, :cond_27

    .line 84148260
    .line 84148261
    iput p5, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 84148262
    .line 84148263
    :cond_27
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
    const-string v1, "UploadLimitConfig{crashLimitIssue="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", crashLimitAll="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", exceptionAllLimit="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", exceptionMsgLimit="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", exceptionStackLimit="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, ", isNoLimit=false}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
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
    const-string v1, "UploadLimitConfig{crashLimitIssue="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/bytedance/crash/upload/j;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", crashLimitAll="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v1, p0, Lcom/bytedance/crash/upload/j;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", exceptionAllLimit="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/crash/upload/j;->c:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", exceptionMsgLimit="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/bytedance/crash/upload/j;->d:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", exceptionStackLimit="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/bytedance/crash/upload/j;->e:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, ", isNoLimit=false}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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


