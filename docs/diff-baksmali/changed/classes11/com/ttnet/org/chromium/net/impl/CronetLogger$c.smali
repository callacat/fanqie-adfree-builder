## classes11/com/ttnet/org/chromium/net/impl/CronetLogger$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, "\\."

    .line 17039365
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    aget-object v0, p1, v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->a:I

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    aget-object v0, p1, v0

    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->b:I

    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    aget-object v0, p1, v0

    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->c:I

    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    aget-object p1, p1, v0

    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039402
    move-result p1

    .line 17039403
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->d:I

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, "\\."

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    aget-object v0, p1, v0

    .line 17039371
    .line 17039372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->a:I

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    aget-object v0, p1, v0

    .line 17039380
    .line 17039381
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->b:I

    .line 17039386
    .line 17039387
    const/4 v0, 0x2

    .line 17039388
    aget-object v0, p1, v0

    .line 17039389
    .line 17039390
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->c:I

    .line 17039395
    .line 17039396
    const/4 v0, 0x3

    .line 17039397
    aget-object p1, p1, v0

    .line 17039398
    .line 17039399
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->d:I

    .line 17039404
    .line 17039405
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
    const-string v1, ""

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->a:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "."

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->b:I

    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->c:I

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->d:I

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
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
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->a:I

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "."

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->b:I

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->c:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetLogger$c;->d:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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


