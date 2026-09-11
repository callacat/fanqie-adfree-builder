## classes4/cr4/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcr4/s;->a:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcr4/s;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "checkAlive onError, roomId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    const-string v2, "deliver"

    .line 262165
    const-string v3, "VideoLivePreCheckHelper"

    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 262172
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 262174
    new-instance v3, Lcr4/r$a;

    .line 262176
    const/4 v4, 0x1

    .line 262177
    invoke-direct {v3, v4, v4}, Lcr4/r$a;-><init>(ZZ)V

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v2, v3}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "checkAlive onError, roomId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v1, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const-string v2, "deliver"

    .line 262164
    .line 262165
    const-string v3, "VideoLivePreCheckHelper"

    .line 262166
    .line 262167
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 262171
    .line 262172
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 262173
    .line 262174
    new-instance v3, Lcr4/r$a;

    .line 262175
    .line 262176
    const/4 v4, 0x1

    .line 262177
    invoke-direct {v3, v4, v4}, Lcr4/r$a;-><init>(ZZ)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2, v3}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onSuccess(Z)V
[MOD-CHANGED]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "checkAlive onSuccess, roomId="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " alive="

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039387
    const-string v3, "deliver"

    .line 17039389
    const-string v4, "VideoLivePreCheckHelper"

    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 17039396
    iget-wide v2, p0, Lcr4/s;->a:J

    .line 17039398
    new-instance v4, Lcr4/r$a;

    .line 17039400
    invoke-direct {v4, p1, v1}, Lcr4/r$a;-><init>(ZZ)V

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v2, v3, v4}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Z)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "checkAlive onSuccess, roomId="

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-wide v1, p0, Lcr4/s;->a:J

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v1, " alive="

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    const-string v4, "VideoLivePreCheckHelper"

    .line 17039390
    .line 17039391
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Lcr4/r;->a:Lcr4/r;

    .line 17039395
    .line 17039396
    iget-wide v2, p0, Lcr4/s;->a:J

    .line 17039397
    .line 17039398
    new-instance v4, Lcr4/r$a;

    .line 17039399
    .line 17039400
    invoke-direct {v4, p1, v1}, Lcr4/r$a;-><init>(ZZ)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v2, v3, v4}, Lcr4/r;->a(JLcr4/r$a;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


