## classes18/ae1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lae1/b;->a:Landroid/content/Context;

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
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lae1/b;->a:Landroid/content/Context;

    .line 196625
    .line 196626
    return-void
.end method


.method public static b()Lae1/h;
[MOD-CHANGED]
.method public static b()Lae1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lae1/b;->b:Lae1/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lae1/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lae1/b;->b:Lae1/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lae1/b;

    .line 196621
    invoke-direct {v1}, Lae1/b;-><init>()V

    .line 196624
    sput-object v1, Lae1/b;->b:Lae1/b;

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
    sget-object v0, Lae1/b;->b:Lae1/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lae1/h;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lae1/b;->b:Lae1/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lae1/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lae1/b;->b:Lae1/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lae1/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lae1/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lae1/b;->b:Lae1/b;

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
    sget-object v0, Lae1/b;->b:Lae1/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a(Lve1/b;)V
[MOD-CHANGED]
.method public final a(Lve1/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lae1/b;->a:Landroid/content/Context;

    .line 17039362
    sget v1, Lxe1/h;->r:I

    .line 17039364
    new-instance v1, Lue1/a$a;

    .line 17039366
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 17039369
    sget v2, Lae1/g;->a:I

    .line 17039371
    const-string v2, "/passport/general/login_guiding_strategy/"

    .line 17039373
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 17039383
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Lxe1/h;

    .line 17039389
    invoke-direct {v2, v0, v1, p1}, Lxe1/h;-><init>(Landroid/content/Context;Lue1/a;Lve1/b;)V

    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lve1/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lae1/b;->a:Landroid/content/Context;

    .line 17039361
    .line 17039362
    sget v1, Lxe1/h;->r:I

    .line 17039363
    .line 17039364
    new-instance v1, Lue1/a$a;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lue1/a$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    sget v2, Lae1/g;->a:I

    .line 17039370
    .line 17039371
    const-string v2, "/passport/general/login_guiding_strategy/"

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    iput-object v2, v1, Lue1/a$a;->a:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    invoke-virtual {v1, v2}, Lue1/a$a;->d(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Lue1/a$a;->b()Lue1/a;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-instance v2, Lxe1/h;

    .line 17039388
    .line 17039389
    invoke-direct {v2, v0, v1, p1}, Lxe1/h;-><init>(Landroid/content/Context;Lue1/a;Lve1/b;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


