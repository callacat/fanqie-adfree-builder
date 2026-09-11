## classes11/com/vivo/push/t.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/vivo/push/w;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/vivo/push/t;->b:I

    .line 17039366
    iput-object p1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 17039368
    invoke-virtual {p1}, Lcom/vivo/push/w;->b()I

    .line 17039371
    move-result p1

    .line 17039372
    iput p1, p0, Lcom/vivo/push/t;->b:I

    .line 17039374
    if-ltz p1, :cond_1b

    .line 17039376
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/vivo/push/n;->h()Landroid/content/Context;

    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    const-string v0, "PushTask need a > 0 task id."

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vivo/push/w;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 v0, -0x1

    .line 17039364
    iput v0, p0, Lcom/vivo/push/t;->b:I

    .line 17039365
    .line 17039366
    iput-object p1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/vivo/push/w;->b()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    iput p1, p0, Lcom/vivo/push/t;->b:I

    .line 17039373
    .line 17039374
    if-ltz p1, :cond_1b

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    invoke-virtual {p1}, Lcom/vivo/push/n;->h()Landroid/content/Context;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    iput-object p1, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039388
    .line 17039389
    const-string v0, "PushTask need a > 0 task id."

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/t;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/t;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    iget-object v0, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262150
    instance-of v0, v0, Lcom/vivo/push/b/o;

    .line 262152
    if-nez v0, :cond_1d

    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "[\u6267\u884c\u6307\u4ee4]"

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget-object v1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262175
    invoke-virtual {p0, v0}, Lcom/vivo/push/t;->a(Lcom/vivo/push/w;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    if-eqz v0, :cond_1d

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262149
    .line 262150
    instance-of v0, v0, Lcom/vivo/push/b/o;

    .line 262151
    .line 262152
    if-nez v0, :cond_1d

    .line 262153
    .line 262154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v1, "[\u6267\u884c\u6307\u4ee4]"

    .line 262157
    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262174
    .line 262175
    invoke-virtual {p0, v0}, Lcom/vivo/push/t;->a(Lcom/vivo/push/w;)V

    .line 262176
    .line 262177
    .line 262178
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string/jumbo v1, "{"

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    iget-object v1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262168
    if-nez v1, :cond_1d

    .line 262170
    const-string v1, "[null]"

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-virtual {v1}, Lcom/vivo/push/w;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string/jumbo v1, "}"

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string/jumbo v1, "{"

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/vivo/push/t;->c:Lcom/vivo/push/w;

    .line 262167
    .line 262168
    if-nez v1, :cond_1d

    .line 262169
    .line 262170
    const-string v1, "[null]"

    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-virtual {v1}, Lcom/vivo/push/w;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v1, "}"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    return-object v0
.end method


