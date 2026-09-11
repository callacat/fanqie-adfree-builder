## classes/androidx/loader/content/ModernAsyncTask$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 16842754
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$g;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/loader/content/ModernAsyncTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask$g;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Ljava/lang/Object;
[MOD-CHANGED]
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262146
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262152
    const/16 v0, 0xa

    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262158
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262160
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 262162
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    .line 262169
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262171
    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262174
    return-object v2

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    :try_start_20
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262178
    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262183
    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262187
    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262150
    .line 262151
    .line 262152
    const/16 v0, 0xa

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262159
    .line 262160
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$g;->a:[Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v0, v3}, Landroidx/loader/content/ModernAsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    return-object v2

    .line 262175
    :catchall_1f
    move-exception v0

    .line 262176
    :try_start_20
    iget-object v3, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262177
    .line 262178
    iget-object v3, v3, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262181
    .line 262182
    .line 262183
    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$b;->b:Landroidx/loader/content/ModernAsyncTask;

    .line 262186
    .line 262187
    invoke-virtual {v1, v2}, Landroidx/loader/content/ModernAsyncTask;->d(Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    throw v0
.end method


