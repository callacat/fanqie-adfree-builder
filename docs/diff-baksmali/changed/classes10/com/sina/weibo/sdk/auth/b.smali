## classes10/com/sina/weibo/sdk/auth/b.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(B)V
[MOD-CHANGED]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/b;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/b;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static declared-synchronized b()Lcom/sina/weibo/sdk/auth/b;
[MOD-CHANGED]
.method public static declared-synchronized b()Lcom/sina/weibo/sdk/auth/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/sina/weibo/sdk/auth/b;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b$a;->c()Lcom/sina/weibo/sdk/auth/b;

    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lcom/sina/weibo/sdk/auth/b;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/sina/weibo/sdk/auth/b;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b$a;->c()Lcom/sina/weibo/sdk/auth/b;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return-object v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public final declared-synchronized a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit p0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return-object p1

    .line 16973834
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/sina/weibo/sdk/auth/WbAuthListener;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_14

    .line 16973841
    .line 16973842
    monitor-exit p0

    .line 16973843
    return-object p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816580
    move-result v0

    .line 33816581
    if-nez v0, :cond_11

    .line 33816583
    if-nez p2, :cond_a

    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 33816591
    monitor-exit p0

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :goto_11
    monitor-exit p0

    .line 33816594
    return-void

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    monitor-exit p0

    .line 33816597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Lcom/sina/weibo/sdk/auth/WbAuthListener;)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    if-nez v0, :cond_11

    .line 33816582
    .line 33816583
    if-nez p2, :cond_a

    .line 33816584
    .line 33816585
    goto :goto_11

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    .line 33816589
    .line 33816590
    .line 33816591
    monitor-exit p0

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    :goto_11
    monitor-exit p0

    .line 33816594
    return-void

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    monitor-exit p0

    .line 33816597
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 16973829
    if-eqz v0, :cond_9

    .line 16973831
    monitor-exit p0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973826
    .line 16973827
    .line 16973828
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_10

    .line 16973829
    if-eqz v0, :cond_9

    .line 16973830
    .line 16973831
    monitor-exit p0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/b;->e:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :catchall_10
    move-exception p1

    .line 16973841
    monitor-exit p0

    .line 16973842
    throw p1
.end method


