## classes/androidx/room/w$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/room/w;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/room/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    :try_start_0
    iget-object v0, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 196610
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 196612
    if-eqz v1, :cond_19

    .line 196614
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 196616
    iget-object v3, v0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 196618
    invoke-interface {v1, v2, v3}, Landroidx/room/t;->Z(Landroidx/room/s;Ljava/lang/String;)I

    .line 196621
    move-result v1

    .line 196622
    iput v1, v0, Landroidx/room/w;->c:I

    .line 196624
    iget-object v0, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 196626
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 196628
    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 196630
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 196609
    .line 196610
    iget-object v1, v0, Landroidx/room/w;->f:Landroidx/room/t;

    .line 196611
    .line 196612
    if-eqz v1, :cond_19

    .line 196613
    .line 196614
    iget-object v2, v0, Landroidx/room/w;->h:Landroidx/room/w$a;

    .line 196615
    .line 196616
    iget-object v3, v0, Landroidx/room/w;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-interface {v1, v2, v3}, Landroidx/room/t;->Z(Landroidx/room/s;Ljava/lang/String;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    iput v1, v0, Landroidx/room/w;->c:I

    .line 196623
    .line 196624
    iget-object v0, p0, Landroidx/room/w$c;->a:Landroidx/room/w;

    .line 196625
    .line 196626
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/InvalidationTracker;

    .line 196627
    .line 196628
    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/w$e;

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_19} :catch_19

    .line 196631
    .line 196632
    .line 196633
    :catch_19
    :cond_19
    return-void
.end method


