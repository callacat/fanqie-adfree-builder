## classes/j7/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lj7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lj7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lj7/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816579
    sget v0, Lh7/a$a;->a:I

    .line 33816581
    if-nez p2, :cond_9

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    .line 33816587
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_19

    .line 33816593
    instance-of v1, v0, Lh7/a;

    .line 33816595
    if-eqz v1, :cond_19

    .line 33816597
    move-object p2, v0

    .line 33816598
    check-cast p2, Lh7/a;

    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    new-instance v0, Lh7/a$a$a;

    .line 33816603
    invoke-direct {v0, p2}, Lh7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816606
    move-object p2, v0

    .line 33816607
    :goto_1f
    iput-object p2, p1, Lj7/b;->b:Lh7/a;

    .line 33816609
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 33816619
    monitor-exit p0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816578
    .line 33816579
    sget v0, Lh7/a$a;->a:I

    .line 33816580
    .line 33816581
    if-nez p2, :cond_9

    .line 33816582
    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    goto :goto_1f

    .line 33816585
    :cond_9
    const-string v0, "com.zui.deviceidservice.IDeviceidInterface"

    .line 33816586
    .line 33816587
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_19

    .line 33816592
    .line 33816593
    instance-of v1, v0, Lh7/a;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_19

    .line 33816596
    .line 33816597
    move-object p2, v0

    .line 33816598
    check-cast p2, Lh7/a;

    .line 33816599
    .line 33816600
    goto :goto_1f

    .line 33816601
    :cond_19
    new-instance v0, Lh7/a$a$a;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p2}, Lh7/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816604
    .line 33816605
    .line 33816606
    move-object p2, v0

    .line 33816607
    :goto_1f
    iput-object p2, p1, Lj7/b;->b:Lh7/a;

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    .line 33816617
    .line 33816618
    .line 33816619
    monitor-exit p0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0

    .line 33816623
    throw p1
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lj7/b;->b:Lh7/a;

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lj7/a;->a:Lj7/b;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    iput-object v0, p1, Lj7/b;->b:Lh7/a;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


