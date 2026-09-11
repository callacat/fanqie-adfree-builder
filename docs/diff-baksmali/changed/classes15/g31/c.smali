## classes15/g31/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lg31/c;->b:Z

    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196619
    iput-object v0, p0, Lg31/c;->c:Ljava/util/List;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lg31/c;->d:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lg31/c;->b:Z

    .line 196613
    .line 196614
    new-instance v0, Ljava/util/ArrayList;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lg31/c;->c:Ljava/util/List;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-boolean v0, p0, Lg31/c;->d:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Lg31/c;
[MOD-CHANGED]
.method public static a()Lg31/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg31/c;->e:Lg31/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lg31/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lg31/c;->e:Lg31/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lg31/c;

    .line 196621
    invoke-direct {v1}, Lg31/c;-><init>()V

    .line 196624
    sput-object v1, Lg31/c;->e:Lg31/c;

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
    sget-object v0, Lg31/c;->e:Lg31/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lg31/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg31/c;->e:Lg31/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lg31/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lg31/c;->e:Lg31/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lg31/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lg31/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lg31/c;->e:Lg31/c;

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
    sget-object v0, Lg31/c;->e:Lg31/c;

    .line 196632
    .line 196633
    return-object v0
.end method


