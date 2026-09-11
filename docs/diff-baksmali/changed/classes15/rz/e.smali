## classes15/rz/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrz/e$a;

    .line 196616
    const-class v0, Lrz/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/e;->a:Ljava/lang/String;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x801a3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lrz/e$a;

    .line 196615
    .line 196616
    const-class v0, Lrz/e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lrz/e;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    return-void
.end method


.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170438
    instance-of v1, v0, Lcom/bytedance/android/sif/container/f;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    check-cast v0, Lcom/bytedance/android/sif/container/f;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v2

    .line 17170447
    :goto_f
    const/4 v1, 0x4

    .line 17170448
    if-eqz v0, :cond_7b

    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/f;->a()I

    .line 17170453
    move-result v0

    .line 17170454
    sget-object v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 17170461
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 17170467
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170470
    move-result-object v4

    .line 17170471
    monitor-enter v4

    .line 17170472
    :try_start_28
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170482
    if-eqz v3, :cond_3c

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/bytedance/android/sif/container/SifContainerView;
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_78

    .line 17170490
    move-object v8, v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v8, v2

    .line 17170493
    :goto_3d
    monitor-exit v4

    .line 17170494
    if-nez v8, :cond_5e

    .line 17170496
    sget-object p1, Lrz/e;->a:Ljava/lang/String;

    .line 17170498
    const-string v3, ""

    .line 17170500
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    const-string v4, "hashCodeByStubInflated:"

    .line 17170507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, " is not in cache, may be already released!"

    .line 17170515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170525
    return-object v2

    .line 17170526
    :cond_5e
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170529
    sget-object v5, Lo00/o;->a:Lo00/o;

    .line 17170531
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v6

    .line 17170535
    const-string v0, ""

    .line 17170537
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    const/4 v7, 0x1

    .line 17170541
    new-instance v10, Lrz/e$b;

    .line 17170543
    invoke-direct {v10, v8}, Lrz/e$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17170546
    move-object v9, p1

    .line 17170547
    invoke-virtual/range {v5 .. v10}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17170550
    move-result-object p1

    .line 17170551
    return-object p1

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    monitor-exit v4

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    sget-object p1, Lrz/e;->a:Ljava/lang/String;

    .line 17170557
    const-string v0, ""

    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    const-string v0, "containerStrategy is not ContainerViewStubInflatedStrategy"

    .line 17170564
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170567
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170437
    .line 17170438
    instance-of v1, v0, Lcom/bytedance/android/sif/container/f;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    check-cast v0, Lcom/bytedance/android/sif/container/f;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v2

    .line 17170447
    :goto_f
    const/4 v1, 0x4

    .line 17170448
    if-eqz v0, :cond_7b

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/f;->a()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    sget-object v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->b:Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->c:Lkotlin/Lazy;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;

    .line 17170466
    .line 17170467
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    monitor-enter v4

    .line 17170472
    :try_start_28
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/loader/ViewStubCacheManager;->a()Landroid/util/SparseArray;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_3c

    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Lcom/bytedance/android/sif/container/SifContainerView;
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_78

    .line 17170489
    .line 17170490
    move-object v8, v3

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    move-object v8, v2

    .line 17170493
    :goto_3d
    monitor-exit v4

    .line 17170494
    if-nez v8, :cond_5e

    .line 17170495
    .line 17170496
    sget-object p1, Lrz/e;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v3, ""

    .line 17170499
    .line 17170500
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    const-string v4, "hashCodeByStubInflated:"

    .line 17170506
    .line 17170507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, " is not in cache, may be already released!"

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    return-object v2

    .line 17170526
    :cond_5e
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    .line 17170528
    .line 17170529
    sget-object v5, Lo00/o;->a:Lo00/o;

    .line 17170530
    .line 17170531
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    const-string v0, ""

    .line 17170536
    .line 17170537
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const/4 v7, 0x1

    .line 17170541
    new-instance v10, Lrz/e$b;

    .line 17170542
    .line 17170543
    invoke-direct {v10, v8}, Lrz/e$b;-><init>(Lcom/bytedance/android/sif/container/SifContainerView;)V

    .line 17170544
    .line 17170545
    .line 17170546
    move-object v9, p1

    .line 17170547
    invoke-virtual/range {v5 .. v10}, Lo00/o;->a(Landroid/content/Context;ZLcom/bytedance/android/sif/container/SifContainerView;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Lrz/a;)Lo00/m;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    return-object p1

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    monitor-exit v4

    .line 17170554
    throw p1

    .line 17170555
    :cond_7b
    sget-object p1, Lrz/e;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v0, ""

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v0, "containerStrategy is not ContainerViewStubInflatedStrategy"

    .line 17170563
    .line 17170564
    invoke-static {p1, v0, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    return-object v2
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


