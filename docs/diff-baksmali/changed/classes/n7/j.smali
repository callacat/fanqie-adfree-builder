## classes/n7/j.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 13

    .prologue
    .line 17039360
    const/4 v10, 0x0

    .line 17039361
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039363
    if-nez p0, :cond_7

    .line 17039365
    const/4 p0, 0x0

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039373
    new-instance v4, Ln7/d;

    .line 17039375
    invoke-direct {v4}, Ln7/d;-><init>()V

    .line 17039378
    new-instance v5, Ln7/e;

    .line 17039380
    invoke-direct {v5, p0}, Ln7/e;-><init>(Landroid/content/Context;)V

    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    const-wide/16 v1, 0xa

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const-wide/16 v7, 0xa

    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    move-object v3, v9

    .line 17039391
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Landroid/net/NetworkInfo;

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 13

    .prologue
    .line 17039360
    const/4 v10, 0x0

    .line 17039361
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039362
    .line 17039363
    if-nez p0, :cond_7

    .line 17039364
    .line 17039365
    const/4 p0, 0x0

    .line 17039366
    goto :goto_b

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    :goto_b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039372
    .line 17039373
    new-instance v4, Ln7/d;

    .line 17039374
    .line 17039375
    invoke-direct {v4}, Ln7/d;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v5, Ln7/e;

    .line 17039379
    .line 17039380
    invoke-direct {v5, p0}, Ln7/e;-><init>(Landroid/content/Context;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x2

    .line 17039384
    const-wide/16 v1, 0xa

    .line 17039385
    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    const-wide/16 v7, 0xa

    .line 17039388
    .line 17039389
    const/4 v11, 0x0

    .line 17039390
    move-object v3, v9

    .line 17039391
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    check-cast p0, Landroid/net/NetworkInfo;

    .line 17039396
    .line 17039397
    return-object p0
.end method


.method public static b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lz6/a;->A:Z

    .line 33816582
    if-nez v0, :cond_b

    .line 33816584
    const-string p0, ""

    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816589
    if-nez p0, :cond_11

    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    goto :goto_15

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33816599
    new-instance v4, Ln7/b;

    .line 33816601
    invoke-direct {v4}, Ln7/b;-><init>()V

    .line 33816604
    new-instance v5, Ln7/c;

    .line 33816606
    invoke-direct {v5, p0}, Ln7/c;-><init>(Landroid/content/Context;)V

    .line 33816609
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    const-wide/16 v1, 0x1

    .line 33816614
    const/4 v6, 0x1

    .line 33816615
    const-wide/16 v7, 0xc8

    .line 33816617
    const/4 v11, 0x1

    .line 33816618
    move-object v10, p1

    .line 33816619
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Ljava/lang/String;

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-boolean v0, v0, Lz6/a;->A:Z

    .line 33816581
    .line 33816582
    if-nez v0, :cond_b

    .line 33816583
    .line 33816584
    const-string p0, ""

    .line 33816585
    .line 33816586
    return-object p0

    .line 33816587
    :cond_b
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    .line 33816589
    if-nez p0, :cond_11

    .line 33816590
    .line 33816591
    const/4 p0, 0x0

    .line 33816592
    goto :goto_15

    .line 33816593
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    :goto_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33816598
    .line 33816599
    new-instance v4, Ln7/b;

    .line 33816600
    .line 33816601
    invoke-direct {v4}, Ln7/b;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance v5, Ln7/c;

    .line 33816605
    .line 33816606
    invoke-direct {v5, p0}, Ln7/c;-><init>(Landroid/content/Context;)V

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816610
    .line 33816611
    const/4 v0, 0x1

    .line 33816612
    const-wide/16 v1, 0x1

    .line 33816613
    .line 33816614
    const/4 v6, 0x1

    .line 33816615
    const-wide/16 v7, 0xc8

    .line 33816616
    .line 33816617
    const/4 v11, 0x1

    .line 33816618
    move-object v10, p1

    .line 33816619
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    check-cast p0, Ljava/lang/String;

    .line 33816624
    .line 33816625
    return-object p0
.end method


.method public static c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    if-nez p0, :cond_6

    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    goto :goto_a

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816585
    move-result-object p0

    .line 33816586
    :goto_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33816588
    new-instance v4, Ln7/f;

    .line 33816590
    invoke-direct {v4}, Ln7/f;-><init>()V

    .line 33816593
    new-instance v5, Ln7/g;

    .line 33816595
    invoke-direct {v5, p0, p1}, Ln7/g;-><init>(Landroid/content/Context;Lk7/a;)V

    .line 33816598
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816600
    const/4 v0, 0x3

    .line 33816601
    const-wide/16 v1, 0x1

    .line 33816603
    const/4 v6, 0x1

    .line 33816604
    const-wide/16 v7, 0x3

    .line 33816606
    const/4 v11, 0x0

    .line 33816607
    move-object v10, p1

    .line 33816608
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Ljava/lang/String;

    .line 33816614
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Lk7/a;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 33816576
    sget-object v0, Ln7/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    if-nez p0, :cond_6

    .line 33816579
    .line 33816580
    const/4 p0, 0x0

    .line 33816581
    goto :goto_a

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    :goto_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33816587
    .line 33816588
    new-instance v4, Ln7/f;

    .line 33816589
    .line 33816590
    invoke-direct {v4}, Ln7/f;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v5, Ln7/g;

    .line 33816594
    .line 33816595
    invoke-direct {v5, p0, p1}, Ln7/g;-><init>(Landroid/content/Context;Lk7/a;)V

    .line 33816596
    .line 33816597
    .line 33816598
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816599
    .line 33816600
    const/4 v0, 0x3

    .line 33816601
    const-wide/16 v1, 0x1

    .line 33816602
    .line 33816603
    const/4 v6, 0x1

    .line 33816604
    const-wide/16 v7, 0x3

    .line 33816605
    .line 33816606
    const/4 v11, 0x0

    .line 33816607
    move-object v10, p1

    .line 33816608
    invoke-static/range {v0 .. v11}, Ln7/a;->b(IJLjava/util/concurrent/TimeUnit;Ln7/a$a;Ljava/util/concurrent/Callable;ZJLjava/util/concurrent/TimeUnit;Lk7/a;Z)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    check-cast p0, Ljava/lang/String;

    .line 33816613
    .line 33816614
    return-object p0
.end method


