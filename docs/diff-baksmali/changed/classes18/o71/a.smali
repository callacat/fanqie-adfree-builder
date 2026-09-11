## classes18/o71/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lo71/a;

    .line 131080
    invoke-direct {v0}, Lo71/a;-><init>()V

    .line 131083
    sput-object v0, Lo71/a;->b:Lo71/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87c0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lo71/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lo71/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lo71/a;->b:Lo71/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lo71/a;->c:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 17039363
    if-nez v0, :cond_1b

    .line 17039365
    :try_start_5
    invoke-static {}, Lk71/a;->d()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "mServices"

    .line 17039375
    invoke-static {v1, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039385
    sput-object v0, Lo71/a;->c:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 17039387
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-object v0, Lo71/a;->c:Ljava/util/Map;

    .line 17039389
    if-eqz v0, :cond_36

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039397
    sget-object v0, Lo71/a;->c:Ljava/util/Map;

    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/app/Service;

    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039412
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/os/IBinder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    sget-object v0, Lo71/a;->c:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 17039362
    .line 17039363
    if-nez v0, :cond_1b

    .line 17039364
    .line 17039365
    :try_start_5
    invoke-static {}, Lk71/a;->d()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "mServices"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lk71/b;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/util/Map;

    .line 17039384
    .line 17039385
    sput-object v0, Lo71/a;->c:Ljava/util/Map;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    .line 17039386
    .line 17039387
    :catchall_1b
    :cond_1b
    :try_start_1b
    sget-object v0, Lo71/a;->c:Ljava/util/Map;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_36

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_36

    .line 17039396
    .line 17039397
    sget-object v0, Lo71/a;->c:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Landroid/app/Service;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_39

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    monitor-exit p0

    .line 17039416
    return-object p1

    .line 17039417
    :catchall_39
    move-exception p1

    .line 17039418
    monitor-exit p0

    .line 17039419
    throw p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_36

    .line 17039367
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17039369
    const/16 v2, 0x2539

    .line 17039371
    if-eq v0, v2, :cond_34

    .line 17039373
    :try_start_d
    invoke-static {p1}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v3, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039379
    check-cast v3, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039384
    iget-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039386
    check-cast v0, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039391
    move-result v0

    .line 17039392
    const/16 v3, 0x64

    .line 17039394
    if-le v0, v3, :cond_31

    .line 17039396
    iget-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039398
    check-cast v0, Ljava/util/ArrayList;

    .line 17039400
    const/16 v3, 0x32

    .line 17039402
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    :cond_31
    iput v2, p1, Landroid/os/Message;->arg2:I

    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lm71/a;->b(Landroid/os/Message;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_36

    .line 17039366
    .line 17039367
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 17039368
    .line 17039369
    const/16 v2, 0x2539

    .line 17039370
    .line 17039371
    if-eq v0, v2, :cond_34

    .line 17039372
    .line 17039373
    :try_start_d
    invoke-static {p1}, Ll71/a;->a(Landroid/os/Message;)Ll71/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v3, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v3, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    const/16 v3, 0x64

    .line 17039393
    .line 17039394
    if-le v0, v3, :cond_31

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lo71/a;->a:Ljava/util/List;

    .line 17039397
    .line 17039398
    check-cast v0, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    const/16 v3, 0x32

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    :cond_31
    iput v2, p1, Landroid/os/Message;->arg2:I

    .line 17039410
    .line 17039411
    goto :goto_36

    .line 17039412
    :cond_34
    const/4 p1, 0x1

    .line 17039413
    return p1

    .line 17039414
    :cond_36
    :goto_36
    return v1
.end method


