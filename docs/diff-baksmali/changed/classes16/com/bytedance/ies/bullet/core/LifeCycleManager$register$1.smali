## classes16/com/bytedance/ies/bullet/core/LifeCycleManager$register$1.smali
# added=0 removed=0 changed=7

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :try_start_4
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 33816582
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 33816591
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816597
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1b

    .line 33816603
    :catchall_1b
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, " onActivityCreated"

    .line 33816617
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816620
    move-result-object v2

    .line 33816621
    const/4 v3, 0x0

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/4 v5, 0x6

    .line 33816624
    const/4 v6, 0x0

    .line 33816625
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :try_start_4
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 33816581
    .line 33816582
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p2

    .line 33816586
    if-eqz p2, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 33816590
    .line 33816591
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_18

    .line 33816596
    .line 33816597
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1b

    .line 33816601
    .line 33816602
    .line 33816603
    :catchall_1b
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816604
    .line 33816605
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string p2, " onActivityCreated"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v2

    .line 33816621
    const/4 v3, 0x0

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/4 v5, 0x6

    .line 33816624
    const/4 v6, 0x0

    .line 33816625
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityDestroyed"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityDestroyed"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    return-void
.end method


.method public onActivityPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityPaused"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityPaused"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    return-void
.end method


.method public onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityResumed"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityResumed"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    return-void
.end method


.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, " onActivitySaveInstanceState"

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    :try_start_5
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 33816583
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x6

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 33816613
    :catchall_25
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33816576
    const-string v0, " onActivitySaveInstanceState"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    sget-object p2, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 33816582
    .line 33816583
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_e

    .line 33816588
    .line 33816589
    return-void

    .line 33816590
    :cond_e
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33816591
    .line 33816592
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v2

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x6

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_25

    .line 33816611
    .line 33816612
    .line 33816613
    :catchall_25
    return-void
.end method


.method public onActivityStarted(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityStarted"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityStarted"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    return-void
.end method


.method public onActivityStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityStopped"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039409
    :catchall_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 11

    .prologue
    .line 17039360
    const-string v0, " onActivityStopped"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/LifeCycleManager;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->isBlackActivity(Landroid/app/Activity;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget-object v1, Lcom/bytedance/ies/bullet/core/LifeCycleManager;->mActivityStack:Ljava/util/LinkedList;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_1a

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const/4 v5, 0x0

    .line 17039403
    const/4 v6, 0x0

    .line 17039404
    const/4 v7, 0x6

    .line 17039405
    const/4 v8, 0x0

    .line 17039406
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_6 .. :try_end_31} :catchall_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catchall_31
    return-void
.end method


