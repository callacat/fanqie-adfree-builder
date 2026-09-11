## classes11/com/tt/miniapphost/entity/OatVerifyEntity.smali
# added=0 removed=0 changed=6

.method public constructor <init>(DLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(DLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-wide p1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 50528265
    iput-object p3, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 50528267
    iput-boolean p4, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-wide p1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 50528264
    .line 50528265
    iput-object p3, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 50528266
    .line 50528267
    iput-boolean p4, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 50528268
    .line 50528269
    return-void
.end method


.method public synthetic constructor <init>(DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148226
    if-eqz p6, :cond_6

    .line 84148228
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148232
    if-eqz p6, :cond_c

    .line 84148234
    const-string p3, "NO_NEED"

    .line 84148236
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84148238
    if-eqz p5, :cond_11

    .line 84148240
    const/4 p4, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tt/miniapphost/entity/OatVerifyEntity;-><init>(DLjava/lang/String;Z)V

    .line 84148244
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(DLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 p6, p5, 0x1

    .line 84148225
    .line 84148226
    if-eqz p6, :cond_6

    .line 84148227
    .line 84148228
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 84148229
    .line 84148230
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 84148231
    .line 84148232
    if-eqz p6, :cond_c

    .line 84148233
    .line 84148234
    const-string p3, "NO_NEED"

    .line 84148235
    .line 84148236
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84148237
    .line 84148238
    if-eqz p5, :cond_11

    .line 84148239
    .line 84148240
    const/4 p4, 0x0

    .line 84148241
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tt/miniapphost/entity/OatVerifyEntity;-><init>(DLjava/lang/String;Z)V

    .line 84148242
    .line 84148243
    .line 84148244
    return-void
.end method


.method public final getOatVerifyDuration()D
[MOD-CHANGED]
.method public final getOatVerifyDuration()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getOatVerifyDuration()D
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getOatVerifyResult()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOatVerifyResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOatVerifyResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSwitchToHost()Z
[MOD-CHANGED]
.method public final getSwitchToHost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSwitchToHost()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 1
    .line 2
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
    const-string/jumbo v1, "{duration="

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, "ms, result="

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, ", switchToHost="

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-boolean v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    const/16 v1, 0x7d

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
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
    const-string/jumbo v1, "{duration="

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyDuration:D

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "ms, result="

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->oatVerifyResult:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, ", switchToHost="

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-boolean v1, p0, Lcom/tt/miniapphost/entity/OatVerifyEntity;->switchToHost:Z

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v1, 0x7d

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


