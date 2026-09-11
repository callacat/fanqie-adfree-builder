## classes15/w21/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lw21/a;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lw21/a;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw21/a$a;->b:Lw21/a;

    .line 33619970
    iput-object p2, p0, Lw21/a$a;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw21/a;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw21/a$a;->b:Lw21/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lw21/a$a;->a:Ljava/lang/Runnable;

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
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262149
    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    .line 262151
    iget-object v0, v0, Lw21/a;->b:Lw21/a$b;

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 262162
    move-result-wide v1

    .line 262163
    invoke-interface {v0, v1, v2}, Lw21/a$b;->a(J)V

    .line 262166
    :cond_16
    :try_start_16
    iget-object v0, p0, Lw21/a$a;->a:Ljava/lang/Runnable;

    .line 262168
    if-eqz v0, :cond_2f

    .line 262170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 262173
    goto :goto_2f

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget v1, Lv21/f;->a:I

    .line 262177
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 262179
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 262181
    const-string v2, "APM_INNER_ERROR_async_task"

    .line 262183
    invoke-virtual {v1, v0, v2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262186
    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lw21/a;->b:Lw21/a$b;

    .line 262152
    .line 262153
    if-eqz v0, :cond_16

    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 262160
    .line 262161
    .line 262162
    move-result-wide v1

    .line 262163
    invoke-interface {v0, v1, v2}, Lw21/a$b;->a(J)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    :try_start_16
    iget-object v0, p0, Lw21/a$a;->a:Ljava/lang/Runnable;

    .line 262167
    .line 262168
    if-eqz v0, :cond_2f

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2f

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    sget v1, Lv21/f;->a:I

    .line 262176
    .line 262177
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 262178
    .line 262179
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 262180
    .line 262181
    const-string v2, "APM_INNER_ERROR_async_task"

    .line 262182
    .line 262183
    invoke-virtual {v1, v0, v2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lw21/a$a;->b:Lw21/a;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


