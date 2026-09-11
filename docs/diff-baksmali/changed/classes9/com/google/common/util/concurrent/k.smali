## classes9/com/google/common/util/concurrent/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/common/base/r;Ljava/util/concurrent/Callable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/r;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/base/r;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/util/concurrent/Callable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/r;Ljava/util/concurrent/Callable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/base/r;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/util/concurrent/Callable;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/base/r;

    .line 262154
    invoke-interface {v2}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/String;

    .line 262160
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262163
    move-result v2

    .line 262164
    :try_start_14
    iget-object v3, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/util/concurrent/Callable;

    .line 262166
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262169
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    .line 262170
    if-eqz v2, :cond_1f

    .line 262172
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262175
    :cond_1f
    return-object v3

    .line 262176
    :catchall_20
    move-exception v3

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262182
    :cond_26
    throw v3
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/base/r;

    .line 262153
    .line 262154
    invoke-interface {v2}, Lcom/google/common/base/r;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    check-cast v2, Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    :try_start_14
    iget-object v3, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/util/concurrent/Callable;

    .line 262165
    .line 262166
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_20

    .line 262170
    if-eqz v2, :cond_1f

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    return-object v3

    .line 262176
    :catchall_20
    move-exception v3

    .line 262177
    if-eqz v2, :cond_26

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Thread;Ljava/lang/String;)Z

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    throw v3
.end method


