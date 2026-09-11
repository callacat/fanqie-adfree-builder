## classes17/ez0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131077
    const/16 v1, 0x80

    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lez0/a;->a:Landroid/util/LruCache;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/util/LruCache;

    .line 131076
    .line 131077
    const/16 v1, 0x80

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lez0/a;->a:Landroid/util/LruCache;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    monitor-enter p0

    .line 16973833
    :try_start_9
    iget-object v0, p0, Lez0/a;->a:Landroid/util/LruCache;

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    monitor-exit p0

    .line 16973851
    return v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    monitor-enter p0

    .line 16973833
    :try_start_9
    iget-object v0, p0, Lez0/a;->a:Landroid/util/LruCache;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v1, 0x1

    .line 16973850
    :cond_1a
    monitor-exit p0

    .line 16973851
    return v1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_1c

    .line 16973854
    throw p1
.end method


