## classes16/com/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170441
    move-result-object p1

    .line 17170442
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17170444
    if-eqz v0, :cond_11

    .line 17170446
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, 0x0

    .line 17170450
    :goto_12
    if-eqz p1, :cond_81

    .line 17170452
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170454
    if-eqz p1, :cond_81

    .line 17170456
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170460
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_81

    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/lang/String;

    .line 17170493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Ljava/lang/String;

    .line 17170499
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1$1$1;

    .line 17170501
    invoke-direct {v4, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1$1$1;-><init>(Ljava/lang/String;)V

    .line 17170504
    sget v3, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17170506
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v5, "(function() {try {"

    .line 17170513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, "return \'success\';} catch (e) {return \'error: \' + e.message;}})();"

    .line 17170521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v3, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Landroid/webkit/WebView;

    .line 17170536
    if-eqz v3, :cond_7b

    .line 17170538
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170547
    new-instance v6, Lcom/bytedance/ies/argus/aspect/e;

    .line 17170549
    invoke-direct {v6, v3, v2, v4}, Lcom/bytedance/ies/argus/aspect/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170552
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170555
    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170560
    goto :goto_2b

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_11

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/bytedance/ies/argus/api/params/k;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 p1, 0x0

    .line 17170450
    :goto_12
    if-eqz p1, :cond_81

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170453
    .line 17170454
    if-eqz p1, :cond_81

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1;->this$0:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 17170457
    .line 17170458
    new-instance v1, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_81

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v2

    .line 17170485
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170486
    .line 17170487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    check-cast v3, Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance v4, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1$1$1;

    .line 17170500
    .line 17170501
    invoke-direct {v4, v3}, Lcom/bytedance/ies/argus/api/ArgusWebDelegate$verifyOnPageFinished$1$asyncDeferred$1$1$1;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    sget v3, Lcom/bytedance/ies/argus/aspect/ArgusWebDefaultDelegateKt;->a:I

    .line 17170505
    .line 17170506
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v5, "(function() {try {"

    .line 17170512
    .line 17170513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, "return \'success\';} catch (e) {return \'error: \' + e.message;}})();"

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v3, v0, Lcom/bytedance/ies/argus/api/ArgusWebDelegate;->c:Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 17170529
    .line 17170530
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->e()Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Landroid/webkit/WebView;

    .line 17170535
    .line 17170536
    if-eqz v3, :cond_7b

    .line 17170537
    .line 17170538
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170539
    .line 17170540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance v6, Lcom/bytedance/ies/argus/aspect/e;

    .line 17170548
    .line 17170549
    invoke-direct {v6, v3, v2, v4}, Lcom/bytedance/ies/argus/aspect/e;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_2b

    .line 17170561
    :cond_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


