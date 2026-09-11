## classes18/com/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem.smali
# added=0 removed=0 changed=1

.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
[MOD-CHANGED]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-class v1, Lxk1/n;

    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lxk1/n;

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :cond_f
    check-cast v1, Lxk1/n;

    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039379
    sget-object v2, Lil1/a;->c:Lil1/a;

    .line 17039381
    new-instance v3, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;

    .line 17039383
    invoke-direct {v3, v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;-><init>(Lxk1/n;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->o:Z

    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039401
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    sget-object p1, Lil1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039410
    move-result v0

    .line 17039411
    const/16 v1, 0x28

    .line 17039413
    if-ge v0, v1, :cond_3a

    .line 17039415
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    return v0
.end method

[INNER-ORIGINAL]
.method public final postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-class v1, Lxk1/n;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    instance-of v2, v1, Lxk1/n;

    .line 17039371
    .line 17039372
    if-nez v2, :cond_f

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    :cond_f
    check-cast v1, Lxk1/n;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039378
    .line 17039379
    sget-object v2, Lil1/a;->c:Lil1/a;

    .line 17039380
    .line 17039381
    new-instance v3, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v1, p1}, Lcom/bytedance/timon_monitor_impl/basicpipline/AheadCacheSystem$postInvoke$1;-><init>(Lxk1/n;Lcom/bytedance/timon/pipeline/TimonEntity;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-boolean p1, Lcom/bytedance/timonbase/TMEnv;->o:Z

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2d

    .line 17039400
    .line 17039401
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_3a

    .line 17039405
    :cond_2d
    sget-object p1, Lil1/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0

    .line 17039411
    const/16 v1, 0x28

    .line 17039412
    .line 17039413
    if-ge v0, v1, :cond_3a

    .line 17039414
    .line 17039415
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 17039419
    return p1

    .line 17039420
    :cond_3c
    return v0
.end method


