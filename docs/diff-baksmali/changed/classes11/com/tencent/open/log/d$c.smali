## classes11/com/tencent/open/log/d$c.smali
# added=0 removed=0 changed=8

.method public static b(Ljava/io/File;)Lcom/tencent/open/log/d$c;
[MOD-CHANGED]
.method public static b(Ljava/io/File;)Lcom/tencent/open/log/d$c;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/open/log/d$c;

    .line 17039362
    invoke-direct {v0}, Lcom/tencent/open/log/d$c;-><init>()V

    .line 17039365
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/d$c;->a(Ljava/io/File;)V

    .line 17039368
    new-instance v1, Landroid/os/StatFs;

    .line 17039370
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039380
    move-result p0

    .line 17039381
    int-to-long v2, p0

    .line 17039382
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 17039385
    move-result p0

    .line 17039386
    int-to-long v4, p0

    .line 17039387
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17039390
    move-result p0

    .line 17039391
    int-to-long v6, p0

    .line 17039392
    mul-long v4, v4, v2

    .line 17039394
    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/log/d$c;->a(J)V

    .line 17039397
    mul-long v6, v6, v2

    .line 17039399
    invoke-virtual {v0, v6, v7}, Lcom/tencent/open/log/d$c;->b(J)V

    .line 17039402
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)Lcom/tencent/open/log/d$c;
    .registers 9

    .prologue
    .line 17039360
    new-instance v0, Lcom/tencent/open/log/d$c;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/tencent/open/log/d$c;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/d$c;->a(Ljava/io/File;)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Landroid/os/StatFs;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0

    .line 17039381
    int-to-long v2, p0

    .line 17039382
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    int-to-long v4, p0

    .line 17039387
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p0

    .line 17039391
    int-to-long v6, p0

    .line 17039392
    mul-long v4, v4, v2

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/log/d$c;->a(J)V

    .line 17039395
    .line 17039396
    .line 17039397
    mul-long v6, v6, v2

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v6, v7}, Lcom/tencent/open/log/d$c;->b(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-object v0
.end method


.method public a()Ljava/io/File;
[MOD-CHANGED]
.method public a()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/io/File;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method


.method public a(J)V
[MOD-CHANGED]
.method public a(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public a(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 16842753
    .line 16842754
    return-void
.end method


.method public a(Ljava/io/File;)V
[MOD-CHANGED]
.method public a(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 16908290
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 16908289
    .line 16908290
    return-void
.end method


.method public b()J
[MOD-CHANGED]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public b(J)V
[MOD-CHANGED]
.method public b(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public b(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 16842753
    .line 16842754
    return-void
.end method


.method public c()J
[MOD-CHANGED]
.method public c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public c()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->a()Ljava/io/File;

    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262158
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->c()J

    .line 262161
    move-result-wide v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262169
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->b()J

    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262180
    const-string v1, "[%s : %d / %d]"

    .line 262182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->a()Ljava/io/File;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v1

    .line 262151
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const/4 v2, 0x0

    .line 262156
    aput-object v1, v0, v2

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->c()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v1

    .line 262162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x1

    .line 262167
    aput-object v1, v0, v2

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->b()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x2

    .line 262178
    aput-object v1, v0, v2

    .line 262179
    .line 262180
    const-string v1, "[%s : %d / %d]"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    return-object v0
.end method


