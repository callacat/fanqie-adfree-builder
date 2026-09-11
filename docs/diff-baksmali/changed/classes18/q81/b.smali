## classes18/q81/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 65541
    iput-object v0, p0, Lq81/b;->a:Landroid/content/Context;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 65540
    .line 65541
    iput-object v0, p0, Lq81/b;->a:Landroid/content/Context;

    .line 65542
    .line 65543
    return-void
.end method


.method public static d()Lq81/a;
[MOD-CHANGED]
.method public static d()Lq81/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq81/b;->g:Lq81/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lpf0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lq81/b;->g:Lq81/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lq81/b;

    .line 196621
    invoke-direct {v1}, Lq81/b;-><init>()V

    .line 196624
    sput-object v1, Lq81/b;->g:Lq81/b;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lq81/b;->g:Lq81/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lq81/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lq81/b;->g:Lq81/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lpf0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lq81/b;->g:Lq81/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lq81/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lq81/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lq81/b;->g:Lq81/b;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lq81/b;->g:Lq81/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()Lu81/a;
[MOD-CHANGED]
.method public final a()Lu81/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    new-instance v0, Ls81/a;

    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196621
    invoke-direct {v0, v1}, Ls81/a;-><init>(Landroid/content/Context;)V

    .line 196624
    iput-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lu81/a;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_12

    .line 196616
    .line 196617
    new-instance v0, Ls81/a;

    .line 196618
    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ls81/a;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->f:Ls81/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()Lu81/b;
[MOD-CHANGED]
.method public final b()Lu81/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    new-instance v0, Ls81/e;

    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196621
    invoke-direct {v0, v1}, Ls81/e;-><init>(Landroid/content/Context;)V

    .line 196624
    iput-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lu81/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196614
    .line 196615
    if-nez v0, :cond_12

    .line 196616
    .line 196617
    new-instance v0, Ls81/e;

    .line 196618
    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ls81/e;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->c:Ls81/e;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final c()Lu81/c;
[MOD-CHANGED]
.method public final c()Lu81/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196615
    if-nez v0, :cond_12

    .line 196617
    new-instance v0, Ls81/f;

    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196621
    invoke-direct {v0, v1}, Ls81/f;-><init>(Landroid/content/Context;)V

    .line 196624
    iput-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lu81/c;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196614
    .line 196615
    if-nez v0, :cond_12

    .line 196616
    .line 196617
    new-instance v0, Ls81/f;

    .line 196618
    .line 196619
    iget-object v1, p0, Lq81/b;->a:Landroid/content/Context;

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ls81/f;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_14

    .line 196630
    throw v0

    .line 196631
    :cond_17
    :goto_17
    iget-object v0, p0, Lq81/b;->d:Ls81/f;

    .line 196632
    .line 196633
    return-object v0
.end method


