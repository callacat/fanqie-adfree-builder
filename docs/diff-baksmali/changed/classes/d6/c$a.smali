## classes/d6/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ld6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ld6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816578
    sget v0, Ld6/a$a;->a:I

    .line 33816580
    if-nez p2, :cond_8

    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "com.heytap.openid.IOpenID"

    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816592
    instance-of v1, v0, Ld6/a;

    .line 33816594
    if-eqz v1, :cond_18

    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Ld6/a;

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Ld6/a$a$a;

    .line 33816602
    invoke-direct {v0, p2}, Ld6/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    iput-object p2, p1, Ld6/c;->a:Ld6/a;

    .line 33816608
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816610
    iget-object p1, p1, Ld6/c;->d:Ljava/lang/Object;

    .line 33816612
    monitor-enter p1

    .line 33816613
    :try_start_25
    iget-object p2, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816615
    iget-object p2, p2, Ld6/c;->d:Ljava/lang/Object;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 33816620
    monitor-exit p1

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p2

    .line 33816623
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p2
.end method

[INNER-ORIGINAL]
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816577
    .line 33816578
    sget v0, Ld6/a$a;->a:I

    .line 33816579
    .line 33816580
    if-nez p2, :cond_8

    .line 33816581
    .line 33816582
    const/4 p2, 0x0

    .line 33816583
    goto :goto_1e

    .line 33816584
    :cond_8
    const-string v0, "com.heytap.openid.IOpenID"

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_18

    .line 33816591
    .line 33816592
    instance-of v1, v0, Ld6/a;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_18

    .line 33816595
    .line 33816596
    move-object p2, v0

    .line 33816597
    check-cast p2, Ld6/a;

    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    new-instance v0, Ld6/a$a$a;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p2}, Ld6/a$a$a;-><init>(Landroid/os/IBinder;)V

    .line 33816603
    .line 33816604
    .line 33816605
    move-object p2, v0

    .line 33816606
    :goto_1e
    iput-object p2, p1, Ld6/c;->a:Ld6/a;

    .line 33816607
    .line 33816608
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Ld6/c;->d:Ljava/lang/Object;

    .line 33816611
    .line 33816612
    monitor-enter p1

    .line 33816613
    :try_start_25
    iget-object p2, p0, Ld6/c$a;->a:Ld6/c;

    .line 33816614
    .line 33816615
    iget-object p2, p2, Ld6/c;->d:Ljava/lang/Object;

    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 33816618
    .line 33816619
    .line 33816620
    monitor-exit p1

    .line 33816621
    return-void

    .line 33816622
    :catchall_2e
    move-exception p2

    .line 33816623
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_2e

    .line 33816624
    throw p2
.end method


.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
[MOD-CHANGED]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Ld6/c;->a:Ld6/a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Ld6/c$a;->a:Ld6/c;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    iput-object v0, p1, Ld6/c;->a:Ld6/a;

    .line 16842756
    .line 16842757
    return-void
.end method


