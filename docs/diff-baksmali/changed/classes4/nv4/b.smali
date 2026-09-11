## classes4/nv4/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9527d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnv4/b;

    .line 196616
    invoke-direct {v0}, Lnv4/b;-><init>()V

    .line 196619
    sput-object v0, Lnv4/b;->a:Lnv4/b;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9527d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnv4/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lnv4/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lnv4/b;->a:Lnv4/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Lnv4/a;)V
[MOD-CHANGED]
.method public static a(Lnv4/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_20

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_2c

    .line 17039388
    if-ne v2, p0, :cond_c

    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    sget-object v1, Lnv4/b;->b:Ljava/util/Set;

    .line 17039394
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039396
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039399
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2c

    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lnv4/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_20

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_2c

    .line 17039388
    if-ne v2, p0, :cond_c

    .line 17039389
    .line 17039390
    monitor-exit v0

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :try_start_20
    sget-object v1, Lnv4/b;->b:Ljava/util/Set;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_20 .. :try_end_2a} :catchall_2c

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit v0

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p0

    .line 17039405
    monitor-exit v0

    .line 17039406
    throw p0
.end method


.method public static b(Lnv4/a;)V
[MOD-CHANGED]
.method public static b(Lnv4/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    if-ne v3, p0, :cond_c

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_27

    .line 17039394
    sget-object p0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039396
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2b

    .line 17039401
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lnv4/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    monitor-enter v0

    .line 17039368
    :try_start_8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_1f

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039383
    .line 17039384
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v3

    .line 17039388
    if-ne v3, p0, :cond_c

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v2, 0x0

    .line 17039392
    :goto_20
    if-eqz v2, :cond_27

    .line 17039393
    .line 17039394
    sget-object p0, Lnv4/b;->b:Ljava/util/Set;

    .line 17039395
    .line 17039396
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2b

    .line 17039400
    .line 17039401
    monitor-exit v0

    .line 17039402
    return-void

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    monitor-exit v0

    .line 17039405
    throw p0
.end method


