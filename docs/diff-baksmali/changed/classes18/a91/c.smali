## classes18/a91/c.smali
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


.method public static a()La91/c;
[MOD-CHANGED]
.method public static a()La91/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La91/c;->c:La91/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, La91/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La91/c;->c:La91/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, La91/c;

    .line 196621
    invoke-direct {v1}, La91/c;-><init>()V

    .line 196624
    sput-object v1, La91/c;->c:La91/c;

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
    sget-object v0, La91/c;->c:La91/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()La91/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, La91/c;->c:La91/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, La91/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, La91/c;->c:La91/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, La91/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, La91/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, La91/c;->c:La91/c;

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
    sget-object v0, La91/c;->c:La91/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b()Lb91/b;
[MOD-CHANGED]
.method public final b()Lb91/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lc91/d;

    .line 196619
    invoke-direct {v0}, Lc91/d;-><init>()V

    .line 196622
    iput-object v0, p0, La91/c;->a:Lc91/d;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lb91/b;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lc91/d;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lc91/d;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, La91/c;->a:Lc91/d;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    iget-object v0, p0, La91/c;->a:Lc91/d;

    .line 196630
    .line 196631
    return-object v0
.end method


