## classes18/o81/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lo81/a;->a:Landroid/content/Context;

    .line 16908297
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908300
    move-result-object p1

    .line 16908301
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lo81/a;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public static c(Landroid/content/Context;)Lo81/a;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Lo81/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lo81/a;->b:Lo81/a;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lo81/a;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lo81/a;->b:Lo81/a;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lo81/a;

    .line 16973837
    invoke-direct {v1, p0}, Lo81/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lo81/a;->b:Lo81/a;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lo81/a;->b:Lo81/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Lo81/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lo81/a;->b:Lo81/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lo81/a;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lo81/a;->b:Lo81/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lo81/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lo81/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lo81/a;->b:Lo81/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lo81/a;->b:Lo81/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo81/a$a;

    .line 196610
    invoke-direct {v0, p0}, Lo81/a$a;-><init>(Lo81/a;)V

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196620
    move-result-object v2

    .line 196621
    if-ne v1, v2, :cond_13

    .line 196623
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lo81/a$a;->run()V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lo81/a$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lo81/a$a;-><init>(Lo81/a;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    if-ne v1, v2, :cond_13

    .line 196622
    .line 196623
    invoke-static {v0}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lo81/a$a;->run()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final declared-synchronized b()Lo81/b;
[MOD-CHANGED]
.method public final declared-synchronized b()Lo81/b;
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "com.a.b.AKeeperImpl"

    .line 196611
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "inst"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v3, v2, [Ljava/lang/Class;

    .line 196620
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196623
    move-result-object v1

    .line 196624
    new-array v2, v2, [Ljava/lang/Object;

    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lo81/b;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    monitor-exit p0

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Lo81/b;
    .registers 5

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    const-string v0, "com.a.b.AKeeperImpl"

    .line 196610
    .line 196611
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "inst"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    new-array v3, v2, [Ljava/lang/Class;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    new-array v2, v2, [Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lo81/b;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 196631
    .line 196632
    monitor-exit p0

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    monitor-exit p0

    .line 196635
    const/4 v0, 0x0

    .line 196636
    return-object v0
.end method


