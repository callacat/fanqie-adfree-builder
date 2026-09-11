## classes19/a62/z$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$b;La62/z$c;)V
[MOD-CHANGED]
.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$b;La62/z$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La62/z$a;->d:La62/z;

    .line 67239938
    iput-object p2, p0, La62/z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239940
    iput-object p3, p0, La62/z$a;->b:La62/z$b;

    .line 67239942
    iput-object p4, p0, La62/z$a;->c:La62/z$c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La62/z;Ljava/util/concurrent/atomic/AtomicBoolean;La62/z$b;La62/z$c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La62/z$a;->d:La62/z;

    .line 67239937
    .line 67239938
    iput-object p2, p0, La62/z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67239939
    .line 67239940
    iput-object p3, p0, La62/z$a;->b:La62/z$b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, La62/z$a;->c:La62/z$c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, La62/z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_17

    .line 196617
    :try_start_9
    iget-object v0, p0, La62/z$a;->d:La62/z;

    .line 196619
    iget-object v0, v0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 196621
    iget-object v1, p0, La62/z$a;->b:La62/z$b;

    .line 196623
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    .line 196626
    :catchall_12
    iget-object v0, p0, La62/z$a;->c:La62/z$c;

    .line 196628
    invoke-interface {v0}, La62/z$c;->a()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, La62/z$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    if-nez v0, :cond_17

    .line 196616
    .line 196617
    :try_start_9
    iget-object v0, p0, La62/z$a;->d:La62/z;

    .line 196618
    .line 196619
    iget-object v0, v0, La62/z;->b:Landroid/hardware/SensorManager;

    .line 196620
    .line 196621
    iget-object v1, p0, La62/z$a;->b:La62/z$b;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    .line 196624
    .line 196625
    .line 196626
    :catchall_12
    iget-object v0, p0, La62/z$a;->c:La62/z$c;

    .line 196627
    .line 196628
    invoke-interface {v0}, La62/z$c;->a()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


