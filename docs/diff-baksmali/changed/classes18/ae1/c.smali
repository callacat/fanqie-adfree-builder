## classes18/ae1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131087
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
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public static a()Lae1/i;
[MOD-CHANGED]
.method public static a()Lae1/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lae1/c;->a:Lae1/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lae1/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lae1/c;->a:Lae1/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lae1/c;

    .line 196621
    invoke-direct {v1}, Lae1/c;-><init>()V

    .line 196624
    sput-object v1, Lae1/c;->a:Lae1/c;

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
    sget-object v0, Lae1/c;->a:Lae1/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lae1/i;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lae1/c;->a:Lae1/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lae1/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lae1/c;->a:Lae1/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lae1/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lae1/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lae1/c;->a:Lae1/c;

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
    sget-object v0, Lae1/c;->a:Lae1/c;

    .line 196632
    .line 196633
    return-object v0
.end method


