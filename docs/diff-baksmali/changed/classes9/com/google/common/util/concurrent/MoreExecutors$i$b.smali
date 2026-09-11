## classes9/com/google/common/util/concurrent/MoreExecutors$i$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    check-cast p1, Ljava/lang/Runnable;

    .line 16908298
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$b;->a:Ljava/lang/Runnable;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast p1, Ljava/lang/Runnable;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$b;->a:Ljava/lang/Runnable;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$b;->a:Ljava/lang/Runnable;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 262149
    return-void

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 262154
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262158
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 262160
    if-nez v1, :cond_1f

    .line 262162
    instance-of v1, v0, Ljava/lang/Error;

    .line 262164
    if-nez v1, :cond_1c

    .line 262166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262171
    throw v1

    .line 262172
    :cond_1c
    check-cast v0, Ljava/lang/Error;

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    check-cast v0, Ljava/lang/RuntimeException;

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$i$b;->a:Ljava/lang/Runnable;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 262147
    .line 262148
    .line 262149
    return-void

    .line 262150
    :catchall_6
    move-exception v0

    .line 262151
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 262155
    .line 262156
    sget v1, Lcom/google/common/base/j;->a:I

    .line 262157
    .line 262158
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 262159
    .line 262160
    if-nez v1, :cond_1f

    .line 262161
    .line 262162
    instance-of v1, v0, Ljava/lang/Error;

    .line 262163
    .line 262164
    if-nez v1, :cond_1c

    .line 262165
    .line 262166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262167
    .line 262168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262169
    .line 262170
    .line 262171
    throw v1

    .line 262172
    :cond_1c
    check-cast v0, Ljava/lang/Error;

    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    check-cast v0, Ljava/lang/RuntimeException;

    .line 262176
    .line 262177
    throw v0
.end method


