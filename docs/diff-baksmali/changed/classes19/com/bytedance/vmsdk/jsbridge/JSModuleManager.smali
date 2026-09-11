## classes19/com/bytedance/vmsdk/jsbridge/JSModuleManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private moduleWrapperForName(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
[MOD-CHANGED]
.method private moduleWrapperForName(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method private moduleWrapperForName(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public addModuleParamWrapper(Ljava/util/List;)V
[MOD-CHANGED]
.method public addModuleParamWrapper(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/vmsdk/jsbridge/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17039385
    iget-object v1, v0, Lcom/bytedance/vmsdk/jsbridge/b;->a:Ljava/lang/String;

    .line 17039387
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17039395
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public addModuleParamWrapper(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/vmsdk/jsbridge/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_29

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_29

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17039384
    .line 17039385
    iget-object v1, v0, Lcom/bytedance/vmsdk/jsbridge/b;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    check-cast v2, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_d

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 196611
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    if-eqz v1, :cond_c

    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196618
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    if-eqz v1, :cond_c

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
[MOD-CHANGED]
.method public getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    if-nez v1, :cond_f

    .line 17170440
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170442
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170445
    iput-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_20

    .line 17170455
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170466
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17170472
    if-nez v1, :cond_2b

    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    iget-object v2, v1, Lcom/bytedance/vmsdk/jsbridge/b;->b:Ljava/lang/Class;

    .line 17170477
    :try_start_2d
    iget-object v3, v1, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 17170479
    const/4 v4, 0x2

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    if-nez v3, :cond_85

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17170487
    move-result-object v1

    .line 17170488
    array-length v2, v1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-ge v3, v2, :cond_be

    .line 17170492
    aget-object v7, v1, v3

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17170497
    move-result-object v8

    .line 17170498
    array-length v9, v8

    .line 17170499
    if-ne v9, v5, :cond_5c

    .line 17170501
    const-class v9, Landroid/content/Context;

    .line 17170503
    aget-object v10, v8, v6

    .line 17170505
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170508
    move-result v9

    .line 17170509
    if-eqz v9, :cond_5c

    .line 17170511
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170513
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170515
    aput-object v2, v1, v6

    .line 17170517
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17170523
    goto :goto_bf

    .line 17170524
    :cond_5c
    array-length v9, v8

    .line 17170525
    if-ne v9, v4, :cond_82

    .line 17170527
    const-class v9, Landroid/content/Context;

    .line 17170529
    aget-object v10, v8, v6

    .line 17170531
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170534
    move-result v9

    .line 17170535
    if-eqz v9, :cond_82

    .line 17170537
    const-class v9, Ljava/lang/Object;

    .line 17170539
    aget-object v8, v8, v5

    .line 17170541
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_82

    .line 17170547
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170549
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170551
    aput-object v2, v1, v6

    .line 17170553
    aput-object v0, v1, v5

    .line 17170555
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17170561
    goto :goto_bf

    .line 17170562
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 17170564
    goto :goto_3a

    .line 17170565
    :cond_85
    if-eqz v2, :cond_be

    .line 17170567
    new-array v3, v4, [Ljava/lang/Class;

    .line 17170569
    const-class v7, Landroid/content/Context;

    .line 17170571
    aput-object v7, v3, v6

    .line 17170573
    const-class v7, Ljava/lang/Object;

    .line 17170575
    aput-object v7, v3, v5

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170580
    move-result-object v2

    .line 17170581
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170583
    iget-object v4, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170585
    aput-object v4, v3, v6

    .line 17170587
    iget-object v1, v1, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 17170589
    aput-object v1, v3, v5

    .line 17170591
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    move-result-object v1

    .line 17170595
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :try_end_a5
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_a5} :catch_ba
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_a5} :catch_b5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_a5} :catch_b0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_a5} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a5} :catch_a6

    .line 17170597
    goto :goto_bf

    .line 17170598
    :catch_a6
    move-exception v1

    .line 17170599
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170602
    goto :goto_be

    .line 17170603
    :catch_ab
    move-exception v1

    .line 17170604
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170607
    goto :goto_be

    .line 17170608
    :catch_b0
    move-exception v1

    .line 17170609
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170612
    goto :goto_be

    .line 17170613
    :catch_b5
    move-exception v1

    .line 17170614
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170617
    goto :goto_be

    .line 17170618
    :catch_ba
    move-exception v1

    .line 17170619
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170622
    :cond_be
    :goto_be
    move-object v1, v0

    .line 17170623
    :goto_bf
    if-nez v1, :cond_c2

    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17170628
    invoke-direct {v0, p1, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V

    .line 17170631
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170633
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_f

    .line 17170439
    .line 17170440
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    iput-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170448
    .line 17170449
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    if-eqz v1, :cond_20

    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17170462
    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    .line 17170466
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_2b

    .line 17170473
    .line 17170474
    return-object v0

    .line 17170475
    :cond_2b
    iget-object v2, v1, Lcom/bytedance/vmsdk/jsbridge/b;->b:Ljava/lang/Class;

    .line 17170476
    .line 17170477
    :try_start_2d
    iget-object v3, v1, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const/4 v4, 0x2

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    const/4 v6, 0x0

    .line 17170482
    if-nez v3, :cond_85

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    array-length v2, v1

    .line 17170489
    const/4 v3, 0x0

    .line 17170490
    :goto_3a
    if-ge v3, v2, :cond_be

    .line 17170491
    .line 17170492
    aget-object v7, v1, v3

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v8

    .line 17170498
    array-length v9, v8

    .line 17170499
    if-ne v9, v5, :cond_5c

    .line 17170500
    .line 17170501
    const-class v9, Landroid/content/Context;

    .line 17170502
    .line 17170503
    aget-object v10, v8, v6

    .line 17170504
    .line 17170505
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v9

    .line 17170509
    if-eqz v9, :cond_5c

    .line 17170510
    .line 17170511
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170514
    .line 17170515
    aput-object v2, v1, v6

    .line 17170516
    .line 17170517
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17170522
    .line 17170523
    goto :goto_bf

    .line 17170524
    :cond_5c
    array-length v9, v8

    .line 17170525
    if-ne v9, v4, :cond_82

    .line 17170526
    .line 17170527
    const-class v9, Landroid/content/Context;

    .line 17170528
    .line 17170529
    aget-object v10, v8, v6

    .line 17170530
    .line 17170531
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v9

    .line 17170535
    if-eqz v9, :cond_82

    .line 17170536
    .line 17170537
    const-class v9, Ljava/lang/Object;

    .line 17170538
    .line 17170539
    aget-object v8, v8, v5

    .line 17170540
    .line 17170541
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_82

    .line 17170546
    .line 17170547
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    iget-object v2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170550
    .line 17170551
    aput-object v2, v1, v6

    .line 17170552
    .line 17170553
    aput-object v0, v1, v5

    .line 17170554
    .line 17170555
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17170560
    .line 17170561
    goto :goto_bf

    .line 17170562
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 17170563
    .line 17170564
    goto :goto_3a

    .line 17170565
    :cond_85
    if-eqz v2, :cond_be

    .line 17170566
    .line 17170567
    new-array v3, v4, [Ljava/lang/Class;

    .line 17170568
    .line 17170569
    const-class v7, Landroid/content/Context;

    .line 17170570
    .line 17170571
    aput-object v7, v3, v6

    .line 17170572
    .line 17170573
    const-class v7, Ljava/lang/Object;

    .line 17170574
    .line 17170575
    aput-object v7, v3, v5

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170582
    .line 17170583
    iget-object v4, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mContext:Landroid/content/Context;

    .line 17170584
    .line 17170585
    aput-object v4, v3, v6

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 17170588
    .line 17170589
    aput-object v1, v3, v5

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/JSModule;
    :try_end_a5
    .catch Ljava/lang/InstantiationException; {:try_start_2d .. :try_end_a5} :catch_ba
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_a5} :catch_b5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_a5} :catch_b0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_a5} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_a5} :catch_a6

    .line 17170596
    .line 17170597
    goto :goto_bf

    .line 17170598
    :catch_a6
    move-exception v1

    .line 17170599
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_be

    .line 17170603
    :catch_ab
    move-exception v1

    .line 17170604
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_be

    .line 17170608
    :catch_b0
    move-exception v1

    .line 17170609
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_be

    .line 17170613
    :catch_b5
    move-exception v1

    .line 17170614
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_be

    .line 17170618
    :catch_ba
    move-exception v1

    .line 17170619
    invoke-direct {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModuleExceptionReport(Ljava/lang/Exception;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    move-object v1, v0

    .line 17170623
    :goto_bf
    if-nez v1, :cond_c2

    .line 17170624
    .line 17170625
    return-object v0

    .line 17170626
    :cond_c2
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17170627
    .line 17170628
    invoke-direct {v0, p1, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;-><init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->mModulesByName:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170632
    .line 17170633
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    .line 17170635
    .line 17170636
    return-object v0
.end method


.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 50528258
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/b;-><init>()V

    .line 50528261
    iput-object p1, v0, Lcom/bytedance/vmsdk/jsbridge/b;->a:Ljava/lang/String;

    .line 50528263
    iput-object p2, v0, Lcom/bytedance/vmsdk/jsbridge/b;->b:Ljava/lang/Class;

    .line 50528265
    iput-object p3, v0, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 50528267
    iget-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528269
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p2

    .line 50528273
    check-cast p2, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 50528275
    iget-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528277
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/vmsdk/jsbridge/JSModule;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/b;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    iput-object p1, v0, Lcom/bytedance/vmsdk/jsbridge/b;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p2, v0, Lcom/bytedance/vmsdk/jsbridge/b;->b:Ljava/lang/Class;

    .line 50528264
    .line 50528265
    iput-object p3, v0, Lcom/bytedance/vmsdk/jsbridge/b;->c:Ljava/lang/Object;

    .line 50528266
    .line 50528267
    iget-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528268
    .line 50528269
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    check-cast p2, Lcom/bytedance/vmsdk/jsbridge/b;

    .line 50528274
    .line 50528275
    iget-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->wrappers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50528276
    .line 50528277
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


