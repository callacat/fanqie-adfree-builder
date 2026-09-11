## classes18/com/bytedance/sync/v4/compensate/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/v4/compensate/RotationV4;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/v4/compensate/RotationV4;-><init>(Ldj1/e;Lfj1/o;Lcom/bytedance/sync/n;Lcom/bytedance/sync/v4/compensate/RotationV4$b;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/os/Handler;

    .line 262155
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, "cancelSync"

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->b:Lcom/bytedance/sync/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/os/Handler;

    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->g:Lcom/bytedance/sync/v4/compensate/RotationV4$a;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "cancelSync"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const-string/jumbo v1, "start send poll init"

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262167
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 262169
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 262174
    move-result v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-interface {v0, v1, v2}, Lfj1/o;->r(IZ)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string/jumbo v1, "start send poll init"

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {v0}, Lxi1/b;->a(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/sync/v4/compensate/RotationV4;->c:Lfj1/o;

    .line 262168
    .line 262169
    sget-object v1, Lcom/bytedance/sync/v4/protocal/Reason;->Init:Lcom/bytedance/sync/v4/protocal/Reason;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/sync/v4/protocal/Reason;->getValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    invoke-interface {v0, v1, v2}, Lfj1/o;->r(IZ)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
[MOD-CHANGED]
.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p1, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->topics:Ljava/util/List;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method


