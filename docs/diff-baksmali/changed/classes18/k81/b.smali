## classes18/k81/b.smali
# added=0 removed=0 changed=2

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


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean p1, p0, Lk81/b;->a:Z

    .line 50659330
    if-eqz p1, :cond_45

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659335
    move-result-object p1

    .line 50659336
    const-string/jumbo v0, "queryLocalInterface"

    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_45

    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    :try_start_13
    iget-object v0, p0, Lk81/b;->e:Ljava/lang/Object;

    .line 50659349
    if-nez v0, :cond_36

    .line 50659351
    iget-object v0, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659360
    move-result-object v0

    .line 50659361
    new-array v1, p3, [Ljava/lang/Class;

    .line 50659363
    iget-object v2, p0, Lk81/b;->c:Ljava/lang/Class;

    .line 50659365
    aput-object v2, v1, p1

    .line 50659367
    iget-object v2, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659369
    iget-object v3, p0, Lk81/b;->d:Ljava/lang/Class;

    .line 50659371
    new-instance v4, Lk81/e$a;

    .line 50659373
    invoke-direct {v4, v2, v3}, Lk81/e$a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    .line 50659376
    invoke-static {v0, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50659379
    move-result-object v0

    .line 50659380
    iput-object v0, p0, Lk81/b;->e:Ljava/lang/Object;

    .line 50659382
    :cond_36
    iget-object p1, p0, Lk81/b;->e:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_39

    .line 50659384
    return-object p1

    .line 50659385
    :catchall_39
    move-exception v0

    .line 50659386
    iget-object v1, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659388
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659390
    aput-object v0, p3, p1

    .line 50659392
    invoke-static {v1, p2, p3}, Lk81/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    iget-object p1, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659399
    invoke-static {p1, p2, p3}, Lk81/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 50659328
    iget-boolean p1, p0, Lk81/b;->a:Z

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_45

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const-string/jumbo v0, "queryLocalInterface"

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result p1

    .line 50659343
    if-eqz p1, :cond_45

    .line 50659344
    .line 50659345
    const/4 p1, 0x0

    .line 50659346
    const/4 p3, 0x1

    .line 50659347
    :try_start_13
    iget-object v0, p0, Lk81/b;->e:Ljava/lang/Object;

    .line 50659348
    .line 50659349
    if-nez v0, :cond_36

    .line 50659350
    .line 50659351
    iget-object v0, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    new-array v1, p3, [Ljava/lang/Class;

    .line 50659362
    .line 50659363
    iget-object v2, p0, Lk81/b;->c:Ljava/lang/Class;

    .line 50659364
    .line 50659365
    aput-object v2, v1, p1

    .line 50659366
    .line 50659367
    iget-object v2, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659368
    .line 50659369
    iget-object v3, p0, Lk81/b;->d:Ljava/lang/Class;

    .line 50659370
    .line 50659371
    new-instance v4, Lk81/e$a;

    .line 50659372
    .line 50659373
    invoke-direct {v4, v2, v3}, Lk81/e$a;-><init>(Landroid/os/IBinder;Ljava/lang/Class;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v0

    .line 50659380
    iput-object v0, p0, Lk81/b;->e:Ljava/lang/Object;

    .line 50659381
    .line 50659382
    :cond_36
    iget-object p1, p0, Lk81/b;->e:Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_39

    .line 50659383
    .line 50659384
    return-object p1

    .line 50659385
    :catchall_39
    move-exception v0

    .line 50659386
    iget-object v1, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659387
    .line 50659388
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659389
    .line 50659390
    aput-object v0, p3, p1

    .line 50659391
    .line 50659392
    invoke-static {v1, p2, p3}, Lk81/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    return-object p1

    .line 50659397
    :cond_45
    iget-object p1, p0, Lk81/b;->b:Landroid/os/IBinder;

    .line 50659398
    .line 50659399
    invoke-static {p1, p2, p3}, Lk81/b;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    return-object p1
.end method


