## classes16/com/bytedance/bdp/bdpbase/ipc/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/ipc/d;Lcom/bytedance/bdp/bdpbase/ipc/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "get iTransfer of "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262155
    iget-object v2, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, " fail, iTransfer is null"

    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262171
    iget-object v2, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262173
    const-string v3, "null_binder_in_service_connected"

    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->a:Lcom/bytedance/bdp/bdpbase/ipc/s;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "get iTransfer of "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v2, " fail, iTransfer is null"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/ipc/d$e;->b:Lcom/bytedance/bdp/bdpbase/ipc/d;

    .line 262170
    .line 262171
    iget-object v2, v2, Lcom/bytedance/bdp/bdpbase/ipc/d;->w:Ljava/lang/String;

    .line 262172
    .line 262173
    const-string v3, "null_binder_in_service_connected"

    .line 262174
    .line 262175
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/bdp/bdpbase/ipc/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


