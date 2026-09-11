## classes/h6/g$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh6/g$a;->a:Z

    .line 131078
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131083
    iput-object v0, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lh6/g$a;->a:Z

    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final a()Landroid/os/IBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lh6/g$a;->a:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lh6/g$a;->a:Z

    .line 196615
    iget-object v0, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196617
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196619
    const-wide/16 v2, 0x5

    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/IBinder;

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196630
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/os/IBinder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lh6/g$a;->a:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lh6/g$a;->a:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 196616
    .line 196617
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196618
    .line 196619
    const-wide/16 v2, 0x5

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Landroid/os/IBinder;

    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196629
    .line 196630
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    iget-object p1, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33619970
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 33619968
    :try_start_0
    iget-object p1, p0, Lh6/g$a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33619969
    .line 33619970
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catch_5
    return-void
.end method


