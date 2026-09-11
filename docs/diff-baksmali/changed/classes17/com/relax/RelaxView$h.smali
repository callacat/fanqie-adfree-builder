## classes17/com/relax/RelaxView$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/RelaxView$h;->a:Lcom/relax/RelaxView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/RelaxView$h;->a:Lcom/relax/RelaxView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "RelaxView onEnterBackground:"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 262165
    iget-object v0, p0, Lcom/relax/RelaxView$h;->a:Lcom/relax/RelaxView;

    .line 262167
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262172
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 262175
    move-result v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2d

    .line 262176
    if-nez v1, :cond_24

    .line 262178
    monitor-exit v0

    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    :try_start_24
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    invoke-virtual {v1}, Lcom/relax/RelaxJNI;->d()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2d

    .line 262187
    :cond_2b
    monitor-exit v0

    .line 262188
    :goto_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "RelaxView onEnterBackground:"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Lcom/relax/embedding/LLog;->i(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/relax/RelaxView$h;->a:Lcom/relax/RelaxView;

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 262168
    .line 262169
    monitor-enter v0

    .line 262170
    :try_start_1a
    iget-object v1, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/relax/BackendWorker;->b()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v1
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2d

    .line 262176
    if-nez v1, :cond_24

    .line 262177
    .line 262178
    monitor-exit v0

    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    :try_start_24
    iget-object v1, v0, Lcom/relax/RelaxEngine;->b:Lcom/relax/RelaxJNI;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v1}, Lcom/relax/RelaxJNI;->d()V
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_2d

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    monitor-exit v0

    .line 262188
    :goto_2c
    return-void

    .line 262189
    :catchall_2d
    move-exception v1

    .line 262190
    monitor-exit v0

    .line 262191
    throw v1
.end method


