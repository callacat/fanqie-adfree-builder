## classes15/com/bytedance/bdauditsdkbase/core/problemsolve/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/a;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/a;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 17039362
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039391
    const-string v4, "*"

    .line 17039393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_13

    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    :goto_28
    if-eqz v3, :cond_2b

    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 17039405
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 17039361
    .line 17039362
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039363
    .line 17039364
    const/4 v2, 0x1

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_28

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_28

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Ljava/lang/String;

    .line 17039390
    .line 17039391
    const-string v4, "*"

    .line 17039392
    .line 17039393
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-eqz v1, :cond_13

    .line 17039398
    .line 17039399
    const/4 v3, 0x1

    .line 17039400
    :cond_28
    :goto_28
    if-eqz v3, :cond_2b

    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->c:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    return p1
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/16 v1, -0x3f2

    .line 17170440
    if-ne p1, v1, :cond_ea

    .line 17170442
    sget-object p1, Lq60/a;->f:Lq60/a;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 17170449
    if-nez p1, :cond_15

    .line 17170451
    goto/16 :goto_ea

    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170455
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170457
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_2b

    .line 17170463
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170465
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170470
    move-result p1

    .line 17170471
    if-eqz p1, :cond_2b

    .line 17170473
    goto/16 :goto_ea

    .line 17170475
    :cond_2b
    :try_start_2b
    const-string p1, "android.app.IServiceConnection"

    .line 17170477
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "android.app.IActivityManager"

    .line 17170483
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "unbindService"

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170492
    aput-object p1, v4, v0

    .line 17170494
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170497
    move-result-object v1

    .line 17170498
    new-instance v2, Ljava/util/HashMap;

    .line 17170500
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170502
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170505
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v4

    .line 17170513
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_93

    .line 17170519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v5, Ljava/lang/String;

    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    const-string v7, "force unbind service "

    .line 17170532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v6}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v6

    .line 17170549
    if-eqz v6, :cond_8b

    .line 17170551
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170554
    move-result v7

    .line 17170555
    if-eqz v7, :cond_8b

    .line 17170557
    sget-object v7, Lq60/a;->f:Lq60/a;

    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    sget-object v7, Lq60/a;->b:Ljava/lang/Object;

    .line 17170564
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170566
    aput-object v6, v8, v0

    .line 17170568
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    :cond_8b
    iget-object v6, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170573
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    goto :goto_51

    .line 17170579
    :cond_93
    new-instance p1, Ljava/util/HashSet;

    .line 17170581
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170583
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170586
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170589
    move-result-object p1

    .line 17170590
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_ea

    .line 17170596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Landroid/content/Intent;

    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170607
    const-string v3, "force stop service "

    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170622
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170629
    if-eqz v2, :cond_ca

    .line 17170631
    invoke-virtual {v2, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 17170634
    :cond_ca
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170636
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170638
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_d1} :catch_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_d1} :catch_e1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_d1} :catch_dc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_d1} :catch_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_d1} :catch_d2

    .line 17170641
    goto :goto_9e

    .line 17170642
    :catch_d2
    move-exception p1

    .line 17170643
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170646
    goto :goto_ea

    .line 17170647
    :catch_d7
    move-exception p1

    .line 17170648
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170651
    goto :goto_ea

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170656
    goto :goto_ea

    .line 17170657
    :catch_e1
    move-exception p1

    .line 17170658
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170661
    goto :goto_ea

    .line 17170662
    :catch_e6
    move-exception p1

    .line 17170663
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170666
    :cond_ea
    :goto_ea
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/16 v1, -0x3f2

    .line 17170439
    .line 17170440
    if-ne p1, v1, :cond_ea

    .line 17170441
    .line 17170442
    sget-object p1, Lq60/a;->f:Lq60/a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object p1, Lq60/a;->b:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    if-nez p1, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_ea

    .line 17170452
    .line 17170453
    :cond_15
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170454
    .line 17170455
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    if-eqz p1, :cond_2b

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170464
    .line 17170465
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-eqz p1, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_ea

    .line 17170474
    .line 17170475
    :cond_2b
    :try_start_2b
    const-string p1, "android.app.IServiceConnection"

    .line 17170476
    .line 17170477
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    const-string v1, "android.app.IActivityManager"

    .line 17170482
    .line 17170483
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v2, "unbindService"

    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170491
    .line 17170492
    aput-object p1, v4, v0

    .line 17170493
    .line 17170494
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    new-instance v2, Ljava/util/HashMap;

    .line 17170499
    .line 17170500
    iget-object v4, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170501
    .line 17170502
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_93

    .line 17170518
    .line 17170519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    check-cast v5, Ljava/lang/String;

    .line 17170524
    .line 17170525
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v7, "force unbind service "

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v6}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v6

    .line 17170549
    if-eqz v6, :cond_8b

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v7

    .line 17170555
    if-eqz v7, :cond_8b

    .line 17170556
    .line 17170557
    sget-object v7, Lq60/a;->f:Lq60/a;

    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v7, Lq60/a;->b:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    aput-object v6, v8, v0

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    iget-object v6, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 17170572
    .line 17170573
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_51

    .line 17170579
    :cond_93
    new-instance p1, Ljava/util/HashSet;

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170582
    .line 17170583
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_ea

    .line 17170595
    .line 17170596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    check-cast v1, Landroid/content/Intent;

    .line 17170601
    .line 17170602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    const-string v3, "force stop service "

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17170623
    .line 17170624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 17170628
    .line 17170629
    if-eqz v2, :cond_ca

    .line 17170630
    .line 17170631
    invoke-virtual {v2, v1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 17170635
    .line 17170636
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17170637
    .line 17170638
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_d1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_d1} :catch_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b .. :try_end_d1} :catch_e1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_d1} :catch_dc
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_d1} :catch_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_d1} :catch_d2

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_9e

    .line 17170642
    :catch_d2
    move-exception p1

    .line 17170643
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_ea

    .line 17170647
    :catch_d7
    move-exception p1

    .line 17170648
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_ea

    .line 17170652
    :catch_dc
    move-exception p1

    .line 17170653
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170654
    .line 17170655
    .line 17170656
    goto :goto_ea

    .line 17170657
    :catch_e1
    move-exception p1

    .line 17170658
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170659
    .line 17170660
    .line 17170661
    goto :goto_ea

    .line 17170662
    :catch_e6
    move-exception p1

    .line 17170663
    invoke-static {p1}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    :goto_ea
    return v0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724874
    goto/16 :goto_a0

    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724879
    move-result v0

    .line 50724880
    sparse-switch v0, :sswitch_data_a8

    .line 50724883
    goto/16 :goto_a0

    .line 50724885
    :sswitch_15
    const-string v0, "startService"

    .line 50724887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_a0

    .line 50724893
    const/4 p1, 0x1

    .line 50724894
    aget-object p1, p3, p1

    .line 50724896
    instance-of p3, p1, Landroid/content/Intent;

    .line 50724898
    if-nez p3, :cond_25

    .line 50724900
    move-object p1, p2

    .line 50724901
    :cond_25
    check-cast p1, Landroid/content/Intent;

    .line 50724903
    if-eqz p1, :cond_43

    .line 50724905
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724908
    move-result-object p3

    .line 50724909
    if-eqz p3, :cond_34

    .line 50724911
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724914
    move-result-object p3

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p3, p2

    .line 50724917
    :goto_35
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a(Ljava/lang/String;)Z

    .line 50724920
    move-result p3

    .line 50724921
    if-eqz p3, :cond_a0

    .line 50724923
    iget-object p3, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 50724925
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724927
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50724930
    goto :goto_a0

    .line 50724931
    :cond_43
    new-instance p1, Lkotlin/Pair;

    .line 50724933
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724935
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724938
    return-object p1

    .line 50724939
    :sswitch_4b
    const-string v0, "bindService"

    .line 50724941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_a0

    .line 50724947
    goto :goto_65

    .line 50724948
    :sswitch_54
    const-string v0, "bindServiceInstance"

    .line 50724950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_a0

    .line 50724956
    goto :goto_65

    .line 50724957
    :sswitch_5d
    const-string v0, "bindIsolatedService"

    .line 50724959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_a0

    .line 50724965
    :goto_65
    const/4 p1, 0x4

    .line 50724966
    aget-object p1, p3, p1

    .line 50724968
    if-eqz p1, :cond_a0

    .line 50724970
    const/4 v0, 0x2

    .line 50724971
    aget-object p3, p3, v0

    .line 50724973
    if-eqz p3, :cond_98

    .line 50724975
    check-cast p3, Landroid/content/Intent;

    .line 50724977
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724980
    move-result-object p3

    .line 50724981
    if-eqz p3, :cond_90

    .line 50724983
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724986
    move-result-object p3

    .line 50724987
    if-eqz p3, :cond_90

    .line 50724989
    const-string v0, ""

    .line 50724991
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724994
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a(Ljava/lang/String;)Z

    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_a0

    .line 50725000
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 50725002
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725004
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    goto :goto_a0

    .line 50725008
    :cond_90
    new-instance p1, Lkotlin/Pair;

    .line 50725010
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725012
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725015
    return-object p1

    .line 50725016
    :cond_98
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725018
    const-string p2, "null cannot be cast to non-null type android.content.Intent"

    .line 50725020
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725023
    throw p1

    .line 50725024
    :cond_a0
    :goto_a0
    new-instance p1, Lkotlin/Pair;

    .line 50725026
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725028
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725031
    return-object p1

    .line 50725032
    :sswitch_data_a8
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_5d
        0x500b2c6d -> :sswitch_54
        0x54856bb8 -> :sswitch_4b
        0x6e4047f3 -> :sswitch_15
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    const/4 p2, 0x0

    .line 50724872
    if-nez p1, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_a0

    .line 50724875
    .line 50724876
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v0

    .line 50724880
    sparse-switch v0, :sswitch_data_a8

    .line 50724881
    .line 50724882
    .line 50724883
    goto/16 :goto_a0

    .line 50724884
    .line 50724885
    :sswitch_15
    const-string v0, "startService"

    .line 50724886
    .line 50724887
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result p1

    .line 50724891
    if-eqz p1, :cond_a0

    .line 50724892
    .line 50724893
    const/4 p1, 0x1

    .line 50724894
    aget-object p1, p3, p1

    .line 50724895
    .line 50724896
    instance-of p3, p1, Landroid/content/Intent;

    .line 50724897
    .line 50724898
    if-nez p3, :cond_25

    .line 50724899
    .line 50724900
    move-object p1, p2

    .line 50724901
    :cond_25
    check-cast p1, Landroid/content/Intent;

    .line 50724902
    .line 50724903
    if-eqz p1, :cond_43

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p3

    .line 50724909
    if-eqz p3, :cond_34

    .line 50724910
    .line 50724911
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p3, p2

    .line 50724917
    :goto_35
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a(Ljava/lang/String;)Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p3

    .line 50724921
    if-eqz p3, :cond_a0

    .line 50724922
    .line 50724923
    iget-object p3, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->b:Ljava/util/Set;

    .line 50724924
    .line 50724925
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50724926
    .line 50724927
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    goto :goto_a0

    .line 50724931
    :cond_43
    new-instance p1, Lkotlin/Pair;

    .line 50724932
    .line 50724933
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724936
    .line 50724937
    .line 50724938
    return-object p1

    .line 50724939
    :sswitch_4b
    const-string v0, "bindService"

    .line 50724940
    .line 50724941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    if-eqz p1, :cond_a0

    .line 50724946
    .line 50724947
    goto :goto_65

    .line 50724948
    :sswitch_54
    const-string v0, "bindServiceInstance"

    .line 50724949
    .line 50724950
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p1

    .line 50724954
    if-eqz p1, :cond_a0

    .line 50724955
    .line 50724956
    goto :goto_65

    .line 50724957
    :sswitch_5d
    const-string v0, "bindIsolatedService"

    .line 50724958
    .line 50724959
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-eqz p1, :cond_a0

    .line 50724964
    .line 50724965
    :goto_65
    const/4 p1, 0x4

    .line 50724966
    aget-object p1, p3, p1

    .line 50724967
    .line 50724968
    if-eqz p1, :cond_a0

    .line 50724969
    .line 50724970
    const/4 v0, 0x2

    .line 50724971
    aget-object p3, p3, v0

    .line 50724972
    .line 50724973
    if-eqz p3, :cond_98

    .line 50724974
    .line 50724975
    check-cast p3, Landroid/content/Intent;

    .line 50724976
    .line 50724977
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p3

    .line 50724981
    if-eqz p3, :cond_90

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    if-eqz p3, :cond_90

    .line 50724988
    .line 50724989
    const-string v0, ""

    .line 50724990
    .line 50724991
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p3}, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a(Ljava/lang/String;)Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_a0

    .line 50724999
    .line 50725000
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/b;->a:Ljava/util/Map;

    .line 50725001
    .line 50725002
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50725003
    .line 50725004
    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    goto :goto_a0

    .line 50725008
    :cond_90
    new-instance p1, Lkotlin/Pair;

    .line 50725009
    .line 50725010
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725011
    .line 50725012
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-object p1

    .line 50725016
    :cond_98
    new-instance p1, Lkotlin/TypeCastException;

    .line 50725017
    .line 50725018
    const-string p2, "null cannot be cast to non-null type android.content.Intent"

    .line 50725019
    .line 50725020
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    throw p1

    .line 50725024
    :cond_a0
    :goto_a0
    new-instance p1, Lkotlin/Pair;

    .line 50725025
    .line 50725026
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725027
    .line 50725028
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    return-object p1

    .line 50725032
    :sswitch_data_a8
    .sparse-switch
        -0x16a3a2a1 -> :sswitch_5d
        0x500b2c6d -> :sswitch_54
        0x54856bb8 -> :sswitch_4b
        0x6e4047f3 -> :sswitch_15
    .end sparse-switch
.end method


