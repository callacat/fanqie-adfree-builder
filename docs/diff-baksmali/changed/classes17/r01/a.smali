## classes17/r01/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lr01/a$a;

    .line 196613
    invoke-direct {v0, p0}, Lr01/a$a;-><init>(Lr01/a;)V

    .line 196616
    iput-object v0, p0, Lr01/a;->g:Lr01/a$a;

    .line 196618
    sget v0, Lv21/f;->a:I

    .line 196620
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196622
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 196624
    iput-object v0, p0, Lr01/a;->e:Lv21/d;

    .line 196626
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
    new-instance v0, Lr01/a$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lr01/a$a;-><init>(Lr01/a;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lr01/a;->g:Lr01/a$a;

    .line 196617
    .line 196618
    sget v0, Lv21/f;->a:I

    .line 196619
    .line 196620
    sget-object v0, Lv21/d;->f:Ljava/lang/Object;

    .line 196621
    .line 196622
    sget-object v0, Lv21/d$a;->a:Lv21/d;

    .line 196623
    .line 196624
    iput-object v0, p0, Lr01/a;->e:Lv21/d;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a()Lr01/a;
[MOD-CHANGED]
.method public static a()Lr01/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr01/a;->h:Lr01/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lr01/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lr01/a;->h:Lr01/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lr01/a;

    .line 196621
    invoke-direct {v1}, Lr01/a;-><init>()V

    .line 196624
    sput-object v1, Lr01/a;->h:Lr01/a;

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
    sget-object v0, Lr01/a;->h:Lr01/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lr01/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lr01/a;->h:Lr01/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lr01/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lr01/a;->h:Lr01/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lr01/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lr01/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lr01/a;->h:Lr01/a;

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
    sget-object v0, Lr01/a;->h:Lr01/a;

    .line 196632
    .line 196633
    return-object v0
.end method


