## classes15/d20/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a()Ld20/c;
[MOD-CHANGED]
.method public final declared-synchronized a()Ld20/c;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Ld20/a;->a:Ld20/c;

    .line 196611
    if-nez v0, :cond_e

    .line 196613
    new-instance v0, Ld20/c$a;

    .line 196615
    new-instance v0, Ld20/c;

    .line 196617
    invoke-direct {v0}, Ld20/c;-><init>()V

    .line 196620
    iput-object v0, p0, Ld20/a;->a:Ld20/c;

    .line 196622
    :cond_e
    iget-object v0, p0, Ld20/a;->a:Ld20/c;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ld20/c;
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Ld20/a;->a:Ld20/c;

    .line 196610
    .line 196611
    if-nez v0, :cond_e

    .line 196612
    .line 196613
    new-instance v0, Ld20/c$a;

    .line 196614
    .line 196615
    new-instance v0, Ld20/c;

    .line 196616
    .line 196617
    invoke-direct {v0}, Ld20/c;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Ld20/a;->a:Ld20/c;

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Ld20/a;->a:Ld20/c;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 196623
    .line 196624
    monitor-exit p0

    .line 196625
    return-object v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method


.method public final declared-synchronized b(Ld20/c;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ld20/c;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Ld20/a;->a:Ld20/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ld20/c;)V
    .registers 2

    .prologue
    .line 16842752
    monitor-enter p0

    .line 16842753
    :try_start_1
    iput-object p1, p0, Ld20/a;->a:Ld20/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 16842754
    .line 16842755
    monitor-exit p0

    .line 16842756
    return-void

    .line 16842757
    :catchall_5
    move-exception p1

    .line 16842758
    monitor-exit p0

    .line 16842759
    throw p1
.end method


