## classes/androidx/room/y$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/y;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262152
    iget-object v1, v1, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262162
    if-eqz v0, :cond_2e

    .line 262164
    iget-object v0, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262166
    iget-boolean v1, v0, Landroidx/room/y;->b:Z

    .line 262168
    if-eqz v1, :cond_21

    .line 262170
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262172
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262179
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    iget-object v1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262185
    iget-object v1, v1, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 262187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262151
    .line 262152
    iget-object v1, v1, Landroidx/room/y;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const/4 v3, 0x1

    .line 262156
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2e

    .line 262161
    .line 262162
    if-eqz v0, :cond_2e

    .line 262163
    .line 262164
    iget-object v0, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262165
    .line 262166
    iget-boolean v1, v0, Landroidx/room/y;->b:Z

    .line 262167
    .line 262168
    if-eqz v1, :cond_21

    .line 262169
    .line 262170
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    iget-object v0, v0, Landroidx/room/y;->a:Landroidx/room/RoomDatabase;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    iget-object v1, p0, Landroidx/room/y$b;->a:Landroidx/room/y;

    .line 262184
    .line 262185
    iget-object v1, v1, Landroidx/room/y;->i:Landroidx/room/y$a;

    .line 262186
    .line 262187
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


