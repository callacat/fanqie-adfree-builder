## classes15/com/bytedance/apm6/util/timetask/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/b;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/b$a;->b:Lcom/bytedance/apm6/util/timetask/b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm6/util/timetask/b$a;->a:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/util/timetask/b;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/b$a;->b:Lcom/bytedance/apm6/util/timetask/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/apm6/util/timetask/b$a;->a:Ljava/lang/Runnable;

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
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/b$a;->a:Ljava/lang/Runnable;

    .line 262151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 262154
    goto :goto_23

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    const-string v2, "SingleThreadFactory error when running in thread "

    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/b$a;->b:Lcom/bytedance/apm6/util/timetask/b;

    .line 262165
    iget-object v2, v2, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "APM-AsyncTask"

    .line 262176
    invoke-static {v2, v1, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262179
    :goto_23
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
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/b$a;->a:Ljava/lang/Runnable;

    .line 262150
    .line 262151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 262152
    .line 262153
    .line 262154
    goto :goto_23

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v2, "SingleThreadFactory error when running in thread "

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v2, p0, Lcom/bytedance/apm6/util/timetask/b$a;->b:Lcom/bytedance/apm6/util/timetask/b;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/bytedance/apm6/util/timetask/b;->a:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "APM-AsyncTask"

    .line 262175
    .line 262176
    invoke-static {v2, v1, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


