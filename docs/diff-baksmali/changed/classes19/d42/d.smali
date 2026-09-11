## classes19/d42/d.smali
# added=0 removed=0 changed=8

.method public static a()[Landroid/app/Activity;
[MOD-CHANGED]
.method public static a()[Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 196610
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 196612
    iget-object v1, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196614
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196617
    move-result v1

    .line 196618
    new-array v1, v1, [Landroid/app/Activity;

    .line 196620
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, [Landroid/app/Activity;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()[Landroid/app/Activity;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 196609
    .line 196610
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 196611
    .line 196612
    iget-object v1, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    new-array v1, v1, [Landroid/app/Activity;

    .line 196619
    .line 196620
    iget-object v0, v0, Ld42/c;->g:Ljava/util/LinkedList;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, [Landroid/app/Activity;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static b()Landroid/app/Activity;
[MOD-CHANGED]
.method public static b()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 131074
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 131076
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 131073
    .line 131074
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ld42/c;->d()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 65538
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 65540
    iget-boolean v0, v0, Ld42/c;->c:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 65537
    .line 65538
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Ld42/c;->c:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 65538
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 65540
    iget-boolean v0, v0, Ld42/c;->e:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 65537
    .line 65538
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Ld42/c;->e:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 131074
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 131076
    iget v0, v0, Ld42/c;->d:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 131073
    .line 131074
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 131075
    .line 131076
    iget v0, v0, Ld42/c;->d:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public static f(Landroid/app/Application;Z)V
[MOD-CHANGED]
.method public static f(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 33816578
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 33816580
    iget-boolean v1, v0, Ld42/c;->f:Z

    .line 33816582
    if-eqz v1, :cond_9

    .line 33816584
    goto :goto_2c

    .line 33816585
    :cond_9
    const/4 v1, 0x1

    .line 33816586
    iput-boolean v1, v0, Ld42/c;->f:Z

    .line 33816588
    new-instance v1, Ld42/a;

    .line 33816590
    invoke-direct {v1, v0}, Ld42/a;-><init>(Ld42/c;)V

    .line 33816593
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816596
    if-eqz p1, :cond_2c

    .line 33816598
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816600
    const/16 v1, 0x17

    .line 33816602
    if-lt p1, v1, :cond_2c

    .line 33816604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v1, Ld42/b;

    .line 33816614
    invoke-direct {v1, v0, p0}, Ld42/b;-><init>(Ld42/c;Landroid/app/Application;)V

    .line 33816617
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/app/Application;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 33816577
    .line 33816578
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 33816579
    .line 33816580
    iget-boolean v1, v0, Ld42/c;->f:Z

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2c

    .line 33816585
    :cond_9
    const/4 v1, 0x1

    .line 33816586
    iput-boolean v1, v0, Ld42/c;->f:Z

    .line 33816587
    .line 33816588
    new-instance v1, Ld42/a;

    .line 33816589
    .line 33816590
    invoke-direct {v1, v0}, Ld42/a;-><init>(Ld42/c;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33816594
    .line 33816595
    .line 33816596
    if-eqz p1, :cond_2c

    .line 33816597
    .line 33816598
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816599
    .line 33816600
    const/16 v1, 0x17

    .line 33816601
    .line 33816602
    if-lt p1, v1, :cond_2c

    .line 33816603
    .line 33816604
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v1, Ld42/b;

    .line 33816613
    .line 33816614
    invoke-direct {v1, v0, p0}, Ld42/b;-><init>(Ld42/c;Landroid/app/Application;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


.method public static g(Le42/a;)V
[MOD-CHANGED]
.method public static g(Le42/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17039362
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17039364
    if-eqz p0, :cond_30

    .line 17039366
    iget-object v1, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v1

    .line 17039372
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_25

    .line 17039378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039384
    if-eqz v2, :cond_c

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_c

    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039399
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039402
    iget-object p0, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039404
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Le42/a;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17039361
    .line 17039362
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17039363
    .line 17039364
    if-eqz p0, :cond_30

    .line 17039365
    .line 17039366
    iget-object v1, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_25

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
    if-eqz v2, :cond_c

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_c

    .line 17039395
    .line 17039396
    goto :goto_33

    .line 17039397
    :cond_25
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p0, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public static h(Le42/a;)V
[MOD-CHANGED]
.method public static h(Le42/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17039362
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17039364
    if-nez p0, :cond_a

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    goto :goto_2c

    .line 17039370
    :cond_a
    iget-object v1, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_2c

    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039388
    if-eqz v2, :cond_10

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Le42/a;

    .line 17039396
    if-ne v3, p0, :cond_10

    .line 17039398
    iget-object v3, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039400
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Le42/a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ld42/c;->k:Ljava/util/Set;

    .line 17039361
    .line 17039362
    sget-object v0, Ld42/c$c;->a:Ld42/c;

    .line 17039363
    .line 17039364
    if-nez p0, :cond_a

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    goto :goto_2c

    .line 17039370
    :cond_a
    iget-object v1, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_2c

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039387
    .line 17039388
    if-eqz v2, :cond_10

    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Le42/a;

    .line 17039395
    .line 17039396
    if-ne v3, p0, :cond_10

    .line 17039397
    .line 17039398
    iget-object v3, v0, Ld42/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    :goto_2c
    return-void
.end method


