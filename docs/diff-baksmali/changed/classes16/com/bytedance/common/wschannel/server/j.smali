## classes16/com/bytedance/common/wschannel/server/j.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039362
    const-string/jumbo v1, "wschannel"

    .line 17039365
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039371
    new-instance v6, Lcom/bytedance/common/wschannel/server/a;

    .line 17039373
    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/a;-><init>()V

    .line 17039376
    new-instance v1, Lcom/bytedance/common/wschannel/server/k;

    .line 17039378
    invoke-direct {v1, p0, v6}, Lcom/bytedance/common/wschannel/server/k;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V

    .line 17039381
    new-instance v8, Lcom/bytedance/common/wschannel/server/j$a;

    .line 17039383
    invoke-direct {v8}, Lcom/bytedance/common/wschannel/server/j$a;-><init>()V

    .line 17039386
    new-instance v9, Lcom/bytedance/common/wschannel/server/b;

    .line 17039388
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object v4

    .line 17039392
    new-instance v5, Lcom/bytedance/common/wschannel/server/j$b;

    .line 17039394
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/server/j$b;-><init>()V

    .line 17039397
    move-object v2, v9

    .line 17039398
    move-object v3, p0

    .line 17039399
    move-object v7, v1

    .line 17039400
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/wschannel/server/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V

    .line 17039403
    iput-object v9, v1, Lcom/bytedance/common/wschannel/server/k;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 17039405
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 11

    .prologue
    .line 17039360
    new-instance v0, Landroid/os/HandlerThread;

    .line 17039361
    .line 17039362
    const-string/jumbo v1, "wschannel"

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v6, Lcom/bytedance/common/wschannel/server/a;

    .line 17039372
    .line 17039373
    invoke-direct {v6}, Lcom/bytedance/common/wschannel/server/a;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lcom/bytedance/common/wschannel/server/k;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0, v6}, Lcom/bytedance/common/wschannel/server/k;-><init>(Landroid/content/Context;Lcom/bytedance/common/wschannel/server/a;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v8, Lcom/bytedance/common/wschannel/server/j$a;

    .line 17039382
    .line 17039383
    invoke-direct {v8}, Lcom/bytedance/common/wschannel/server/j$a;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v9, Lcom/bytedance/common/wschannel/server/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v4

    .line 17039392
    new-instance v5, Lcom/bytedance/common/wschannel/server/j$b;

    .line 17039393
    .line 17039394
    invoke-direct {v5}, Lcom/bytedance/common/wschannel/server/j$b;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    move-object v2, v9

    .line 17039398
    move-object v3, p0

    .line 17039399
    move-object v7, v1

    .line 17039400
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/common/wschannel/server/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/bytedance/common/wschannel/server/i;Lcom/bytedance/common/wschannel/server/a;Luf0/a;Lcom/bytedance/common/wschannel/server/h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iput-object v9, v1, Lcom/bytedance/common/wschannel/server/k;->e:Lcom/bytedance/common/wschannel/server/b;

    .line 17039404
    .line 17039405
    return-object v9
.end method


.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973826
    if-nez v0, :cond_16

    .line 16973828
    const-class v0, Lcom/bytedance/common/wschannel/server/b;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973833
    if-nez v1, :cond_11

    .line 16973835
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 16973838
    move-result-object p0

    .line 16973839
    sput-object p0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    :goto_16
    sget-object p0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_16

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/common/wschannel/server/b;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_11

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lcom/bytedance/common/wschannel/server/j;->a(Landroid/content/Context;)Lcom/bytedance/common/wschannel/server/b;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    sput-object p0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    goto :goto_16

    .line 16973843
    :catchall_13
    move-exception p0

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    .line 16973845
    throw p0

    .line 16973846
    :cond_16
    :goto_16
    sget-object p0, Lcom/bytedance/common/wschannel/server/j;->a:Lcom/bytedance/common/wschannel/server/b;

    .line 16973847
    .line 16973848
    return-object p0
.end method


