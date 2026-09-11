## classes19/m12/y.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50790411
    move-result-object v0

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_14

    .line 50790415
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 50790418
    move-result-object v0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v1

    .line 50790421
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790423
    const-string v3, "fun:buildPendant, resourcePlan:"

    .line 50790425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790428
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790434
    move-result-object v2

    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790438
    const-string v5, "PlanPendantManager"

    .line 50790440
    invoke-static {v5, v2, v4}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790445
    if-nez v0, :cond_4b

    .line 50790447
    const-string p1, "fun:buildPendant currentActivity is null"

    .line 50790449
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790451
    invoke-static {v5, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 50790456
    const/4 v0, -0x1

    .line 50790457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790460
    move-result-object v0

    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    invoke-static {v0, v2, p0, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790467
    if-eqz p2, :cond_4a

    .line 50790469
    const-string p0, "currentActivity is null"

    .line 50790471
    invoke-interface {p2, p0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 50790474
    :cond_4a
    return-object v1

    .line 50790475
    :cond_4b
    new-instance v1, Lb12/n$a;

    .line 50790477
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 50790480
    new-instance v4, Lq12/x;

    .line 50790482
    invoke-direct {v4, v0, p1, p2}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50790485
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790488
    iput-object v4, v1, Lb12/n$a;->c:Lb12/f;

    .line 50790490
    iput-object p2, v1, Lb12/n$a;->i:Lb12/d;

    .line 50790492
    new-instance v4, Lb12/o;

    .line 50790494
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 50790496
    sget-object v6, Lp12/h;->a:Lp12/h;

    .line 50790498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790504
    move-result-object v6

    .line 50790505
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50790507
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790515
    move-result-object v6

    .line 50790516
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790519
    move-result-object v5

    .line 50790520
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50790522
    invoke-static {v5, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790525
    move-result-object v7

    .line 50790526
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790529
    move-result-object v5

    .line 50790530
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50790532
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790535
    move-result-object v5

    .line 50790536
    iget v9, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50790538
    new-instance v10, Lkotlin/Pair;

    .line 50790540
    iget-object v5, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790542
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50790544
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 50790546
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790549
    move-result-object v5

    .line 50790550
    iget-object v11, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790552
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50790554
    iget v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 50790556
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790559
    move-result-object v11

    .line 50790560
    invoke-direct {v10, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790563
    iget-object v5, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790565
    iget v11, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 50790567
    move-object v5, v4

    .line 50790568
    invoke-direct/range {v5 .. v11}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 50790571
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790574
    iput-object v4, v1, Lb12/n$a;->d:Lb12/o;

    .line 50790576
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790578
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 50790580
    iput-boolean v5, v1, Lb12/n$a;->e:Z

    .line 50790582
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 50790584
    iput-boolean v4, v1, Lb12/n$a;->f:Z

    .line 50790586
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 50790588
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790591
    move-result v4

    .line 50790592
    if-eqz v4, :cond_c8

    .line 50790594
    new-instance v4, Lq12/f0;

    .line 50790596
    invoke-direct {v4, v0}, Lq12/f0;-><init>(Landroid/content/Context;)V

    .line 50790599
    goto :goto_cd

    .line 50790600
    :cond_c8
    new-instance v4, Lq12/h;

    .line 50790602
    invoke-direct {v4, v0, p1, p2}, Lq12/h;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50790605
    :goto_cd
    iput-object v4, v1, Lb12/n$a;->g:Lb12/c;

    .line 50790607
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790609
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 50790611
    iput-boolean v0, v1, Lb12/n$a;->j:Z

    .line 50790613
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 50790615
    iput-boolean v0, v1, Lb12/n$a;->l:Z

    .line 50790617
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 50790619
    iput-boolean v0, v1, Lb12/n$a;->k:Z

    .line 50790621
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 50790623
    iput p1, v1, Lb12/n$a;->m:F

    .line 50790625
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790628
    iput-object v2, v1, Lb12/n$a;->a:Ljava/lang/String;

    .line 50790630
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790633
    iput-object p0, v1, Lb12/n$a;->b:Ljava/lang/String;

    .line 50790635
    const-class p1, Lb12/j;

    .line 50790637
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790644
    iput-object p1, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 50790646
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 50790649
    move-result-object p1

    .line 50790650
    new-instance v0, Lm12/m;

    .line 50790652
    invoke-direct {v0, p1}, Lm12/m;-><init>(Lb12/n;)V

    .line 50790655
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 50790657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {v1, v2, p0, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790667
    if-eqz p2, :cond_110

    .line 50790669
    invoke-interface {p2, v0}, Lp02/a;->h(Lb12/i;)V

    .line 50790672
    :cond_110
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)Lm12/m;
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_14

    .line 50790414
    .line 50790415
    invoke-interface {v0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v1

    .line 50790421
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    const-string v3, "fun:buildPendant, resourcePlan:"

    .line 50790424
    .line 50790425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v2

    .line 50790435
    const/4 v3, 0x0

    .line 50790436
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790437
    .line 50790438
    const-string v5, "PlanPendantManager"

    .line 50790439
    .line 50790440
    invoke-static {v5, v2, v4}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    iget-object v2, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 50790444
    .line 50790445
    if-nez v0, :cond_4b

    .line 50790446
    .line 50790447
    const-string p1, "fun:buildPendant currentActivity is null"

    .line 50790448
    .line 50790449
    new-array v0, v3, [Ljava/lang/Object;

    .line 50790450
    .line 50790451
    invoke-static {v5, p1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 50790455
    .line 50790456
    const/4 v0, -0x1

    .line 50790457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v0

    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-static {v0, v2, p0, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790465
    .line 50790466
    .line 50790467
    if-eqz p2, :cond_4a

    .line 50790468
    .line 50790469
    const-string p0, "currentActivity is null"

    .line 50790470
    .line 50790471
    invoke-interface {p2, p0}, Lp02/a;->s(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    return-object v1

    .line 50790475
    :cond_4b
    new-instance v1, Lb12/n$a;

    .line 50790476
    .line 50790477
    invoke-direct {v1}, Lb12/n$a;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    new-instance v4, Lq12/x;

    .line 50790481
    .line 50790482
    invoke-direct {v4, v0, p1, p2}, Lq12/x;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790486
    .line 50790487
    .line 50790488
    iput-object v4, v1, Lb12/n$a;->c:Lb12/f;

    .line 50790489
    .line 50790490
    iput-object p2, v1, Lb12/n$a;->i:Lb12/d;

    .line 50790491
    .line 50790492
    new-instance v4, Lb12/o;

    .line 50790493
    .line 50790494
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;

    .line 50790495
    .line 50790496
    sget-object v6, Lp12/h;->a:Lp12/h;

    .line 50790497
    .line 50790498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v6

    .line 50790505
    iget-object v6, v6, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 50790506
    .line 50790507
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790508
    .line 50790509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v6

    .line 50790516
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v5

    .line 50790520
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 50790521
    .line 50790522
    invoke-static {v5, v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum$a;->a(Ljava/lang/String;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v7

    .line 50790526
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v5

    .line 50790530
    iget v8, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 50790531
    .line 50790532
    invoke-static {p1}, Lp12/h;->e(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5

    .line 50790536
    iget v9, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 50790537
    .line 50790538
    new-instance v10, Lkotlin/Pair;

    .line 50790539
    .line 50790540
    iget-object v5, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790541
    .line 50790542
    iget-object v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50790543
    .line 50790544
    iget v5, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->b:F

    .line 50790545
    .line 50790546
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v5

    .line 50790550
    iget-object v11, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790551
    .line 50790552
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 50790553
    .line 50790554
    iget v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->c:F

    .line 50790555
    .line 50790556
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v11

    .line 50790560
    invoke-direct {v10, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790561
    .line 50790562
    .line 50790563
    iget-object v5, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790564
    .line 50790565
    iget v11, v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 50790566
    .line 50790567
    move-object v5, v4

    .line 50790568
    invoke-direct/range {v5 .. v11}, Lb12/o;-><init>(Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;FFLkotlin/Pair;F)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790572
    .line 50790573
    .line 50790574
    iput-object v4, v1, Lb12/n$a;->d:Lb12/o;

    .line 50790575
    .line 50790576
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790577
    .line 50790578
    iget-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 50790579
    .line 50790580
    iput-boolean v5, v1, Lb12/n$a;->e:Z

    .line 50790581
    .line 50790582
    iget-boolean v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 50790583
    .line 50790584
    iput-boolean v4, v1, Lb12/n$a;->f:Z

    .line 50790585
    .line 50790586
    iget-object v4, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 50790587
    .line 50790588
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v4

    .line 50790592
    if-eqz v4, :cond_c8

    .line 50790593
    .line 50790594
    new-instance v4, Lq12/f0;

    .line 50790595
    .line 50790596
    invoke-direct {v4, v0}, Lq12/f0;-><init>(Landroid/content/Context;)V

    .line 50790597
    .line 50790598
    .line 50790599
    goto :goto_cd

    .line 50790600
    :cond_c8
    new-instance v4, Lq12/h;

    .line 50790601
    .line 50790602
    invoke-direct {v4, v0, p1, p2}, Lq12/h;-><init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;Lp02/a;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :goto_cd
    iput-object v4, v1, Lb12/n$a;->g:Lb12/c;

    .line 50790606
    .line 50790607
    iget-object p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 50790608
    .line 50790609
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 50790610
    .line 50790611
    iput-boolean v0, v1, Lb12/n$a;->j:Z

    .line 50790612
    .line 50790613
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 50790614
    .line 50790615
    iput-boolean v0, v1, Lb12/n$a;->l:Z

    .line 50790616
    .line 50790617
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 50790618
    .line 50790619
    iput-boolean v0, v1, Lb12/n$a;->k:Z

    .line 50790620
    .line 50790621
    iget p1, p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 50790622
    .line 50790623
    iput p1, v1, Lb12/n$a;->m:F

    .line 50790624
    .line 50790625
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790626
    .line 50790627
    .line 50790628
    iput-object v2, v1, Lb12/n$a;->a:Ljava/lang/String;

    .line 50790629
    .line 50790630
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    iput-object p0, v1, Lb12/n$a;->b:Ljava/lang/String;

    .line 50790634
    .line 50790635
    const-class p1, Lb12/j;

    .line 50790636
    .line 50790637
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object p1

    .line 50790641
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790642
    .line 50790643
    .line 50790644
    iput-object p1, v1, Lb12/n$a;->h:Lkotlin/reflect/KClass;

    .line 50790645
    .line 50790646
    invoke-virtual {v1}, Lb12/n$a;->a()Lb12/n;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    new-instance v0, Lm12/m;

    .line 50790651
    .line 50790652
    invoke-direct {v0, p1}, Lm12/m;-><init>(Lb12/n;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 50790656
    .line 50790657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1, v2, p0, v3}, Lp12/e;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50790665
    .line 50790666
    .line 50790667
    if-eqz p2, :cond_110

    .line 50790668
    .line 50790669
    invoke-interface {p2, v0}, Lp02/a;->h(Lb12/i;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    return-object v0
.end method


