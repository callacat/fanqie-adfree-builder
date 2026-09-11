## classes15/com/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->a:Lcom/bytedance/apm6/util/timetask/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->a:Lcom/bytedance/apm6/util/timetask/a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lo40/h;->a:I

    .line 262146
    sget-boolean v0, Lo40/a;->a:Z

    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->a:Lcom/bytedance/apm6/util/timetask/a;

    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 262153
    goto :goto_2b

    .line 262154
    :catchall_a
    move-exception v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "thread "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    const-string v2, " exception"

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "APM-AsyncTask"

    .line 262184
    invoke-static {v2, v1, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262187
    :goto_2b
    sget-boolean v0, Lo40/a;->a:Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget v0, Lo40/h;->a:I

    .line 262145
    .line 262146
    sget-boolean v0, Lo40/a;->a:Z

    .line 262147
    .line 262148
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->a:Lcom/bytedance/apm6/util/timetask/a;

    .line 262149
    .line 262150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 262151
    .line 262152
    .line 262153
    goto :goto_2b

    .line 262154
    :catchall_a
    move-exception v0

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "thread "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v2, " exception"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v2, "APM-AsyncTask"

    .line 262183
    .line 262184
    invoke-static {v2, v1, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262185
    .line 262186
    .line 262187
    :goto_2b
    sget-boolean v0, Lo40/a;->a:Z

    .line 262188
    .line 262189
    return-void
.end method


