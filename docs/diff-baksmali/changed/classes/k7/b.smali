## classes/k7/b.smali
# added=0 removed=0 changed=4

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


.method public static c()Lk7/b;
[MOD-CHANGED]
.method public static c()Lk7/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lk7/b;->b:Lk7/b;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lk7/b;

    .line 131078
    invoke-direct {v0}, Lk7/b;-><init>()V

    .line 131081
    sput-object v0, Lk7/b;->b:Lk7/b;

    .line 131083
    :cond_b
    sget-object v0, Lk7/b;->b:Lk7/b;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lk7/b;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lk7/b;->b:Lk7/b;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lk7/b;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lk7/b;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lk7/b;->b:Lk7/b;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lk7/b;->b:Lk7/b;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lz6/b;->d:Lz6/b;

    .line 16973826
    const-class v0, Lz6/b;

    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lz6/b;->d:Lz6/b;

    .line 16973831
    if-nez v1, :cond_10

    .line 16973833
    new-instance v1, Lz6/b;

    .line 16973835
    invoke-direct {v1}, Lz6/b;-><init>()V

    .line 16973838
    sput-object v1, Lz6/b;->d:Lz6/b;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_18

    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lk7/b;->a:Landroid/content/Context;

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lz6/b;->d:Lz6/b;

    .line 16973825
    .line 16973826
    const-class v0, Lz6/b;

    .line 16973827
    .line 16973828
    monitor-enter v0

    .line 16973829
    :try_start_5
    sget-object v1, Lz6/b;->d:Lz6/b;

    .line 16973830
    .line 16973831
    if-nez v1, :cond_10

    .line 16973832
    .line 16973833
    new-instance v1, Lz6/b;

    .line 16973834
    .line 16973835
    invoke-direct {v1}, Lz6/b;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    sput-object v1, Lz6/b;->d:Lz6/b;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_18

    .line 16973839
    .line 16973840
    :cond_10
    monitor-exit v0

    .line 16973841
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lk7/b;->a:Landroid/content/Context;

    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lk7/b;->a:Landroid/content/Context;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Ln7/j;->c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lk7/b;->a:Landroid/content/Context;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Ln7/j;->c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method


