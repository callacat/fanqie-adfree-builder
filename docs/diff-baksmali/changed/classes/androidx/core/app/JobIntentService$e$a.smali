## classes/androidx/core/app/JobIntentService$e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/core/app/JobIntentService$e;Landroid/app/job/JobWorkItem;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final complete()V
[MOD-CHANGED]
.method public final complete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 196610
    iget-object v0, v0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 196615
    iget-object v1, v1, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public final complete()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Landroidx/core/app/JobIntentService$e;->b:Ljava/lang/Object;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Landroidx/core/app/JobIntentService$e$a;->b:Landroidx/core/app/JobIntentService$e;

    .line 196614
    .line 196615
    iget-object v1, v1, Landroidx/core/app/JobIntentService$e;->c:Landroid/app/job/JobParameters;

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v2, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    monitor-exit v0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 65538
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/core/app/JobIntentService$e$a;->a:Landroid/app/job/JobWorkItem;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


