## classes16/fk0/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfk0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk0/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfk0/a$a;->a:Lfk0/a;

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
    :try_start_0
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262146
    iget-object v0, v0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lfk0/b;

    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v1, v2, v3}, Lfk0/b;->onTimeEvent(J)V

    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262179
    iget-object v0, v0, Lfk0/a;->a:Lfk0/c;

    .line 262181
    sget-wide v1, Lfk0/a;->d:J

    .line 262183
    iget-object v3, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    invoke-static {v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0, v3, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_30} :catch_30

    .line 262192
    :catch_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lfk0/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    check-cast v1, Lfk0/b;

    .line 262163
    .line 262164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    invoke-interface {v1, v2, v3}, Lfk0/b;->onTimeEvent(J)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_8

    .line 262172
    :cond_1c
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lfk0/a$a;->a:Lfk0/a;

    .line 262178
    .line 262179
    iget-object v0, v0, Lfk0/a;->a:Lfk0/c;

    .line 262180
    .line 262181
    sget-wide v1, Lfk0/a;->d:J

    .line 262182
    .line 262183
    iget-object v3, v0, Lfk0/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    invoke-static {v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {v0, v3, v1, v2}, Lfk0/c;->b(Landroid/os/Message;J)Z
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_30} :catch_30

    .line 262190
    .line 262191
    .line 262192
    :catch_30
    return-void
.end method


