## classes6/a17/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La17/i;)V
[MOD-CHANGED]
.method public constructor <init>(La17/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La17/i$b;->a:La17/i;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La17/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La17/i$b;->a:La17/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67436547
    if-eqz p1, :cond_1e

    .line 67436549
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p1, :cond_1e

    .line 67436555
    const-string p3, "prefetch_task_id"

    .line 67436557
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    move-result-object p1

    .line 67436561
    check-cast p1, Ljava/lang/String;

    .line 67436563
    if-eqz p1, :cond_1e

    .line 67436565
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436568
    move-result-wide p3

    .line 67436569
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436572
    move-result-object p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p1, 0x0

    .line 67436575
    :goto_1f
    sget-object p3, La17/d;->a:La17/d;

    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    sget-object p3, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 67436582
    iget-object p4, p0, La17/i$b;->a:La17/i;

    .line 67436584
    new-instance v0, La17/j;

    .line 67436586
    invoke-direct {v0, p1, p4}, La17/j;-><init>(Ljava/lang/Long;La17/i;)V

    .line 67436589
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436592
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 67436595
    move-result p3

    .line 67436596
    if-eqz p3, :cond_5c

    .line 67436598
    iget-object p3, p0, La17/i$b;->a:La17/i;

    .line 67436600
    iget-object p3, p3, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436602
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436604
    const-string v0, "prefetch success, taskId: "

    .line 67436606
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436612
    const-string p1, ",requestId: "

    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436617
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p1

    .line 67436624
    const/4 p2, 0x0

    .line 67436625
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436627
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436630
    move-result-object p3

    .line 67436631
    const-string p4, "default"

    .line 67436633
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436636
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_1e

    .line 67436548
    .line 67436549
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    if-eqz p1, :cond_1e

    .line 67436554
    .line 67436555
    const-string p3, "prefetch_task_id"

    .line 67436556
    .line 67436557
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    check-cast p1, Ljava/lang/String;

    .line 67436562
    .line 67436563
    if-eqz p1, :cond_1e

    .line 67436564
    .line 67436565
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-wide p3

    .line 67436569
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p1

    .line 67436573
    goto :goto_1f

    .line 67436574
    :cond_1e
    const/4 p1, 0x0

    .line 67436575
    :goto_1f
    sget-object p3, La17/d;->a:La17/d;

    .line 67436576
    .line 67436577
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    sget-object p3, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 67436581
    .line 67436582
    iget-object p4, p0, La17/i$b;->a:La17/i;

    .line 67436583
    .line 67436584
    new-instance v0, La17/j;

    .line 67436585
    .line 67436586
    invoke-direct {v0, p1, p4}, La17/j;-><init>(Ljava/lang/Long;La17/i;)V

    .line 67436587
    .line 67436588
    .line 67436589
    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p3

    .line 67436596
    if-eqz p3, :cond_5c

    .line 67436597
    .line 67436598
    iget-object p3, p0, La17/i$b;->a:La17/i;

    .line 67436599
    .line 67436600
    iget-object p3, p3, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436601
    .line 67436602
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    const-string v0, "prefetch success, taskId: "

    .line 67436605
    .line 67436606
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string p1, ",requestId: "

    .line 67436613
    .line 67436614
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    const/4 p2, 0x0

    .line 67436625
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436626
    .line 67436627
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p3

    .line 67436631
    const-string p4, "default"

    .line 67436632
    .line 67436633
    invoke-static {p4, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    return-void
.end method


.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 50659331
    if-eqz p1, :cond_1e

    .line 50659333
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_1e

    .line 50659339
    const-string p3, "prefetch_task_id"

    .line 50659341
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Ljava/lang/String;

    .line 50659347
    if-eqz p1, :cond_1e

    .line 50659349
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659352
    move-result-wide v0

    .line 50659353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p1, 0x0

    .line 50659359
    :goto_1f
    sget-object p3, La17/d;->a:La17/d;

    .line 50659361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    sget-object p3, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 50659366
    iget-object v0, p0, La17/i$b;->a:La17/i;

    .line 50659368
    new-instance v1, La17/j;

    .line 50659370
    invoke-direct {v1, p1, v0}, La17/j;-><init>(Ljava/lang/Long;La17/i;)V

    .line 50659373
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_5c

    .line 50659382
    iget-object p3, p0, La17/i$b;->a:La17/i;

    .line 50659384
    iget-object p3, p3, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659388
    const-string v1, "prefetch success, taskId: "

    .line 50659390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659396
    const-string p1, ",requestId: "

    .line 50659398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p2, 0x0

    .line 50659409
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659411
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659414
    move-result-object p3

    .line 50659415
    const-string v0, "default"

    .line 50659417
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659420
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 50659329
    .line 50659330
    .line 50659331
    if-eqz p1, :cond_1e

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomParam()Ljava/util/Map;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_1e

    .line 50659338
    .line 50659339
    const-string p3, "prefetch_task_id"

    .line 50659340
    .line 50659341
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    check-cast p1, Ljava/lang/String;

    .line 50659346
    .line 50659347
    if-eqz p1, :cond_1e

    .line 50659348
    .line 50659349
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-wide v0

    .line 50659353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 p1, 0x0

    .line 50659359
    :goto_1f
    sget-object p3, La17/d;->a:La17/d;

    .line 50659360
    .line 50659361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    .line 50659363
    .line 50659364
    sget-object p3, La17/d;->d:Ljava/util/concurrent/ExecutorService;

    .line 50659365
    .line 50659366
    iget-object v0, p0, La17/i$b;->a:La17/i;

    .line 50659367
    .line 50659368
    new-instance v1, La17/j;

    .line 50659369
    .line 50659370
    invoke-direct {v1, p1, v0}, La17/j;-><init>(Ljava/lang/Long;La17/i;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_5c

    .line 50659381
    .line 50659382
    iget-object p3, p0, La17/i$b;->a:La17/i;

    .line 50659383
    .line 50659384
    iget-object p3, p3, La17/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659385
    .line 50659386
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    const-string v1, "prefetch success, taskId: "

    .line 50659389
    .line 50659390
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    .line 50659396
    const-string p1, ",requestId: "

    .line 50659397
    .line 50659398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    const/4 p2, 0x0

    .line 50659409
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659410
    .line 50659411
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p3

    .line 50659415
    const-string v0, "default"

    .line 50659416
    .line 50659417
    invoke-static {v0, p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    .line 50659419
    .line 50659420
    :cond_5c
    return-void
.end method


