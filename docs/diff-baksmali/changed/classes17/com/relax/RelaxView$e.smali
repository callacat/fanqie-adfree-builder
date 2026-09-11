## classes17/com/relax/RelaxView$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$e;->c:Lcom/relax/RelaxView;

    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$e;->a:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$e;->b:Lcom/relax/RelaxEventListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/RelaxView;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/relax/RelaxView$e;->c:Lcom/relax/RelaxView;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/relax/RelaxView$e;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/relax/RelaxView$e;->b:Lcom/relax/RelaxEventListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView$e;->c:Lcom/relax/RelaxView;

    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196612
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196614
    iget-object v1, p0, Lcom/relax/RelaxView$e;->a:Ljava/lang/String;

    .line 196616
    iget-object v2, p0, Lcom/relax/RelaxView$e;->b:Lcom/relax/RelaxEventListener;

    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    new-instance v3, Lcom/relax/d;

    .line 196621
    invoke-direct {v3, v0, v1, v2}, Lcom/relax/d;-><init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 196624
    invoke-virtual {v0, v3}, Lcom/relax/BackendWorker;->c(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 196627
    monitor-exit v0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/relax/RelaxView$e;->c:Lcom/relax/RelaxView;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/relax/RelaxView;->b:Lcom/relax/RelaxEngine;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/relax/RelaxEngine;->c:Lcom/relax/BackendWorker;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/relax/RelaxView$e;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/relax/RelaxView$e;->b:Lcom/relax/RelaxEventListener;

    .line 196617
    .line 196618
    monitor-enter v0

    .line 196619
    :try_start_b
    new-instance v3, Lcom/relax/d;

    .line 196620
    .line 196621
    invoke-direct {v3, v0, v1, v2}, Lcom/relax/d;-><init>(Lcom/relax/BackendWorker;Ljava/lang/String;Lcom/relax/RelaxEventListener;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v3}, Lcom/relax/BackendWorker;->c(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_15

    .line 196625
    .line 196626
    .line 196627
    monitor-exit v0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0

    .line 196631
    throw v1
.end method


