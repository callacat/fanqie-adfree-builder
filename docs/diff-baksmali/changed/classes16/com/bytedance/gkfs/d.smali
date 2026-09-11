## classes16/com/bytedance/gkfs/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 262151
    const-string v2, "GkFSExecutor"

    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    const-string v3, "parallel core thread "

    .line 262157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    iget v3, p0, Lcom/bytedance/gkfs/d;->a:I

    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    const-string v3, " warmup"

    .line 262169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v6, 0xc

    .line 262180
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/gkfs/f;->d:Lcom/bytedance/gkfs/f$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/bytedance/gkfs/f;->c:Lcom/bytedance/gkfs/f;

    .line 262150
    .line 262151
    const-string v2, "GkFSExecutor"

    .line 262152
    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v3, "parallel core thread "

    .line 262156
    .line 262157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget v3, p0, Lcom/bytedance/gkfs/d;->a:I

    .line 262161
    .line 262162
    add-int/lit8 v3, v3, 0x1

    .line 262163
    .line 262164
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v3, " warmup"

    .line 262168
    .line 262169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    const/4 v4, 0x0

    .line 262177
    const/4 v5, 0x0

    .line 262178
    const/16 v6, 0xc

    .line 262179
    .line 262180
    invoke-static/range {v1 .. v6}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


