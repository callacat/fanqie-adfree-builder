## classes6/g86/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/k;->a:Lcom/dragon/read/reader/pub/a;

    .line 262146
    iget-wide v1, p0, Lg86/k;->b:J

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v3, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 262153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 262159
    move-result-object v4

    .line 262160
    iget-object v5, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 262162
    const-wide/16 v6, 0x0

    .line 262164
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 262167
    move-result-wide v4

    .line 262168
    add-long/2addr v4, v1

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 262175
    move-result-object v1

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 262178
    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lg86/k;->a:Lcom/dragon/read/reader/pub/a;

    .line 262145
    .line 262146
    iget-wide v1, p0, Lg86/k;->b:J

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/reader/pub/a;->k:Lcom/dragon/read/reader/pub/a$a;

    .line 262152
    .line 262153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    iget-object v5, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    const-wide/16 v6, 0x0

    .line 262163
    .line 262164
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v4

    .line 262168
    add-long/2addr v4, v1

    .line 262169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lcom/dragon/read/reader/pub/a$a;->a()Lcom/bytedance/keva/Keva;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    iget-object v0, v0, Lcom/dragon/read/reader/pub/a;->d:Ljava/lang/String;

    .line 262177
    .line 262178
    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


