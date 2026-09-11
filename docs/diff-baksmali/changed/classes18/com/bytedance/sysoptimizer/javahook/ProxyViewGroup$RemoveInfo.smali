## classes18/com/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973830
    move-result-wide v0

    .line 16973831
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->time:J

    .line 16973833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->threadName:Ljava/lang/String;

    .line 16973843
    new-instance v0, Ljava/lang/Throwable;

    .line 16973845
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16973848
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 16973850
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->desc:Ljava/lang/String;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-wide v0

    .line 16973831
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->time:J

    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->threadName:Ljava/lang/String;

    .line 16973842
    .line 16973843
    new-instance v0, Ljava/lang/Throwable;

    .line 16973844
    .line 16973845
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 16973849
    .line 16973850
    iput-object p1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->desc:Ljava/lang/String;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string/jumbo v1, "time: "

    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->time:J

    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, ", thread: "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->threadName:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    const-string v1, "\ndesc: "

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->desc:Ljava/lang/String;

    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const-string v1, "\nstack: "

    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 262184
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
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
    const-string/jumbo v1, "time: "

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262150
    .line 262151
    .line 262152
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->time:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, ", thread: "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->threadName:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    const-string v1, "\ndesc: "

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->desc:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const-string v1, "\nstack: "

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyViewGroup$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 262183
    .line 262184
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    return-object v0
.end method


