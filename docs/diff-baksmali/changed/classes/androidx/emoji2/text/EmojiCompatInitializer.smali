## classes/androidx/emoji2/text/EmojiCompatInitializer.smali
# added=0 removed=0 changed=4

.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 17039362
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    .line 17039365
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039367
    if-nez v1, :cond_1c

    .line 17039369
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039374
    if-nez v2, :cond_17

    .line 17039376
    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    .line 17039378
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;)V

    .line 17039381
    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039383
    :cond_17
    monitor-exit v1

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    .line 17039391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$b;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039366
    .line 17039367
    if-nez v1, :cond_1c

    .line 17039368
    .line 17039369
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->j:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039373
    .line 17039374
    if-nez v2, :cond_17

    .line 17039375
    .line 17039376
    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->k:Landroidx/emoji2/text/EmojiCompat;

    .line 17039382
    .line 17039383
    :cond_17
    monitor-exit v1

    .line 17039384
    goto :goto_1c

    .line 17039385
    :catchall_19
    move-exception p1

    .line 17039386
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_19

    .line 17039387
    throw p1

    .line 17039388
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Ln3/a;->e:Ljava/lang/Object;

    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, p1, Ln3/a;->a:Ljava/util/Map;

    .line 17039374
    check-cast v2, Ljava/util/HashMap;

    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    if-nez v2, :cond_1f

    .line 17039382
    new-instance v2, Ljava/util/HashSet;

    .line 17039384
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17039387
    invoke-virtual {p1, v0, v2}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_2f

    .line 17039392
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039394
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    .line 17039400
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p1}, Ln3/a;->c(Landroid/content/Context;)Ln3/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Ln3/a;->e:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    monitor-enter v1

    .line 17039372
    :try_start_c
    iget-object v2, p1, Ln3/a;->a:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v2, Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    if-nez v2, :cond_1f

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/util/HashSet;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0, v2}, Ln3/a;->b(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_2f

    .line 17039392
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 17039393
    .line 17039394
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    .line 17039399
    .line 17039400
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 17039409
    throw p1
.end method


.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final dependencies()Ljava/util/List;
[MOD-CHANGED]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ln3/b<",
            "*>;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


