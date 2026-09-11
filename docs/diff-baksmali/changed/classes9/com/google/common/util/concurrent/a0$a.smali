## classes9/com/google/common/util/concurrent/a0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/util/concurrent/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a0<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a0<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Future timed out: "

    .line 262146
    iget-object v1, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 262148
    if-nez v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, v1, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262153
    if-nez v2, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    iput-object v3, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 262159
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_19

    .line 262165
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262168
    goto :goto_31

    .line 262169
    :cond_19
    const/4 v3, 0x1

    .line 262170
    :try_start_1a
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 262172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 262187
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_32

    .line 262190
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262193
    :goto_31
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262198
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    const-string v0, "Future timed out: "

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v2, v1, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262152
    .line 262153
    if-nez v2, :cond_c

    .line 262154
    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v3, 0x0

    .line 262157
    iput-object v3, p0, Lcom/google/common/util/concurrent/a0$a;->a:Lcom/google/common/util/concurrent/a0;

    .line 262158
    .line 262159
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    if-eqz v3, :cond_19

    .line 262164
    .line 262165
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 262166
    .line 262167
    .line 262168
    goto :goto_31

    .line 262169
    :cond_19
    const/4 v3, 0x1

    .line 262170
    :try_start_1a
    new-instance v4, Ljava/util/concurrent/TimeoutException;

    .line 262171
    .line 262172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-direct {v4, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_32

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 262196
    .line 262197
    .line 262198
    throw v0
.end method


