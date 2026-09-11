## classes15/v21/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lv21/e;->a:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 50397186
    iput-object p2, p0, Lv21/e;->b:Ljava/lang/Runnable;

    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/monitor/util/thread/AsyncTaskType;Ljava/lang/Runnable;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lv21/e;->a:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lv21/e;->b:Ljava/lang/Runnable;

    .line 50397187
    .line 50397188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
[MOD-CHANGED]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv21/e;->a:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTaskType()Lcom/bytedance/monitor/util/thread/AsyncTaskType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv21/e;->a:Lcom/bytedance/monitor/util/thread/AsyncTaskType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lv21/e;->b:Ljava/lang/Runnable;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196615
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196617
    sget-object v0, Lv21/d$a;->a:Lv21/d;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_16

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 196623
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 196625
    const-string v2, "APM_INNER_ERROR_async_task"

    .line 196627
    invoke-virtual {v1, v0, v2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196630
    :cond_16
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lv21/e;->b:Ljava/lang/Runnable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196616
    .line 196617
    sget-object v0, Lv21/d$a;->a:Lv21/d;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196618
    .line 196619
    goto :goto_16

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    sget-object v1, Lv21/d;->f:Ljava/lang/Object;

    .line 196622
    .line 196623
    sget-object v1, Lv21/d$a;->a:Lv21/d;

    .line 196624
    .line 196625
    const-string v2, "APM_INNER_ERROR_async_task"

    .line 196626
    .line 196627
    invoke-virtual {v1, v0, v2}, Lv21/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    :goto_16
    return-void
.end method


