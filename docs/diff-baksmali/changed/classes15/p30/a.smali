## classes15/p30/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp30/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lp30/b;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lp30/a;->d:Lp30/b;

    .line 16908290
    const-wide/32 v0, 0x124f80

    .line 16908293
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp30/b;)V
    .registers 4

    .prologue
    .line 16908288
    iput-object p1, p0, Lp30/a;->d:Lp30/b;

    .line 16908289
    .line 16908290
    const-wide/32 v0, 0x124f80

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(J)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lp30/a;->d:Lp30/b;

    .line 196616
    iget-object v1, v1, Lp30/b;->e:Lp30/a;

    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 196621
    iget-object v0, p0, Lp30/a;->d:Lp30/b;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-object v1, v0, Lp30/b;->e:Lp30/a;

    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lp30/b;->d:Z

    .line 196629
    iget-object v0, p0, Lp30/a;->d:Lp30/b;

    .line 196631
    invoke-virtual {v0}, Lp30/b;->a()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;->LIGHT_WEIGHT:Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->a(Lcom/bytedance/apm6/util/timetask/AsyncTaskManagerType;)Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lp30/a;->d:Lp30/b;

    .line 196615
    .line 196616
    iget-object v1, v1, Lp30/b;->e:Lp30/a;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;->b(Lcom/bytedance/apm6/util/timetask/a;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lp30/a;->d:Lp30/b;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-object v1, v0, Lp30/b;->e:Lp30/a;

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    iput-boolean v1, v0, Lp30/b;->d:Z

    .line 196628
    .line 196629
    iget-object v0, p0, Lp30/a;->d:Lp30/b;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lp30/b;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


