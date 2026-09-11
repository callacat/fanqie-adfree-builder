## classes/com/bytedance/ies/uikit/toast/c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908291
    const/4 p1, 0x5

    .line 16908292
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 16908294
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908296
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x5

    .line 16908292
    iput p1, p0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 16908293
    .line 16908294
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908295
    .line 16908296
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16908297
    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static declared-synchronized b()Lcom/bytedance/ies/uikit/toast/c;
[MOD-CHANGED]
.method public static declared-synchronized b()Lcom/bytedance/ies/uikit/toast/c;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/uikit/toast/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/uikit/toast/c;->f:Lcom/bytedance/ies/uikit/toast/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 196613
    if-eqz v1, :cond_9

    .line 196615
    monitor-exit v0

    .line 196616
    return-object v1

    .line 196617
    :cond_9
    :try_start_9
    new-instance v1, Lcom/bytedance/ies/uikit/toast/c;

    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {v1, v2}, Lcom/bytedance/ies/uikit/toast/c;-><init>(Landroid/os/Looper;)V

    .line 196626
    sput-object v1, Lcom/bytedance/ies/uikit/toast/c;->f:Lcom/bytedance/ies/uikit/toast/c;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit v0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Lcom/bytedance/ies/uikit/toast/c;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/ies/uikit/toast/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/ies/uikit/toast/c;->f:Lcom/bytedance/ies/uikit/toast/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_16

    .line 196612
    .line 196613
    if-eqz v1, :cond_9

    .line 196614
    .line 196615
    monitor-exit v0

    .line 196616
    return-object v1

    .line 196617
    :cond_9
    :try_start_9
    new-instance v1, Lcom/bytedance/ies/uikit/toast/c;

    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-direct {v1, v2}, Lcom/bytedance/ies/uikit/toast/c;-><init>(Landroid/os/Looper;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/bytedance/ies/uikit/toast/c;->f:Lcom/bytedance/ies/uikit/toast/c;
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_16

    .line 196627
    .line 196628
    monitor-exit v0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final a(Lcom/bytedance/ies/uikit/toast/b;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_27

    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039372
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    iget v1, p0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 17039380
    if-le v0, v1, :cond_17

    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039385
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039390
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17039392
    if-nez p1, :cond_27

    .line 17039394
    const/16 p1, 0x789

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_27

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039371
    .line 17039372
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    iget v1, p0, Lcom/bytedance/ies/uikit/toast/c;->e:I

    .line 17039379
    .line 17039380
    if-le v0, v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    iget-boolean p1, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17039391
    .line 17039392
    if-nez p1, :cond_27

    .line 17039393
    .line 17039394
    const/16 p1, 0x789

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    :goto_27
    return-void
.end method


.method public final c(Lcom/bytedance/ies/uikit/toast/b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170438
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const/16 v3, 0x789

    .line 17170449
    if-eqz v0, :cond_8a

    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170457
    goto :goto_8a

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170460
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170462
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_2f

    .line 17170468
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17170470
    const/16 p1, 0x456

    .line 17170472
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170475
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170481
    if-nez v0, :cond_75

    .line 17170483
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170485
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170488
    iput-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170490
    const/4 v3, 0x2

    .line 17170491
    new-array v4, v3, [Landroid/animation/Animator;

    .line 17170493
    iget-object v5, p1, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17170495
    new-array v6, v3, [F

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    aput v7, v6, v2

    .line 17170500
    iget v7, p1, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17170502
    neg-int v7, v7

    .line 17170503
    int-to-float v7, v7

    .line 17170504
    aput v7, v6, v1

    .line 17170506
    const-string v7, "translationY"

    .line 17170508
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    move-result-object v5

    .line 17170512
    aput-object v5, v4, v2

    .line 17170514
    iget-object v2, p1, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17170516
    new-array v3, v3, [F

    .line 17170518
    fill-array-data v3, :array_9a

    .line 17170521
    const-string v5, "alpha"

    .line 17170523
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170526
    move-result-object v2

    .line 17170527
    aput-object v2, v4, v1

    .line 17170529
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170532
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170534
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170536
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170539
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170542
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170544
    const-wide/16 v1, 0x140

    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170549
    :cond_75
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170551
    new-instance v1, Lcom/bytedance/ies/uikit/toast/c$a;

    .line 17170553
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/uikit/toast/c$a;-><init>(Lcom/bytedance/ies/uikit/toast/c;Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17170556
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170559
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170562
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170564
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170566
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 17170573
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17170575
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170577
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170579
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170582
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170585
    return-void

    .line 17170586
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ies/uikit/toast/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    if-eqz v0, :cond_e

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_e

    .line 17170443
    .line 17170444
    const/4 v0, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v0, 0x0

    .line 17170447
    :goto_f
    const/16 v3, 0x789

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_8a

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_8a

    .line 17170458
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170459
    .line 17170460
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_2f

    .line 17170467
    .line 17170468
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17170469
    .line 17170470
    const/16 p1, 0x456

    .line 17170471
    .line 17170472
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170476
    .line 17170477
    .line 17170478
    return-void

    .line 17170479
    :cond_2f
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_75

    .line 17170482
    .line 17170483
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 17170484
    .line 17170485
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170489
    .line 17170490
    const/4 v3, 0x2

    .line 17170491
    new-array v4, v3, [Landroid/animation/Animator;

    .line 17170492
    .line 17170493
    iget-object v5, p1, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17170494
    .line 17170495
    new-array v6, v3, [F

    .line 17170496
    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    aput v7, v6, v2

    .line 17170499
    .line 17170500
    iget v7, p1, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17170501
    .line 17170502
    neg-int v7, v7

    .line 17170503
    int-to-float v7, v7

    .line 17170504
    aput v7, v6, v1

    .line 17170505
    .line 17170506
    const-string v7, "translationY"

    .line 17170507
    .line 17170508
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    aput-object v5, v4, v2

    .line 17170513
    .line 17170514
    iget-object v2, p1, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17170515
    .line 17170516
    new-array v3, v3, [F

    .line 17170517
    .line 17170518
    fill-array-data v3, :array_9a

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "alpha"

    .line 17170522
    .line 17170523
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    aput-object v2, v4, v1

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170533
    .line 17170534
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170535
    .line 17170536
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170543
    .line 17170544
    const-wide/16 v1, 0x140

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object v0, p1, Lcom/bytedance/ies/uikit/toast/b;->h:Landroid/animation/AnimatorSet;

    .line 17170550
    .line 17170551
    new-instance v1, Lcom/bytedance/ies/uikit/toast/c$a;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/uikit/toast/c$a;-><init>(Lcom/bytedance/ies/uikit/toast/c;Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170563
    .line 17170564
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-boolean v2, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17170576
    .line 17170577
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170578
    .line 17170579
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170583
    .line 17170584
    .line 17170585
    return-void

    .line 17170586
    :array_9a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final d(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/uikit/toast/b;

    .line 17039380
    if-eqz v1, :cond_8

    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-ne v2, p1, :cond_8

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-boolean v2, v1, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_20

    .line 17039373
    .line 17039374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/bytedance/ies/uikit/toast/b;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_8

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/toast/b;->getContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-ne v2, p1, :cond_8

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    iput-boolean v2, v1, Lcom/bytedance/ies/uikit/toast/b;->k:Z

    .line 17039390
    .line 17039391
    goto :goto_8

    .line 17039392
    :cond_20
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 327701
    if-eqz v0, :cond_2b

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 327712
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327714
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/c;->e()V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    if-eqz v0, :cond_49

    .line 327725
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 327727
    if-eqz v1, :cond_39

    .line 327729
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_39

    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-nez v1, :cond_49

    .line 327740
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327743
    move-result-object v1

    .line 327744
    const/16 v2, 0x123

    .line 327746
    iput v2, v1, Landroid/os/Message;->what:I

    .line 327748
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327750
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327692
    .line 327693
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 327700
    .line 327701
    if-eqz v0, :cond_2b

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_2b

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->a()V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/bytedance/ies/uikit/toast/c;->c:Ljava/util/Queue;

    .line 327713
    .line 327714
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/c;->e()V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    if-eqz v0, :cond_49

    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 327726
    .line 327727
    if-eqz v1, :cond_39

    .line 327728
    .line 327729
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-eqz v1, :cond_39

    .line 327734
    .line 327735
    const/4 v1, 0x1

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    const/4 v1, 0x0

    .line 327738
    :goto_3a
    if-nez v1, :cond_49

    .line 327739
    .line 327740
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const/16 v2, 0x123

    .line 327745
    .line 327746
    iput v2, v1, Landroid/os/Message;->what:I

    .line 327747
    .line 327748
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327749
    .line 327750
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235970
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 17235972
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235974
    const/16 v1, 0x123

    .line 17235976
    const/16 v2, 0x456

    .line 17235978
    if-eq p1, v1, :cond_1e

    .line 17235980
    if-eq p1, v2, :cond_19

    .line 17235982
    const/16 v0, 0x789

    .line 17235984
    if-eq p1, v0, :cond_14

    .line 17235986
    goto/16 :goto_11d

    .line 17235988
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/c;->e()V

    .line 17235991
    goto/16 :goto_11d

    .line 17235993
    :cond_19
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/c;->c(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17235996
    goto/16 :goto_11d

    .line 17235998
    :cond_1e
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    if-eqz p1, :cond_2c

    .line 17236004
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17236007
    move-result p1

    .line 17236008
    if-eqz p1, :cond_2c

    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_31

    .line 17236015
    goto/16 :goto_11d

    .line 17236017
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17236020
    move-result p1

    .line 17236021
    if-eqz p1, :cond_39

    .line 17236023
    goto/16 :goto_c3

    .line 17236025
    :cond_39
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 17236027
    if-eqz p1, :cond_4c

    .line 17236029
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 17236031
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_4c

    .line 17236037
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 17236039
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 17236041
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236044
    :cond_4c
    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 17236046
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236051
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236056
    move-result-object p1

    .line 17236057
    if-nez p1, :cond_63

    .line 17236059
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236061
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236063
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236069
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236075
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236077
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236080
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236082
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236084
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236087
    :goto_77
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236089
    if-nez p1, :cond_9d

    .line 17236091
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 17236093
    const/4 v5, -0x1

    .line 17236094
    const/4 v6, -0x2

    .line 17236095
    const/4 v7, 0x2

    .line 17236096
    const v8, 0x40088

    .line 17236099
    const/4 v9, -0x2

    .line 17236100
    move-object v4, p1

    .line 17236101
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17236104
    const v4, 0x40088

    .line 17236107
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236109
    iget v4, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 17236111
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236113
    const/16 v5, 0x30

    .line 17236115
    if-ne v4, v5, :cond_9b

    .line 17236117
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->d:[I

    .line 17236119
    aget v4, v4, v3

    .line 17236121
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236123
    :cond_9b
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236125
    :cond_9d
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17236127
    const-string v4, "window"

    .line 17236129
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Landroid/view/WindowManager;

    .line 17236135
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236137
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236145
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236147
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236149
    invoke-interface {p1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17236152
    :cond_b8
    :try_start_b8
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236154
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236156
    iget-object v5, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236158
    invoke-interface {p1, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c1} :catch_c2

    .line 17236161
    goto :goto_c3

    .line 17236162
    :catch_c2
    nop

    .line 17236163
    :goto_c3
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17236165
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236167
    if-nez p1, :cond_10b

    .line 17236169
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236171
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236174
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236176
    const/4 v4, 0x2

    .line 17236177
    new-array v5, v4, [Landroid/animation/Animator;

    .line 17236179
    iget-object v6, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236181
    new-array v7, v4, [F

    .line 17236183
    iget v8, v0, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17236185
    neg-int v8, v8

    .line 17236186
    int-to-float v8, v8

    .line 17236187
    aput v8, v7, v3

    .line 17236189
    const/4 v8, 0x0

    .line 17236190
    aput v8, v7, v1

    .line 17236192
    const-string v8, "translationY"

    .line 17236194
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236197
    move-result-object v6

    .line 17236198
    aput-object v6, v5, v3

    .line 17236200
    iget-object v3, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236202
    new-array v4, v4, [F

    .line 17236204
    fill-array-data v4, :array_11e

    .line 17236207
    const-string v6, "alpha"

    .line 17236209
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236212
    move-result-object v3

    .line 17236213
    aput-object v3, v5, v1

    .line 17236215
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236218
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236220
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17236222
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17236225
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236228
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236230
    const-wide/16 v3, 0x140

    .line 17236232
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236235
    :cond_10b
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236243
    move-result-object p1

    .line 17236244
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236246
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236248
    iget-wide v0, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 17236250
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236253
    :goto_11d
    return-void

    .line 17236254
    :array_11e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/bytedance/ies/uikit/toast/b;

    .line 17235971
    .line 17235972
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235973
    .line 17235974
    const/16 v1, 0x123

    .line 17235975
    .line 17235976
    const/16 v2, 0x456

    .line 17235977
    .line 17235978
    if-eq p1, v1, :cond_1e

    .line 17235979
    .line 17235980
    if-eq p1, v2, :cond_19

    .line 17235981
    .line 17235982
    const/16 v0, 0x789

    .line 17235983
    .line 17235984
    if-eq p1, v0, :cond_14

    .line 17235985
    .line 17235986
    goto/16 :goto_11d

    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/toast/c;->e()V

    .line 17235989
    .line 17235990
    .line 17235991
    goto/16 :goto_11d

    .line 17235992
    .line 17235993
    :cond_19
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/toast/c;->c(Lcom/bytedance/ies/uikit/toast/b;)V

    .line 17235994
    .line 17235995
    .line 17235996
    goto/16 :goto_11d

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17235999
    .line 17236000
    const/4 v1, 0x1

    .line 17236001
    const/4 v3, 0x0

    .line 17236002
    if-eqz p1, :cond_2c

    .line 17236003
    .line 17236004
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result p1

    .line 17236008
    if-eqz p1, :cond_2c

    .line 17236009
    .line 17236010
    const/4 p1, 0x1

    .line 17236011
    goto :goto_2d

    .line 17236012
    :cond_2c
    const/4 p1, 0x0

    .line 17236013
    :goto_2d
    if-eqz p1, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_11d

    .line 17236016
    .line 17236017
    :cond_31
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/toast/b;->e()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p1

    .line 17236021
    if-eqz p1, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_c3

    .line 17236024
    .line 17236025
    :cond_39
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 17236026
    .line 17236027
    if-eqz p1, :cond_4c

    .line 17236028
    .line 17236029
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result p1

    .line 17236035
    if-nez p1, :cond_4c

    .line 17236036
    .line 17236037
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->f:Landroid/widget/TextView;

    .line 17236038
    .line 17236039
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->m:Ljava/lang/String;

    .line 17236040
    .line 17236041
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236042
    .line 17236043
    .line 17236044
    :cond_4c
    iput-boolean v1, v0, Lcom/bytedance/ies/uikit/toast/b;->l:Z

    .line 17236045
    .line 17236046
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236049
    .line 17236050
    .line 17236051
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    if-nez p1, :cond_63

    .line 17236058
    .line 17236059
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236060
    .line 17236061
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236062
    .line 17236063
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_77

    .line 17236067
    :cond_63
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236068
    .line 17236069
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236074
    .line 17236075
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236076
    .line 17236077
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236078
    .line 17236079
    .line 17236080
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236081
    .line 17236082
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->e:Landroid/view/View;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236085
    .line 17236086
    .line 17236087
    :goto_77
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236088
    .line 17236089
    if-nez p1, :cond_9d

    .line 17236090
    .line 17236091
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 17236092
    .line 17236093
    const/4 v5, -0x1

    .line 17236094
    const/4 v6, -0x2

    .line 17236095
    const/4 v7, 0x2

    .line 17236096
    const v8, 0x40088

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v9, -0x2

    .line 17236100
    move-object v4, p1

    .line 17236101
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17236102
    .line 17236103
    .line 17236104
    const v4, 0x40088

    .line 17236105
    .line 17236106
    .line 17236107
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236108
    .line 17236109
    iget v4, v0, Lcom/bytedance/ies/uikit/toast/b;->c:I

    .line 17236110
    .line 17236111
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236112
    .line 17236113
    const/16 v5, 0x30

    .line 17236114
    .line 17236115
    if-ne v4, v5, :cond_9b

    .line 17236116
    .line 17236117
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->d:[I

    .line 17236118
    .line 17236119
    aget v4, v4, v3

    .line 17236120
    .line 17236121
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17236122
    .line 17236123
    :cond_9b
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236124
    .line 17236125
    :cond_9d
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->a:Landroid/content/Context;

    .line 17236126
    .line 17236127
    const-string v4, "window"

    .line 17236128
    .line 17236129
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    check-cast p1, Landroid/view/WindowManager;

    .line 17236134
    .line 17236135
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236136
    .line 17236137
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    if-eqz p1, :cond_b8

    .line 17236144
    .line 17236145
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236146
    .line 17236147
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236148
    .line 17236149
    invoke-interface {p1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    :try_start_b8
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->o:Landroid/view/WindowManager;

    .line 17236153
    .line 17236154
    iget-object v4, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236155
    .line 17236156
    iget-object v5, v0, Lcom/bytedance/ies/uikit/toast/b;->p:Landroid/view/WindowManager$LayoutParams;

    .line 17236157
    .line 17236158
    invoke-interface {p1, v4, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c1} :catch_c2

    .line 17236159
    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :catch_c2
    nop

    .line 17236163
    :goto_c3
    iput-boolean v1, p0, Lcom/bytedance/ies/uikit/toast/c;->d:Z

    .line 17236164
    .line 17236165
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236166
    .line 17236167
    if-nez p1, :cond_10b

    .line 17236168
    .line 17236169
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17236170
    .line 17236171
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236172
    .line 17236173
    .line 17236174
    iput-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236175
    .line 17236176
    const/4 v4, 0x2

    .line 17236177
    new-array v5, v4, [Landroid/animation/Animator;

    .line 17236178
    .line 17236179
    iget-object v6, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236180
    .line 17236181
    new-array v7, v4, [F

    .line 17236182
    .line 17236183
    iget v8, v0, Lcom/bytedance/ies/uikit/toast/b;->x:I

    .line 17236184
    .line 17236185
    neg-int v8, v8

    .line 17236186
    int-to-float v8, v8

    .line 17236187
    aput v8, v7, v3

    .line 17236188
    .line 17236189
    const/4 v8, 0x0

    .line 17236190
    aput v8, v7, v1

    .line 17236191
    .line 17236192
    const-string v8, "translationY"

    .line 17236193
    .line 17236194
    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    aput-object v6, v5, v3

    .line 17236199
    .line 17236200
    iget-object v3, v0, Lcom/bytedance/ies/uikit/toast/b;->b:Landroid/view/ViewGroup;

    .line 17236201
    .line 17236202
    new-array v4, v4, [F

    .line 17236203
    .line 17236204
    fill-array-data v4, :array_11e

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v6, "alpha"

    .line 17236208
    .line 17236209
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v3

    .line 17236213
    aput-object v3, v5, v1

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236219
    .line 17236220
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17236221
    .line 17236222
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236229
    .line 17236230
    const-wide/16 v3, 0x140

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    iget-object p1, v0, Lcom/bytedance/ies/uikit/toast/b;->g:Landroid/animation/AnimatorSet;

    .line 17236236
    .line 17236237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    iput v2, p1, Landroid/os/Message;->what:I

    .line 17236245
    .line 17236246
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17236247
    .line 17236248
    iget-wide v0, v0, Lcom/bytedance/ies/uikit/toast/b;->i:J

    .line 17236249
    .line 17236250
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    return-void

    .line 17236254
    :array_11e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


