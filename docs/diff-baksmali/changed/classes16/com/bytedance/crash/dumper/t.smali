## classes16/com/bytedance/crash/dumper/t.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170437
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170440
    move-result-object v1

    .line 17170441
    iget-object v1, v1, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_a3

    .line 17170446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170449
    move-result v3

    .line 17170450
    if-gtz v3, :cond_16

    .line 17170452
    goto/16 :goto_a3

    .line 17170454
    :cond_16
    new-instance v3, Ljava/util/LinkedList;

    .line 17170456
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17170459
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_50

    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170475
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Landroid/app/Activity;

    .line 17170481
    if-eqz v4, :cond_1f

    .line 17170483
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170486
    move-result-object v4

    .line 17170487
    if-eqz v4, :cond_1f

    .line 17170489
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz v4, :cond_1f

    .line 17170495
    new-instance v5, Lorg/json/JSONObject;

    .line 17170497
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170500
    new-instance v6, Landroid/util/Pair;

    .line 17170502
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170508
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170511
    goto :goto_1f

    .line 17170512
    :cond_50
    :goto_50
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_a4

    .line 17170518
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/util/Pair;

    .line 17170524
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170528
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170530
    check-cast v1, Lorg/json/JSONObject;

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    move-result-object v5

    .line 17170540
    const-string v6, "cls"

    .line 17170542
    invoke-static {v1, v6, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170547
    if-eqz v5, :cond_50

    .line 17170549
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170551
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170554
    move-result v5

    .line 17170555
    new-instance v6, Lorg/json/JSONArray;

    .line 17170557
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170560
    const-string v7, "children"

    .line 17170562
    invoke-static {v1, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170565
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-ge v1, v5, :cond_50

    .line 17170568
    :try_start_88
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170571
    move-result-object v7

    .line 17170572
    if-eqz v7, :cond_9e

    .line 17170574
    new-instance v8, Lorg/json/JSONObject;

    .line 17170576
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170579
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170582
    new-instance v9, Landroid/util/Pair;

    .line 17170584
    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_88 .. :try_end_9e} :catchall_a1

    .line 17170590
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 17170592
    goto :goto_86

    .line 17170593
    :catchall_a1
    nop

    .line 17170594
    goto :goto_50

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_b1

    .line 17170598
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170600
    const-string/jumbo v3, "viewTree.txt"

    .line 17170603
    invoke-direct {v1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170606
    :try_start_ae
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b1

    .line 17170609
    :catchall_b1
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 11

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONArray;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lrh0/a;->d()Lrh0/a;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    iget-object v1, v1, Lrh0/a;->h:Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    if-eqz v1, :cond_a3

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-gtz v3, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_a3

    .line 17170453
    .line 17170454
    :cond_16
    new-instance v3, Ljava/util/LinkedList;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_50

    .line 17170468
    .line 17170469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17170474
    .line 17170475
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v4

    .line 17170479
    check-cast v4, Landroid/app/Activity;

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_1f

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    if-eqz v4, :cond_1f

    .line 17170488
    .line 17170489
    invoke-virtual {v4}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    if-eqz v4, :cond_1f

    .line 17170494
    .line 17170495
    new-instance v5, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v6, Landroid/util/Pair;

    .line 17170501
    .line 17170502
    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170509
    .line 17170510
    .line 17170511
    goto :goto_1f

    .line 17170512
    :cond_50
    :goto_50
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-nez v1, :cond_a4

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    check-cast v1, Landroid/util/Pair;

    .line 17170523
    .line 17170524
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170525
    .line 17170526
    check-cast v4, Landroid/view/View;

    .line 17170527
    .line 17170528
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    check-cast v1, Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v5

    .line 17170536
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v5

    .line 17170540
    const-string v6, "cls"

    .line 17170541
    .line 17170542
    invoke-static {v1, v6, v5}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170543
    .line 17170544
    .line 17170545
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 17170546
    .line 17170547
    if-eqz v5, :cond_50

    .line 17170548
    .line 17170549
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    new-instance v6, Lorg/json/JSONArray;

    .line 17170556
    .line 17170557
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v7, "children"

    .line 17170561
    .line 17170562
    invoke-static {v1, v7, v6}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v1, 0x0

    .line 17170566
    :goto_86
    if-ge v1, v5, :cond_50

    .line 17170567
    .line 17170568
    :try_start_88
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v7

    .line 17170572
    if-eqz v7, :cond_9e

    .line 17170573
    .line 17170574
    new-instance v8, Lorg/json/JSONObject;

    .line 17170575
    .line 17170576
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170580
    .line 17170581
    .line 17170582
    new-instance v9, Landroid/util/Pair;

    .line 17170583
    .line 17170584
    invoke-direct {v9, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_88 .. :try_end_9e} :catchall_a1

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    add-int/lit8 v1, v1, 0x1

    .line 17170591
    .line 17170592
    goto :goto_86

    .line 17170593
    :catchall_a1
    nop

    .line 17170594
    goto :goto_50

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_b1

    .line 17170597
    .line 17170598
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170599
    .line 17170600
    const-string/jumbo v3, "viewTree.txt"

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :try_start_ae
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_b1

    .line 17170607
    .line 17170608
    .line 17170609
    :catchall_b1
    :cond_b1
    return-void
.end method


