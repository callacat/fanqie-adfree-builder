## classes18/pc1/o.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Application;Lpc1/e;Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Application;Lpc1/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Ldc1/d;->a:I

    .line 50659330
    invoke-static {p0}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {p0}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result v1

    .line 50659346
    sput-object v0, Lcom/bytedance/reparo/core/common/event/Event;->o:Ljava/lang/String;

    .line 50659348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659351
    move-result-object v0

    .line 50659352
    sput-object v0, Lcom/bytedance/reparo/core/common/event/Event;->p:Ljava/lang/Boolean;

    .line 50659354
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 50659356
    const-class v1, Lcom/bytedance/reparo/secondary/Logger;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659365
    const-class v1, Lcom/bytedance/reparo/core/k;

    .line 50659367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659374
    const-class v1, Lic1/a;

    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659383
    const-class v1, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659392
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659394
    instance-of v0, v0, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659396
    if-nez v0, :cond_4a

    .line 50659398
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659400
    sput-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659402
    :cond_4a
    sget-object v0, Lpc1/f;->a:Lpc1/g;

    .line 50659404
    new-instance v0, Lpc1/g;

    .line 50659406
    invoke-direct {v0}, Lpc1/g;-><init>()V

    .line 50659409
    sput-object v0, Lpc1/f;->a:Lpc1/g;

    .line 50659411
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 50659413
    sput-object p2, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659415
    sput-object p0, Lpc1/i;->f:Landroid/content/Context;

    .line 50659417
    sput-object p1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 50659419
    sput-object p0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 50659421
    new-instance v0, Lpc1/m;

    .line 50659423
    invoke-direct {v0}, Lpc1/m;-><init>()V

    .line 50659426
    sput-object v0, Lhc1/e;->c:Lhc1/e$a;

    .line 50659428
    new-instance v0, Lpc1/n;

    .line 50659430
    invoke-direct {v0, p0, p1}, Lpc1/n;-><init>(Landroid/app/Application;Lpc1/e;)V

    .line 50659433
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659436
    new-instance p1, Lpc1/k;

    .line 50659438
    invoke-direct {p1, p0, p2}, Lpc1/k;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)V

    .line 50659441
    sget-boolean p0, Lpc1/l;->a:Z

    .line 50659443
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659446
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Application;Lpc1/e;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Ldc1/d;->a:I

    .line 50659329
    .line 50659330
    invoke-static {p0}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    invoke-static {p0}, Llc1/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v2

    .line 50659342
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    sput-object v0, Lcom/bytedance/reparo/core/common/event/Event;->o:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    sput-object v0, Lcom/bytedance/reparo/core/common/event/Event;->p:Ljava/lang/Boolean;

    .line 50659353
    .line 50659354
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->b:Ljava/util/HashSet;

    .line 50659355
    .line 50659356
    const-class v1, Lcom/bytedance/reparo/secondary/Logger;

    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    const-class v1, Lcom/bytedance/reparo/core/k;

    .line 50659366
    .line 50659367
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v1

    .line 50659371
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    const-class v1, Lic1/a;

    .line 50659375
    .line 50659376
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v1

    .line 50659380
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    const-class v1, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659384
    .line 50659385
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v1

    .line 50659389
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659393
    .line 50659394
    instance-of v0, v0, Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659395
    .line 50659396
    if-nez v0, :cond_4a

    .line 50659397
    .line 50659398
    sget-object v0, Lcom/bytedance/reparo/secondary/Logger;->a:Lcom/bytedance/reparo/secondary/Logger$a;

    .line 50659399
    .line 50659400
    sput-object v0, Lcom/bytedance/reparo/core/k;->a:Lcom/bytedance/reparo/core/k$b;

    .line 50659401
    .line 50659402
    :cond_4a
    sget-object v0, Lpc1/f;->a:Lpc1/g;

    .line 50659403
    .line 50659404
    new-instance v0, Lpc1/g;

    .line 50659405
    .line 50659406
    invoke-direct {v0}, Lpc1/g;-><init>()V

    .line 50659407
    .line 50659408
    .line 50659409
    sput-object v0, Lpc1/f;->a:Lpc1/g;

    .line 50659410
    .line 50659411
    sput-object v0, Lcom/bytedance/reparo/core/PatchEventReporter;->b:Lcom/bytedance/reparo/core/PatchEventReporter$c;

    .line 50659412
    .line 50659413
    sput-object p2, Lpc1/i;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50659414
    .line 50659415
    sput-object p0, Lpc1/i;->f:Landroid/content/Context;

    .line 50659416
    .line 50659417
    sput-object p1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 50659418
    .line 50659419
    sput-object p0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 50659420
    .line 50659421
    new-instance v0, Lpc1/m;

    .line 50659422
    .line 50659423
    invoke-direct {v0}, Lpc1/m;-><init>()V

    .line 50659424
    .line 50659425
    .line 50659426
    sput-object v0, Lhc1/e;->c:Lhc1/e$a;

    .line 50659427
    .line 50659428
    new-instance v0, Lpc1/n;

    .line 50659429
    .line 50659430
    invoke-direct {v0, p0, p1}, Lpc1/n;-><init>(Landroid/app/Application;Lpc1/e;)V

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659434
    .line 50659435
    .line 50659436
    new-instance p1, Lpc1/k;

    .line 50659437
    .line 50659438
    invoke-direct {p1, p0, p2}, Lpc1/k;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;)V

    .line 50659439
    .line 50659440
    .line 50659441
    sget-boolean p0, Lpc1/l;->a:Z

    .line 50659442
    .line 50659443
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659444
    .line 50659445
    .line 50659446
    return-void
.end method


