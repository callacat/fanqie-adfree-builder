## classes15/jw/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljw/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw/c$b;->a:Ljw/c;

    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljw/c$b;->a:Ljw/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
    .line 196608
    iget-object v0, p0, Ljw/c$b;->a:Ljw/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    :try_start_5
    iget-object v1, v0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 196615
    new-instance v2, Ljw/d;

    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, v0, v3}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 196621
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_15

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c$b;->a:Ljw/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    :try_start_5
    iget-object v1, v0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 196614
    .line 196615
    new-instance v2, Ljw/d;

    .line 196616
    .line 196617
    const/4 v3, 0x0

    .line 196618
    invoke-direct {v2, v0, v3}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 196622
    .line 196623
    .line 196624
    goto :goto_15

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


