## classes19/m12/m.smali
# added=0 removed=0 changed=34

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8acf5

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm12/m$a;

    .line 196616
    const-class v0, Lb12/j;

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Ln12/d;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm12/m;->q:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8acf5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lm12/m$a;

    .line 196615
    .line 196616
    const-class v0, Lb12/j;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-class v1, Ln12/d;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lm12/m;->q:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lb12/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lb12/n;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17170441
    iget-object v1, p1, Lb12/n;->m:Lb12/o;

    .line 17170443
    iput-object v1, p0, Lm12/m;->b:Lb12/o;

    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    new-array v2, v1, [I

    .line 17170448
    iput-object v2, p0, Lm12/m;->f:[I

    .line 17170450
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17170452
    iput-object v2, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17170454
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_46

    .line 17170465
    invoke-interface {v2}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_46

    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v4, "key_record_hidden_status_"

    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    iget-object v4, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const/16 v4, 0x5f

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object v4, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    iput v2, p0, Lm12/m;->j:I

    .line 17170505
    new-instance v2, Lm12/m$e;

    .line 17170507
    invoke-direct {v2, p0}, Lm12/m$e;-><init>(Lm12/m;)V

    .line 17170510
    iput-object v2, p0, Lm12/m;->n:Lm12/m$e;

    .line 17170512
    sget-object v2, Lm12/m;->q:Ljava/util/Map;

    .line 17170514
    iget-object v3, p1, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 17170516
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Ljava/lang/Class;

    .line 17170522
    if-eqz v2, :cond_63

    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ln12/d;

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iput-object v2, p0, Lm12/m;->o:Ln12/d;

    .line 17170534
    iget-object v2, p1, Lb12/n;->l:Lb12/f;

    .line 17170536
    instance-of v3, v2, Lb12/a;

    .line 17170538
    if-eqz v3, :cond_71

    .line 17170540
    check-cast v2, Lb12/a;

    .line 17170542
    iput-object p0, v2, Lb12/a;->a:Lb12/h;

    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    instance-of v3, v2, Lq12/x;

    .line 17170547
    if-eqz v3, :cond_79

    .line 17170549
    check-cast v2, Lq12/x;

    .line 17170551
    iput-object p0, v2, Lq12/x;->o:Lm12/m;

    .line 17170553
    :cond_79
    :goto_79
    iget-boolean v2, p1, Lb12/n;->g:Z

    .line 17170555
    invoke-virtual {p0, v2}, Lm12/m;->o(Z)V

    .line 17170558
    iget-boolean v2, p1, Lb12/n;->d:Z

    .line 17170560
    if-eqz v2, :cond_95

    .line 17170562
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17170564
    if-eqz p1, :cond_95

    .line 17170566
    iget p1, p0, Lm12/m;->j:I

    .line 17170568
    const/4 v2, 0x1

    .line 17170569
    if-eq p1, v2, :cond_92

    .line 17170571
    if-eq p1, v1, :cond_8e

    .line 17170573
    goto :goto_95

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v0}, Lm12/m;->o(Z)V

    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {p0, v2}, Lm12/m;->o(Z)V

    .line 17170581
    :cond_95
    :goto_95
    new-instance p1, Lm12/m$b;

    .line 17170583
    invoke-direct {p1, p0}, Lm12/m$b;-><init>(Lm12/m;)V

    .line 17170586
    iput-object p1, p0, Lm12/m;->p:Lm12/m$b;

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb12/n;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lb12/n;->m:Lb12/o;

    .line 17170442
    .line 17170443
    iput-object v1, p0, Lm12/m;->b:Lb12/o;

    .line 17170444
    .line 17170445
    const/4 v1, 0x2

    .line 17170446
    new-array v2, v1, [I

    .line 17170447
    .line 17170448
    iput-object v2, p0, Lm12/m;->f:[I

    .line 17170449
    .line 17170450
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->NONE:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17170451
    .line 17170452
    iput-object v2, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 17170453
    .line 17170454
    sget-object v2, Lz02/d;->a:Lz02/d;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    if-eqz v2, :cond_46

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_46

    .line 17170470
    .line 17170471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v4, "key_record_hidden_status_"

    .line 17170474
    .line 17170475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, p1, Lb12/n;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const/16 v4, 0x5f

    .line 17170484
    .line 17170485
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v4, p1, Lb12/n;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v2

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    iput v2, p0, Lm12/m;->j:I

    .line 17170504
    .line 17170505
    new-instance v2, Lm12/m$e;

    .line 17170506
    .line 17170507
    invoke-direct {v2, p0}, Lm12/m$e;-><init>(Lm12/m;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-object v2, p0, Lm12/m;->n:Lm12/m$e;

    .line 17170511
    .line 17170512
    sget-object v2, Lm12/m;->q:Ljava/util/Map;

    .line 17170513
    .line 17170514
    iget-object v3, p1, Lb12/n;->o:Lkotlin/reflect/KClass;

    .line 17170515
    .line 17170516
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    check-cast v2, Ljava/lang/Class;

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_63

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Ln12/d;

    .line 17170529
    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v2, 0x0

    .line 17170532
    :goto_64
    iput-object v2, p0, Lm12/m;->o:Ln12/d;

    .line 17170533
    .line 17170534
    iget-object v2, p1, Lb12/n;->l:Lb12/f;

    .line 17170535
    .line 17170536
    instance-of v3, v2, Lb12/a;

    .line 17170537
    .line 17170538
    if-eqz v3, :cond_71

    .line 17170539
    .line 17170540
    check-cast v2, Lb12/a;

    .line 17170541
    .line 17170542
    iput-object p0, v2, Lb12/a;->a:Lb12/h;

    .line 17170543
    .line 17170544
    goto :goto_79

    .line 17170545
    :cond_71
    instance-of v3, v2, Lq12/x;

    .line 17170546
    .line 17170547
    if-eqz v3, :cond_79

    .line 17170548
    .line 17170549
    check-cast v2, Lq12/x;

    .line 17170550
    .line 17170551
    iput-object p0, v2, Lq12/x;->o:Lm12/m;

    .line 17170552
    .line 17170553
    :cond_79
    :goto_79
    iget-boolean v2, p1, Lb12/n;->g:Z

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v2}, Lm12/m;->o(Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-boolean v2, p1, Lb12/n;->d:Z

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_95

    .line 17170561
    .line 17170562
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_95

    .line 17170565
    .line 17170566
    iget p1, p0, Lm12/m;->j:I

    .line 17170567
    .line 17170568
    const/4 v2, 0x1

    .line 17170569
    if-eq p1, v2, :cond_92

    .line 17170570
    .line 17170571
    if-eq p1, v1, :cond_8e

    .line 17170572
    .line 17170573
    goto :goto_95

    .line 17170574
    :cond_8e
    invoke-virtual {p0, v0}, Lm12/m;->o(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_95

    .line 17170578
    :cond_92
    invoke-virtual {p0, v2}, Lm12/m;->o(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    new-instance p1, Lm12/m$b;

    .line 17170582
    .line 17170583
    invoke-direct {p1, p0}, Lm12/m$b;-><init>(Lm12/m;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iput-object p1, p0, Lm12/m;->p:Lm12/m$b;

    .line 17170587
    .line 17170588
    return-void
.end method


.method public static x(Landroid/view/View;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static x(Landroid/view/View;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_19

    .line 17039376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039379
    move-result p0

    .line 17039380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lz02/g;->d(Landroid/content/Context;)I

    .line 17039405
    move-result p0

    .line 17039406
    move v2, v0

    .line 17039407
    move v0, p0

    .line 17039408
    move p0, v2

    .line 17039409
    :goto_31
    new-instance v1, Lkotlin/Pair;

    .line 17039411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static x(Landroid/view/View;)Lkotlin/Pair;
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_d

    .line 17039369
    .line 17039370
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    goto :goto_31

    .line 17039385
    :cond_19
    sget-object v0, Lz02/g;->a:Lz02/g;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v1}, Lz02/g;->e(Landroid/content/Context;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lz02/g;->d(Landroid/content/Context;)I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    move v2, v0

    .line 17039407
    move v0, p0

    .line 17039408
    move p0, v2

    .line 17039409
    :goto_31
    new-instance v1, Lkotlin/Pair;

    .line 17039410
    .line 17039411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p0

    .line 17039415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lm12/m;->j:I

    .line 17104898
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_42

    .line 17104909
    invoke-interface {p1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_42

    .line 17104915
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_42

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, "key_record_hidden_status_"

    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17104930
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const/16 v1, 0x5f

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17104942
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget v1, p0, Lm12/m;->j:I

    .line 17104953
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104959
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lm12/m;->j:I

    .line 17104897
    .line 17104898
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    if-eqz p1, :cond_42

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_42

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_42

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    const-string v1, "key_record_hidden_status_"

    .line 17104924
    .line 17104925
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lb12/n;->b:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v1, 0x5f

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lb12/n;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget v1, p0, Lm12/m;->j:I

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_42

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final B(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final B(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17104899
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_49

    .line 17104905
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_49

    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    sget v1, Lb12/h$a;->a:I

    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    invoke-virtual {p0, p1, v1, v0}, Lm12/m;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17104930
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104934
    new-instance v0, Lm12/k;

    .line 17104936
    invoke-direct {v0, p0}, Lm12/k;-><init>(Lm12/m;)V

    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17104944
    iget-object p1, p1, Lb12/n;->n:Lb12/c;

    .line 17104946
    if-eqz p1, :cond_49

    .line 17104948
    invoke-interface {p1}, Lb12/c;->getContentView()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104959
    new-instance v0, Lm12/l;

    .line 17104961
    invoke-direct {v0, p1}, Lm12/l;-><init>(Landroid/view/View;)V

    .line 17104964
    const-wide/16 v1, 0x64

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_49

    .line 17104904
    .line 17104905
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 p1, 0x0

    .line 17104913
    :goto_11
    if-eqz p1, :cond_49

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget v1, Lb12/h$a;->a:I

    .line 17104925
    .line 17104926
    const/4 v1, -0x1

    .line 17104927
    invoke-virtual {p0, p1, v1, v0}, Lm12/m;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2e

    .line 17104933
    .line 17104934
    new-instance v0, Lm12/k;

    .line 17104935
    .line 17104936
    invoke-direct {v0, p0}, Lm12/k;-><init>(Lm12/m;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lb12/n;->n:Lb12/c;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_49

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lb12/c;->getContentView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    if-nez p1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_49

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lm12/l;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p1}, Lm12/l;-><init>(Landroid/view/View;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-wide/16 v1, 0x64

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public final C(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final C(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17039363
    if-eqz p1, :cond_3f

    .line 17039365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039371
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039373
    if-eqz v0, :cond_12

    .line 17039375
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_3f

    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    sget v1, Lb12/h$a;->a:I

    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-virtual {p0, p1, v1, v0}, Lm12/m;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17039396
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17039398
    iget-object p1, p1, Lb12/n;->l:Lb12/f;

    .line 17039400
    if-eqz p1, :cond_3f

    .line 17039402
    invoke-interface {p1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039413
    new-instance v0, Lm12/g;

    .line 17039415
    invoke-direct {v0, p1}, Lm12/g;-><init>(Landroid/view/View;)V

    .line 17039418
    const-wide/16 v1, 0x64

    .line 17039420
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_3f

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3f

    .line 17039370
    .line 17039371
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, 0x0

    .line 17039379
    :goto_13
    if-eqz p1, :cond_3f

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget v1, Lb12/h$a;->a:I

    .line 17039391
    .line 17039392
    const/4 v1, -0x1

    .line 17039393
    invoke-virtual {p0, p1, v1, v0}, Lm12/m;->q(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lb12/n;->l:Lb12/f;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_3f

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_3f

    .line 17039409
    :cond_31
    const/4 v0, 0x0

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance v0, Lm12/g;

    .line 17039414
    .line 17039415
    invoke-direct {v0, p1}, Lm12/g;-><init>(Landroid/view/View;)V

    .line 17039416
    .line 17039417
    .line 17039418
    const-wide/16 v1, 0x64

    .line 17039419
    .line 17039420
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 327682
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 327684
    if-eqz v0, :cond_76

    .line 327686
    invoke-interface {v0}, Lb12/c;->getContentView()Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327693
    move-result-object v0

    .line 327694
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    check-cast v0, Landroid/view/ViewGroup;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327705
    iget-object v1, v1, Lb12/n;->l:Lb12/f;

    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v1, :cond_2a

    .line 327710
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_2a

    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327719
    move-result v1

    .line 327720
    int-to-float v1, v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v4, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 327725
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 327727
    if-ne v4, v5, :cond_32

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    neg-float v1, v1

    .line 327731
    :goto_33
    iget-object v4, p0, Lm12/m;->a:Lb12/n;

    .line 327733
    iget-object v4, v4, Lb12/n;->l:Lb12/f;

    .line 327735
    if-eqz v4, :cond_3d

    .line 327737
    invoke-interface {v4}, Lb12/f;->getContentView()Landroid/view/View;

    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    const/4 v4, 0x2

    .line 327742
    new-array v4, v4, [F

    .line 327744
    const/4 v5, 0x0

    .line 327745
    aput v1, v4, v5

    .line 327747
    const/4 v1, 0x1

    .line 327748
    aput v3, v4, v1

    .line 327750
    const-string v1, "translationX"

    .line 327752
    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327755
    move-result-object v1

    .line 327756
    const-wide/16 v2, 0x12c

    .line 327758
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, ""

    .line 327764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    new-instance v2, Lx02/a;

    .line 327769
    const v3, 0x3f51eb85    # 0.82f

    .line 327772
    const v4, 0x3df5c28f    # 0.12f

    .line 327775
    const v5, 0x3e9eb852    # 0.31f

    .line 327778
    const v6, 0x3f63d70a    # 0.89f

    .line 327781
    invoke-direct {v2, v3, v4, v5, v6}, Lx02/a;-><init>(FFFF)V

    .line 327784
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327787
    new-instance v2, Lm12/q;

    .line 327789
    invoke-direct {v2, p0, v0}, Lm12/q;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327792
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327795
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 327681
    .line 327682
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 327683
    .line 327684
    if-eqz v0, :cond_76

    .line 327685
    .line 327686
    invoke-interface {v0}, Lb12/c;->getContentView()Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    check-cast v0, Landroid/view/ViewGroup;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327704
    .line 327705
    iget-object v1, v1, Lb12/n;->l:Lb12/f;

    .line 327706
    .line 327707
    const/4 v3, 0x0

    .line 327708
    if-eqz v1, :cond_2a

    .line 327709
    .line 327710
    invoke-interface {v1}, Lb12/f;->getContentView()Landroid/view/View;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_2a

    .line 327715
    .line 327716
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    int-to-float v1, v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    iget-object v4, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 327724
    .line 327725
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 327726
    .line 327727
    if-ne v4, v5, :cond_32

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    neg-float v1, v1

    .line 327731
    :goto_33
    iget-object v4, p0, Lm12/m;->a:Lb12/n;

    .line 327732
    .line 327733
    iget-object v4, v4, Lb12/n;->l:Lb12/f;

    .line 327734
    .line 327735
    if-eqz v4, :cond_3d

    .line 327736
    .line 327737
    invoke-interface {v4}, Lb12/f;->getContentView()Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    :cond_3d
    const/4 v4, 0x2

    .line 327742
    new-array v4, v4, [F

    .line 327743
    .line 327744
    const/4 v5, 0x0

    .line 327745
    aput v1, v4, v5

    .line 327746
    .line 327747
    const/4 v1, 0x1

    .line 327748
    aput v3, v4, v1

    .line 327749
    .line 327750
    const-string v1, "translationX"

    .line 327751
    .line 327752
    invoke-static {v2, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const-wide/16 v2, 0x12c

    .line 327757
    .line 327758
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, ""

    .line 327763
    .line 327764
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    new-instance v2, Lx02/a;

    .line 327768
    .line 327769
    const v3, 0x3f51eb85    # 0.82f

    .line 327770
    .line 327771
    .line 327772
    const v4, 0x3df5c28f    # 0.12f

    .line 327773
    .line 327774
    .line 327775
    const v5, 0x3e9eb852    # 0.31f

    .line 327776
    .line 327777
    .line 327778
    const v6, 0x3f63d70a    # 0.89f

    .line 327779
    .line 327780
    .line 327781
    invoke-direct {v2, v3, v4, v5, v6}, Lx02/a;-><init>(FFFF)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327785
    .line 327786
    .line 327787
    new-instance v2, Lm12/q;

    .line 327788
    .line 327789
    invoke-direct {v2, p0, v0}, Lm12/q;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327790
    .line 327791
    .line 327792
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


.method public final a()Lb12/g;
[MOD-CHANGED]
.method public final a()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 131074
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lb12/g;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 131075
    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lb12/g;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b(FF)V
[MOD-CHANGED]
.method public final b(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816580
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816586
    new-instance v1, Lx02/a;

    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    invoke-direct {v1, v2}, Lx02/a;-><init>(I)V

    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816598
    const-wide/16 v1, 0x0

    .line 33816600
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_3a

    .line 33816606
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_3a

    .line 33816612
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_3a

    .line 33816618
    const-wide/16 v1, 0xc8

    .line 33816620
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816623
    move-result-object v0

    .line 33816624
    if-eqz v0, :cond_3a

    .line 33816626
    new-instance v1, Lm12/m$d;

    .line 33816628
    invoke-direct {v1, p0, p1, p2}, Lm12/m$d;-><init>(Lm12/m;FF)V

    .line 33816631
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FF)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_3a

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_3a

    .line 33816585
    .line 33816586
    new-instance v1, Lx02/a;

    .line 33816587
    .line 33816588
    const/4 v2, 0x3

    .line 33816589
    invoke-direct {v1, v2}, Lx02/a;-><init>(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816597
    .line 33816598
    const-wide/16 v1, 0x0

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_3a

    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    if-eqz v0, :cond_3a

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    if-eqz v0, :cond_3a

    .line 33816617
    .line 33816618
    const-wide/16 v1, 0xc8

    .line 33816619
    .line 33816620
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    if-eqz v0, :cond_3a

    .line 33816625
    .line 33816626
    new-instance v1, Lm12/m$d;

    .line 33816627
    .line 33816628
    invoke-direct {v1, p0, p1, p2}, Lm12/m$d;-><init>(Lm12/m;FF)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lm12/m;->g:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6c

    .line 327685
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327690
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_12

    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_6c

    .line 327701
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 327703
    if-eqz v0, :cond_6c

    .line 327705
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_6c

    .line 327711
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327713
    if-eqz v3, :cond_26

    .line 327715
    check-cast v0, Landroid/view/ViewGroup;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_6c

    .line 327721
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/lang/Number;

    .line 327731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327734
    move-result v3

    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327738
    move-result-object v4

    .line 327739
    new-instance v5, Lx02/a;

    .line 327741
    const v6, 0x3f51eb85    # 0.82f

    .line 327744
    const v7, 0x3df5c28f    # 0.12f

    .line 327747
    const v8, 0x3e9eb852    # 0.31f

    .line 327750
    const v9, 0x3f63d70a    # 0.89f

    .line 327753
    invoke-direct {v5, v6, v7, v8, v9}, Lx02/a;-><init>(FFFF)V

    .line 327756
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327759
    move-result-object v4

    .line 327760
    const-wide/16 v5, 0x0

    .line 327762
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 327765
    move-result-object v4

    .line 327766
    int-to-float v3, v3

    .line 327767
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 327770
    move-result-object v3

    .line 327771
    new-instance v4, Lm12/f;

    .line 327773
    invoke-direct {v4, p0, v0}, Lm12/f;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327776
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327779
    move-result-object v0

    .line 327780
    const-wide/16 v3, 0xc8

    .line 327782
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327785
    iput-boolean v1, p0, Lm12/m;->g:Z

    .line 327787
    return v2

    .line 327788
    :cond_6c
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 327680
    iget-boolean v0, p0, Lm12/m;->g:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6c

    .line 327684
    .line 327685
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 327686
    .line 327687
    const/4 v2, 0x1

    .line 327688
    if-eqz v0, :cond_12

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-ne v0, v2, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    if-eqz v0, :cond_6c

    .line 327700
    .line 327701
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 327702
    .line 327703
    if-eqz v0, :cond_6c

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_6c

    .line 327710
    .line 327711
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    check-cast v0, Landroid/view/ViewGroup;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_6c

    .line 327720
    .line 327721
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    check-cast v3, Ljava/lang/Number;

    .line 327730
    .line 327731
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    new-instance v5, Lx02/a;

    .line 327740
    .line 327741
    const v6, 0x3f51eb85    # 0.82f

    .line 327742
    .line 327743
    .line 327744
    const v7, 0x3df5c28f    # 0.12f

    .line 327745
    .line 327746
    .line 327747
    const v8, 0x3e9eb852    # 0.31f

    .line 327748
    .line 327749
    .line 327750
    const v9, 0x3f63d70a    # 0.89f

    .line 327751
    .line 327752
    .line 327753
    invoke-direct {v5, v6, v7, v8, v9}, Lx02/a;-><init>(FFFF)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    const-wide/16 v5, 0x0

    .line 327761
    .line 327762
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    int-to-float v3, v3

    .line 327767
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v3

    .line 327771
    new-instance v4, Lm12/f;

    .line 327772
    .line 327773
    invoke-direct {v4, p0, v0}, Lm12/f;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-wide/16 v3, 0xc8

    .line 327781
    .line 327782
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327783
    .line 327784
    .line 327785
    iput-boolean v1, p0, Lm12/m;->g:Z

    .line 327786
    .line 327787
    return v2

    .line 327788
    :cond_6c
    return v1
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039365
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039373
    if-eqz v2, :cond_12

    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039378
    :cond_12
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 17039380
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-interface {v0, v2}, Lb12/d;->z(Z)V

    .line 17039388
    :cond_1c
    invoke-virtual {p0, v2}, Lm12/m;->y(Z)V

    .line 17039391
    invoke-virtual {p0, v1}, Lm12/m;->C(Landroid/view/ViewGroup;)V

    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039398
    new-instance p1, Lm12/c;

    .line 17039400
    invoke-direct {p1, p0, v1}, Lm12/c;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_a

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v0, v1

    .line 17039371
    :goto_b
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_12

    .line 17039374
    .line 17039375
    move-object v1, v0

    .line 17039376
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 17039379
    .line 17039380
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-interface {v0, v2}, Lb12/d;->z(Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    invoke-virtual {p0, v2}, Lm12/m;->y(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Lm12/m;->C(Landroid/view/ViewGroup;)V

    .line 17039392
    .line 17039393
    .line 17039394
    if-eqz p1, :cond_2e

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_2e

    .line 17039397
    .line 17039398
    new-instance p1, Lm12/c;

    .line 17039399
    .line 17039400
    invoke-direct {p1, p0, v1}, Lm12/c;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm12/m;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm12/m;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    const-string v1, "PendantTimerModel"

    .line 327689
    const-string v2, "fun:continueTiming, timedTimeMs= %d"

    .line 327691
    const/4 v3, 0x1

    .line 327692
    new-array v3, v3, [Ljava/lang/Object;

    .line 327694
    iget-wide v4, v0, Ln12/b;->c:J

    .line 327696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v3, v5

    .line 327703
    invoke-static {v1, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    iget-object v1, v0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327708
    if-eqz v1, :cond_29

    .line 327710
    const-string v1, "PendantTimerModel"

    .line 327712
    const-string v2, "fun:continueTiming, timing now, ignore"

    .line 327714
    new-array v3, v5, [Ljava/lang/Object;

    .line 327716
    invoke-static {v1, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_40

    .line 327719
    monitor-exit v0

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    :try_start_29
    iget-object v1, v0, Ln12/d;->f:Lb12/j;

    .line 327723
    if-eqz v1, :cond_3e

    .line 327725
    iget-wide v2, v1, Lb12/j;->b:J

    .line 327727
    iget-wide v4, v0, Ln12/b;->c:J

    .line 327729
    cmp-long v6, v2, v4

    .line 327731
    if-gtz v6, :cond_3b

    .line 327733
    const-wide/16 v1, 0x0

    .line 327735
    iput-wide v1, v0, Ln12/b;->c:J
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_40

    .line 327737
    monitor-exit v0

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    :try_start_3b
    invoke-virtual {v0, v1}, Ln12/d;->d(Lb12/j;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_43

    .line 327685
    .line 327686
    monitor-enter v0

    .line 327687
    :try_start_7
    const-string v1, "PendantTimerModel"

    .line 327688
    .line 327689
    const-string v2, "fun:continueTiming, timedTimeMs= %d"

    .line 327690
    .line 327691
    const/4 v3, 0x1

    .line 327692
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    iget-wide v4, v0, Ln12/b;->c:J

    .line 327695
    .line 327696
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    aput-object v4, v3, v5

    .line 327702
    .line 327703
    invoke-static {v1, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, v0, Ln12/d;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327707
    .line 327708
    if-eqz v1, :cond_29

    .line 327709
    .line 327710
    const-string v1, "PendantTimerModel"

    .line 327711
    .line 327712
    const-string v2, "fun:continueTiming, timing now, ignore"

    .line 327713
    .line 327714
    new-array v3, v5, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v1, v2, v3}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_40

    .line 327717
    .line 327718
    .line 327719
    monitor-exit v0

    .line 327720
    goto :goto_43

    .line 327721
    :cond_29
    :try_start_29
    iget-object v1, v0, Ln12/d;->f:Lb12/j;

    .line 327722
    .line 327723
    if-eqz v1, :cond_3e

    .line 327724
    .line 327725
    iget-wide v2, v1, Lb12/j;->b:J

    .line 327726
    .line 327727
    iget-wide v4, v0, Ln12/b;->c:J

    .line 327728
    .line 327729
    cmp-long v6, v2, v4

    .line 327730
    .line 327731
    if-gtz v6, :cond_3b

    .line 327732
    .line 327733
    const-wide/16 v1, 0x0

    .line 327734
    .line 327735
    iput-wide v1, v0, Ln12/b;->c:J
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_40

    .line 327736
    .line 327737
    monitor-exit v0

    .line 327738
    goto :goto_43

    .line 327739
    :cond_3b
    :try_start_3b
    invoke-virtual {v0, v1}, Ln12/d;->d(Lb12/j;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    monitor-exit v0

    .line 327743
    goto :goto_43

    .line 327744
    :catchall_40
    move-exception v1

    .line 327745
    monitor-exit v0

    .line 327746
    throw v1

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final bridge synthetic g()Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic g()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm12/m;->i:Landroid/widget/RelativeLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPendantView()Lb12/f;
[MOD-CHANGED]
.method public final getPendantView()Lb12/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 65538
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPendantView()Lb12/f;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 65537
    .line 65538
    iget-object v0, v0, Lb12/n;->l:Lb12/f;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ln12/d;->c()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ln12/d;->c()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_60

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327690
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Landroid/view/ViewGroup;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_60

    .line 327700
    sget-object v1, Lp12/e;->a:Lp12/e;

    .line 327702
    iget-object v2, p0, Lm12/m;->a:Lb12/n;

    .line 327704
    iget-object v3, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327706
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    new-instance v1, Lorg/json/JSONObject;

    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    const-string v4, "key"

    .line 327718
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v3, "scene"

    .line 327723
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    const-string v2, "pendant_sdk_fold"

    .line 327728
    invoke-static {v2, v1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327731
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327733
    iget-object v1, v1, Lb12/n;->p:Lb12/d;

    .line 327735
    if-eqz v1, :cond_3e

    .line 327737
    invoke-interface {v1}, Lb12/d;->x()Z

    .line 327740
    move-result v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-nez v1, :cond_60

    .line 327745
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 327747
    iget-object v2, p0, Lm12/m;->d:Landroid/view/View;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v2}, Lz02/j;->a(Landroid/view/View;)V

    .line 327755
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327757
    iget-boolean v1, v1, Lb12/n;->f:Z

    .line 327759
    if-eqz v1, :cond_55

    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {p0, v1}, Lm12/m;->A(I)V

    .line 327765
    :cond_55
    invoke-virtual {p0, v0}, Lm12/m;->B(Landroid/view/ViewGroup;)V

    .line 327768
    new-instance v1, Lm12/i;

    .line 327770
    invoke-direct {v1, p0, v0}, Lm12/i;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_60

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_60

    .line 327689
    .line 327690
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    check-cast v0, Landroid/view/ViewGroup;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    if-eqz v0, :cond_60

    .line 327699
    .line 327700
    sget-object v1, Lp12/e;->a:Lp12/e;

    .line 327701
    .line 327702
    iget-object v2, p0, Lm12/m;->a:Lb12/n;

    .line 327703
    .line 327704
    iget-object v3, v2, Lb12/n;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    iget-object v2, v2, Lb12/n;->b:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    new-instance v1, Lorg/json/JSONObject;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const-string v4, "key"

    .line 327717
    .line 327718
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v3, "scene"

    .line 327722
    .line 327723
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v2, "pendant_sdk_fold"

    .line 327727
    .line 327728
    invoke-static {v2, v1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327732
    .line 327733
    iget-object v1, v1, Lb12/n;->p:Lb12/d;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3e

    .line 327736
    .line 327737
    invoke-interface {v1}, Lb12/d;->x()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x0

    .line 327743
    :goto_3f
    if-nez v1, :cond_60

    .line 327744
    .line 327745
    sget-object v1, Lz02/j;->a:Lz02/j;

    .line 327746
    .line 327747
    iget-object v2, p0, Lm12/m;->d:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v2}, Lz02/j;->a(Landroid/view/View;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 327756
    .line 327757
    iget-boolean v1, v1, Lb12/n;->f:Z

    .line 327758
    .line 327759
    if-eqz v1, :cond_55

    .line 327760
    .line 327761
    const/4 v1, 0x1

    .line 327762
    invoke-virtual {p0, v1}, Lm12/m;->A(I)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    invoke-virtual {p0, v0}, Lm12/m;->B(Landroid/view/ViewGroup;)V

    .line 327766
    .line 327767
    .line 327768
    new-instance v1, Lm12/i;

    .line 327769
    .line 327770
    invoke-direct {v1, p0, v0}, Lm12/i;-><init>(Lm12/m;Landroid/view/ViewGroup;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public final i()Lb12/g;
[MOD-CHANGED]
.method public final i()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 131074
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lb12/g;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lb12/g;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 131073
    .line 131074
    iget-object v0, v0, Lb12/n;->n:Lb12/c;

    .line 131075
    .line 131076
    instance-of v1, v0, Lb12/g;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Lb12/g;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final j()Lb12/n;
[MOD-CHANGED]
.method public final j()Lb12/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lb12/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(FF)V
[MOD-CHANGED]
.method public final k(FF)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_a

    .line 34013189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013192
    move-result-object v0

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    move-object v0, v1

    .line 34013195
    :goto_b
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34013197
    if-eqz v2, :cond_12

    .line 34013199
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, v1

    .line 34013203
    :goto_13
    if-nez v0, :cond_16

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013209
    move-result v2

    .line 34013210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34013213
    move-result v3

    .line 34013214
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/lang/Number;

    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013227
    move-result v5

    .line 34013228
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013231
    move-result-object v4

    .line 34013232
    check-cast v4, Ljava/lang/Number;

    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013237
    move-result v4

    .line 34013238
    div-int/lit8 v2, v2, 0x2

    .line 34013240
    int-to-float v2, v2

    .line 34013241
    add-float/2addr p1, v2

    .line 34013242
    div-int/lit8 v5, v5, 0x2

    .line 34013244
    int-to-float v2, v5

    .line 34013245
    const/4 v5, 0x1

    .line 34013246
    const/4 v6, 0x0

    .line 34013247
    cmpl-float p1, p1, v2

    .line 34013249
    if-lez p1, :cond_45

    .line 34013251
    const/4 p1, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 p1, 0x0

    .line 34013254
    :goto_46
    div-int/lit8 v2, v3, 0x2

    .line 34013256
    int-to-float v2, v2

    .line 34013257
    add-float/2addr v2, p2

    .line 34013258
    div-int/lit8 v7, v4, 0x2

    .line 34013260
    int-to-float v7, v7

    .line 34013261
    cmpl-float v2, v2, v7

    .line 34013263
    if-lez v2, :cond_52

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v5, 0x0

    .line 34013267
    :goto_53
    if-eqz v5, :cond_5a

    .line 34013269
    int-to-float v2, v4

    .line 34013270
    sub-float/2addr v2, p2

    .line 34013271
    int-to-float p2, v3

    .line 34013272
    sub-float p2, v2, p2

    .line 34013274
    :cond_5a
    if-eqz p1, :cond_5f

    .line 34013276
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013281
    :goto_61
    iput-object v2, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013283
    iget-object v2, p0, Lm12/m;->b:Lb12/o;

    .line 34013285
    if-eqz v2, :cond_100

    .line 34013287
    if-eqz p1, :cond_6c

    .line 34013289
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013291
    goto :goto_6e

    .line 34013292
    :cond_6c
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013294
    :goto_6e
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    iput-object p1, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013299
    if-eqz v5, :cond_78

    .line 34013301
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013306
    :goto_7a
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013309
    iput-object p1, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013311
    sget-object p1, Lz02/g;->a:Lz02/g;

    .line 34013313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    invoke-static {v0, p2}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 34013323
    move-result p1

    .line 34013324
    iput p1, v2, Lb12/o;->d:F

    .line 34013326
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 34013328
    iget-boolean p2, p1, Lb12/n;->e:Z

    .line 34013330
    if-eqz p2, :cond_100

    .line 34013332
    iget-object p1, p1, Lb12/n;->a:Ljava/lang/String;

    .line 34013334
    if-eqz p1, :cond_100

    .line 34013336
    sget-object p2, Lp12/h;->a:Lp12/h;

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013343
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013346
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013348
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 34013351
    iget-object v3, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013353
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 34013355
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013358
    iput-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 34013360
    iget-object v3, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013362
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 34013364
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 34013367
    iget v3, v2, Lb12/o;->c:F

    .line 34013369
    iput v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 34013371
    iget v2, v2, Lb12/o;->d:F

    .line 34013373
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 34013375
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013377
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    sget-object p1, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 34013382
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013385
    move-result-object p1

    .line 34013386
    sget-object p2, Lp12/h;->b:Lkotlin/Lazy;

    .line 34013388
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013391
    move-result-object v0

    .line 34013392
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34013394
    const-string v2, "key_pendant_location_record"

    .line 34013396
    if-eqz v0, :cond_e7

    .line 34013398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_e7

    .line 34013404
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013407
    move-result-object p1

    .line 34013408
    if-eqz p1, :cond_e7

    .line 34013410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013415
    :cond_e7
    if-nez v1, :cond_100

    .line 34013417
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013420
    move-result-object p1

    .line 34013421
    check-cast p1, Landroid/content/SharedPreferences;

    .line 34013423
    if-eqz p1, :cond_100

    .line 34013425
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013428
    move-result-object p1

    .line 34013429
    if-eqz p1, :cond_100

    .line 34013431
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013434
    move-result-object p1

    .line 34013435
    if-eqz p1, :cond_100

    .line 34013437
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013440
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(FF)V
    .registers 11

    .prologue
    .line 34013184
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eqz v0, :cond_a

    .line 34013188
    .line 34013189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v0

    .line 34013193
    goto :goto_b

    .line 34013194
    :cond_a
    move-object v0, v1

    .line 34013195
    :goto_b
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 34013196
    .line 34013197
    if-eqz v2, :cond_12

    .line 34013198
    .line 34013199
    check-cast v0, Landroid/view/ViewGroup;

    .line 34013200
    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v0, v1

    .line 34013203
    :goto_13
    if-nez v0, :cond_16

    .line 34013204
    .line 34013205
    return-void

    .line 34013206
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v3

    .line 34013214
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    check-cast v5, Ljava/lang/Number;

    .line 34013223
    .line 34013224
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v5

    .line 34013228
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v4

    .line 34013232
    check-cast v4, Ljava/lang/Number;

    .line 34013233
    .line 34013234
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v4

    .line 34013238
    div-int/lit8 v2, v2, 0x2

    .line 34013239
    .line 34013240
    int-to-float v2, v2

    .line 34013241
    add-float/2addr p1, v2

    .line 34013242
    div-int/lit8 v5, v5, 0x2

    .line 34013243
    .line 34013244
    int-to-float v2, v5

    .line 34013245
    const/4 v5, 0x1

    .line 34013246
    const/4 v6, 0x0

    .line 34013247
    cmpl-float p1, p1, v2

    .line 34013248
    .line 34013249
    if-lez p1, :cond_45

    .line 34013250
    .line 34013251
    const/4 p1, 0x1

    .line 34013252
    goto :goto_46

    .line 34013253
    :cond_45
    const/4 p1, 0x0

    .line 34013254
    :goto_46
    div-int/lit8 v2, v3, 0x2

    .line 34013255
    .line 34013256
    int-to-float v2, v2

    .line 34013257
    add-float/2addr v2, p2

    .line 34013258
    div-int/lit8 v7, v4, 0x2

    .line 34013259
    .line 34013260
    int-to-float v7, v7

    .line 34013261
    cmpl-float v2, v2, v7

    .line 34013262
    .line 34013263
    if-lez v2, :cond_52

    .line 34013264
    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v5, 0x0

    .line 34013267
    :goto_53
    if-eqz v5, :cond_5a

    .line 34013268
    .line 34013269
    int-to-float v2, v4

    .line 34013270
    sub-float/2addr v2, p2

    .line 34013271
    int-to-float p2, v3

    .line 34013272
    sub-float p2, v2, p2

    .line 34013273
    .line 34013274
    :cond_5a
    if-eqz p1, :cond_5f

    .line 34013275
    .line 34013276
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->RIGHT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013277
    .line 34013278
    goto :goto_61

    .line 34013279
    :cond_5f
    sget-object v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->LEFT:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013280
    .line 34013281
    :goto_61
    iput-object v2, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 34013282
    .line 34013283
    iget-object v2, p0, Lm12/m;->b:Lb12/o;

    .line 34013284
    .line 34013285
    if-eqz v2, :cond_100

    .line 34013286
    .line 34013287
    if-eqz p1, :cond_6c

    .line 34013288
    .line 34013289
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013290
    .line 34013291
    goto :goto_6e

    .line 34013292
    :cond_6c
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013293
    .line 34013294
    :goto_6e
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    .line 34013296
    .line 34013297
    iput-object p1, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013298
    .line 34013299
    if-eqz v5, :cond_78

    .line 34013300
    .line 34013301
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013302
    .line 34013303
    goto :goto_7a

    .line 34013304
    :cond_78
    sget-object p1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013305
    .line 34013306
    :goto_7a
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013307
    .line 34013308
    .line 34013309
    iput-object p1, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013310
    .line 34013311
    sget-object p1, Lz02/g;->a:Lz02/g;

    .line 34013312
    .line 34013313
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v0, p2}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 34013321
    .line 34013322
    .line 34013323
    move-result p1

    .line 34013324
    iput p1, v2, Lb12/o;->d:F

    .line 34013325
    .line 34013326
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 34013327
    .line 34013328
    iget-boolean p2, p1, Lb12/n;->e:Z

    .line 34013329
    .line 34013330
    if-eqz p2, :cond_100

    .line 34013331
    .line 34013332
    iget-object p1, p1, Lb12/n;->a:Ljava/lang/String;

    .line 34013333
    .line 34013334
    if-eqz p1, :cond_100

    .line 34013335
    .line 34013336
    sget-object p2, Lp12/h;->a:Lp12/h;

    .line 34013337
    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013342
    .line 34013343
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34013344
    .line 34013345
    .line 34013346
    new-instance v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 34013347
    .line 34013348
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;-><init>()V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v3, v2, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013352
    .line 34013353
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 34013354
    .line 34013355
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013356
    .line 34013357
    .line 34013358
    iput-object v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 34013359
    .line 34013360
    iget-object v3, v2, Lb12/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 34013361
    .line 34013362
    iget-object v3, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 34013363
    .line 34013364
    invoke-virtual {v0, v3}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a(Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget v3, v2, Lb12/o;->c:F

    .line 34013368
    .line 34013369
    iput v3, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 34013370
    .line 34013371
    iget v2, v2, Lb12/o;->d:F

    .line 34013372
    .line 34013373
    iput v2, v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 34013374
    .line 34013375
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013376
    .line 34013377
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    sget-object p1, Lz02/e;->a:Lcom/google/gson/Gson;

    .line 34013381
    .line 34013382
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object p1

    .line 34013386
    sget-object p2, Lp12/h;->b:Lkotlin/Lazy;

    .line 34013387
    .line 34013388
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    check-cast v0, Landroid/content/SharedPreferences;

    .line 34013393
    .line 34013394
    const-string v2, "key_pendant_location_record"

    .line 34013395
    .line 34013396
    if-eqz v0, :cond_e7

    .line 34013397
    .line 34013398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    if-eqz v0, :cond_e7

    .line 34013403
    .line 34013404
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    if-eqz p1, :cond_e7

    .line 34013409
    .line 34013410
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013411
    .line 34013412
    .line 34013413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013414
    .line 34013415
    :cond_e7
    if-nez v1, :cond_100

    .line 34013416
    .line 34013417
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    check-cast p1, Landroid/content/SharedPreferences;

    .line 34013422
    .line 34013423
    if-eqz p1, :cond_100

    .line 34013424
    .line 34013425
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    if-eqz p1, :cond_100

    .line 34013430
    .line 34013431
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    if-eqz p1, :cond_100

    .line 34013436
    .line 34013437
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 196610
    iget-object v0, v0, Lb12/n;->m:Lb12/o;

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    iget-object v0, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196622
    if-ne v0, v1, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lb12/n;->m:Lb12/o;

    .line 196611
    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    iget-object v0, v0, Lb12/o;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    :cond_a
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196619
    .line 196620
    :cond_c
    sget-object v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 196621
    .line 196622
    if-ne v0, v1, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final m(Lb12/j;)V
[MOD-CHANGED]
.method public final m(Lb12/j;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908298
    sget v2, Ln12/b;->d:I

    .line 16908300
    invoke-virtual {v1, p1, v0}, Ln12/d;->e(Lb12/b;Z)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lb12/j;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    if-eqz v1, :cond_f

    .line 16908297
    .line 16908298
    sget v2, Ln12/b;->d:I

    .line 16908299
    .line 16908300
    invoke-virtual {v1, p1, v0}, Ln12/d;->e(Lb12/b;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ln12/d;->f()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ln12/d;->f()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final o(Z)V
[MOD-CHANGED]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lm12/m;->c:Z

    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v1, "updateHideStatus, hide:"

    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973843
    const-string v1, "PendantController"

    .line 16973845
    invoke-static {v1, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lm12/m;->c:Z

    .line 16973825
    .line 16973826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v1, "updateHideStatus, hide:"

    .line 16973829
    .line 16973830
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v1, "PendantController"

    .line 16973844
    .line 16973845
    invoke-static {v1, p1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
[MOD-CHANGED]
.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    iput-object p3, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 50528269
    iput-object p1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 50528271
    iput p2, v0, Lm12/m$b;->c:I

    .line 50528273
    iget-object p2, p0, Lm12/m;->p:Lm12/m$b;

    .line 50528275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p3, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 50528268
    .line 50528269
    iput-object p1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 50528270
    .line 50528271
    iput p2, v0, Lm12/m$b;->c:I

    .line 50528272
    .line 50528273
    iget-object p2, p0, Lm12/m;->p:Lm12/m$b;

    .line 50528274
    .line 50528275
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public final r(FFFF)V
[MOD-CHANGED]
.method public final r(FFFF)V
    .registers 16

    .prologue
    .line 67633152
    sget v0, Ll12/a$a;->a:I

    .line 67633154
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 67633156
    iget-boolean v0, v0, Lb12/n;->d:Z

    .line 67633158
    if-nez v0, :cond_e

    .line 67633160
    iget-boolean v0, p0, Lm12/m;->c:Z

    .line 67633162
    if-nez v0, :cond_e

    .line 67633164
    goto/16 :goto_2a6

    .line 67633166
    :cond_e
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633168
    if-eqz v0, :cond_2a6

    .line 67633170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633173
    move-result-object v0

    .line 67633174
    if-eqz v0, :cond_2a6

    .line 67633176
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 67633178
    const/4 v2, 0x0

    .line 67633179
    if-eqz v1, :cond_20

    .line 67633181
    check-cast v0, Landroid/view/ViewGroup;

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object v0, v2

    .line 67633185
    :goto_21
    if-eqz v0, :cond_2a6

    .line 67633187
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 67633190
    move-result-object v1

    .line 67633191
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633194
    move-result-object v1

    .line 67633195
    check-cast v1, Ljava/lang/Number;

    .line 67633197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633200
    move-result v1

    .line 67633201
    iget-object v3, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633203
    if-eqz v3, :cond_2a6

    .line 67633205
    iget-boolean v4, p0, Lm12/m;->c:Z

    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    const/4 v6, 0x0

    .line 67633209
    if-eqz v4, :cond_8d

    .line 67633211
    iget p1, p0, Lm12/m;->k:F

    .line 67633213
    sub-float p1, p3, p1

    .line 67633215
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67633218
    move-result p1

    .line 67633219
    sget-object p2, Lz02/g;->a:Lz02/g;

    .line 67633221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633224
    move-result-object v0

    .line 67633225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633228
    const/16 p2, 0x3c

    .line 67633230
    invoke-static {p2, v0}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633233
    move-result p2

    .line 67633234
    int-to-float p2, p2

    .line 67633235
    cmpl-float p1, p1, p2

    .line 67633237
    if-ltz p1, :cond_2a6

    .line 67633239
    sget p1, Lb12/h$a;->a:I

    .line 67633241
    invoke-virtual {p0, v6}, Lm12/m;->d(Z)V

    .line 67633244
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633246
    if-eqz p1, :cond_65

    .line 67633248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633251
    move-result-object p1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    move-object p1, v2

    .line 67633254
    :goto_66
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 67633256
    if-eqz p2, :cond_6d

    .line 67633258
    check-cast p1, Landroid/view/ViewGroup;

    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object p1, v2

    .line 67633262
    :goto_6e
    if-eqz p1, :cond_73

    .line 67633264
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setX(F)V

    .line 67633267
    :cond_73
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633269
    if-eqz p1, :cond_7c

    .line 67633271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633274
    move-result-object p1

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object p1, v2

    .line 67633277
    :goto_7d
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 67633279
    if-eqz p2, :cond_84

    .line 67633281
    move-object v2, p1

    .line 67633282
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633284
    :cond_84
    if-eqz v2, :cond_89

    .line 67633286
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->setY(F)V

    .line 67633289
    :cond_89
    iput-boolean v5, p0, Lm12/m;->m:Z

    .line 67633291
    goto/16 :goto_2a6

    .line 67633293
    :cond_8d
    iget-boolean p3, p0, Lm12/m;->m:Z

    .line 67633295
    if-nez p3, :cond_2a6

    .line 67633297
    sget-object p3, Lz02/g;->a:Lz02/g;

    .line 67633299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633302
    move-result-object p4

    .line 67633303
    const-string v4, ""

    .line 67633305
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633308
    iget-object v7, p0, Lm12/m;->a:Lb12/n;

    .line 67633310
    iget v7, v7, Lb12/n;->h:F

    .line 67633312
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    invoke-static {p4, v7}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 67633318
    move-result p3

    .line 67633319
    iget-object p4, p0, Lm12/m;->a:Lb12/n;

    .line 67633321
    iget p4, p4, Lb12/n;->h:F

    .line 67633323
    const/16 v7, 0x51

    .line 67633325
    const/4 v8, -0x2

    .line 67633326
    const/4 v9, -0x1

    .line 67633327
    const/4 v10, 0x0

    .line 67633328
    cmpg-float p4, p4, v10

    .line 67633330
    if-gtz p4, :cond_198

    .line 67633332
    iget-boolean p3, p0, Lm12/m;->c:Z

    .line 67633334
    if-eqz p3, :cond_ba

    .line 67633336
    goto/16 :goto_2a6

    .line 67633338
    :cond_ba
    iget-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633340
    if-nez p3, :cond_cc

    .line 67633342
    new-instance p3, Lq12/z;

    .line 67633344
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633347
    move-result-object p4

    .line 67633348
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633351
    invoke-direct {p3, p4}, Lq12/z;-><init>(Landroid/content/Context;)V

    .line 67633354
    iput-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633356
    :cond_cc
    iget-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633358
    if-eqz p3, :cond_2a6

    .line 67633360
    iget-object p4, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633362
    if-eqz p4, :cond_df

    .line 67633364
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633367
    move-result-object p4

    .line 67633368
    if-eqz p4, :cond_df

    .line 67633370
    invoke-interface {p4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67633373
    move-result-object p4

    .line 67633374
    goto :goto_e0

    .line 67633375
    :cond_df
    move-object p4, v2

    .line 67633376
    :goto_e0
    instance-of v1, p4, Landroid/view/ViewGroup;

    .line 67633378
    if-eqz v1, :cond_e7

    .line 67633380
    check-cast p4, Landroid/view/ViewGroup;

    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    move-object p4, v2

    .line 67633384
    :goto_e8
    if-eqz p4, :cond_f1

    .line 67633386
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633389
    move-result p4

    .line 67633390
    if-ne p4, v9, :cond_f1

    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    const/4 v5, 0x0

    .line 67633394
    :goto_f2
    const/16 p4, 0x2c

    .line 67633396
    if-eqz v5, :cond_14d

    .line 67633398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633400
    invoke-direct {v1, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633403
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633405
    iget-object v4, p0, Lm12/m;->e:Lq12/z;

    .line 67633407
    if-eqz v4, :cond_138

    .line 67633409
    sget-object v5, Lz02/j;->a:Lz02/j;

    .line 67633411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633414
    invoke-static {v4}, Lz02/j;->a(Landroid/view/View;)V

    .line 67633417
    invoke-virtual {v4, v6, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 67633420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67633423
    move-result-object v5

    .line 67633424
    if-eqz v5, :cond_138

    .line 67633426
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 67633428
    if-eqz v7, :cond_119

    .line 67633430
    check-cast v5, Landroid/view/ViewGroup;

    .line 67633432
    goto :goto_11a

    .line 67633433
    :cond_119
    move-object v5, v2

    .line 67633434
    :goto_11a
    if-eqz v5, :cond_138

    .line 67633436
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67633439
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 67633442
    move-result v7

    .line 67633443
    int-to-float v7, v7

    .line 67633444
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633447
    move-result-object v8

    .line 67633448
    invoke-static {p4, v8}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633451
    move-result v8

    .line 67633452
    int-to-float v8, v8

    .line 67633453
    sub-float/2addr v7, v8

    .line 67633454
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67633457
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633460
    move-result v0

    .line 67633461
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633464
    :cond_138
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 67633466
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 67633468
    if-eqz v0, :cond_142

    .line 67633470
    invoke-interface {v0}, Lb12/d;->H()Lb12/p;

    .line 67633473
    move-result-object v2

    .line 67633474
    :cond_142
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 67633476
    if-eqz v0, :cond_14d

    .line 67633478
    iput-boolean v6, v0, Lq12/z;->d:Z

    .line 67633480
    iput-object v2, v0, Lq12/z;->c:Lb12/p;

    .line 67633482
    invoke-virtual {v0}, Lq12/z;->b()V

    .line 67633485
    :cond_14d
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 67633487
    iget v1, p0, Lm12/m;->k:F

    .line 67633489
    iget v2, p0, Lm12/m;->l:F

    .line 67633491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633494
    sub-float/2addr p1, v1

    .line 67633495
    mul-float p1, p1, p1

    .line 67633497
    sub-float v0, p2, v2

    .line 67633499
    mul-float v0, v0, v0

    .line 67633501
    add-float/2addr p1, v0

    .line 67633502
    float-to-double v0, p1

    .line 67633503
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67633506
    move-result-wide v0

    .line 67633507
    double-to-float p1, v0

    .line 67633508
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633511
    move-result-object v0

    .line 67633512
    invoke-static {v0, p1}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 67633515
    move-result p1

    .line 67633516
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 67633519
    move-result v0

    .line 67633520
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 67633523
    move-result v1

    .line 67633524
    int-to-float v1, v1

    .line 67633525
    sub-float/2addr v1, p1

    .line 67633526
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633529
    move-result-object p1

    .line 67633530
    invoke-static {p4, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633533
    move-result p1

    .line 67633534
    int-to-float p1, p1

    .line 67633535
    sub-float/2addr v1, p1

    .line 67633536
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633539
    move-result p1

    .line 67633540
    invoke-static {v10, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67633543
    move-result p1

    .line 67633544
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67633547
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 67633550
    new-instance p1, Lm12/d;

    .line 67633552
    invoke-direct {p1, p3, p0, p2, v3}, Lm12/d;-><init>(Lq12/z;Lm12/m;FLandroid/view/View;)V

    .line 67633555
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 67633558
    goto/16 :goto_2a6

    .line 67633560
    :cond_198
    int-to-float p1, v1

    .line 67633561
    sub-float/2addr p1, p2

    .line 67633562
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633565
    move-result p4

    .line 67633566
    int-to-float p4, p4

    .line 67633567
    sub-float/2addr p1, p4

    .line 67633568
    int-to-float p3, p3

    .line 67633569
    cmpg-float p1, p1, p3

    .line 67633571
    if-gez p1, :cond_2a6

    .line 67633573
    iget-boolean p1, p0, Lm12/m;->c:Z

    .line 67633575
    if-eqz p1, :cond_1ab

    .line 67633577
    goto/16 :goto_2a6

    .line 67633579
    :cond_1ab
    iget-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633581
    if-nez p1, :cond_1bd

    .line 67633583
    new-instance p1, Lq12/z;

    .line 67633585
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633588
    move-result-object p3

    .line 67633589
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633592
    invoke-direct {p1, p3}, Lq12/z;-><init>(Landroid/content/Context;)V

    .line 67633595
    iput-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633597
    :cond_1bd
    iget-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633599
    if-eqz p1, :cond_2a6

    .line 67633601
    iget-object p3, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633603
    if-eqz p3, :cond_1d0

    .line 67633605
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633608
    move-result-object p3

    .line 67633609
    if-eqz p3, :cond_1d0

    .line 67633611
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67633614
    move-result-object p3

    .line 67633615
    goto :goto_1d1

    .line 67633616
    :cond_1d0
    move-object p3, v2

    .line 67633617
    :goto_1d1
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 67633619
    if-eqz p4, :cond_1d8

    .line 67633621
    move-object v2, p3

    .line 67633622
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633624
    :cond_1d8
    if-eqz v2, :cond_1e2

    .line 67633626
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633629
    move-result p3

    .line 67633630
    if-ne p3, v9, :cond_1e2

    .line 67633632
    const/4 p3, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 p3, 0x0

    .line 67633635
    :goto_1e3
    if-eqz p3, :cond_22a

    .line 67633637
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633639
    invoke-direct {p3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633642
    iput v7, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633644
    iget-object p4, p0, Lm12/m;->e:Lq12/z;

    .line 67633646
    if-eqz p4, :cond_22a

    .line 67633648
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67633651
    move-result v1

    .line 67633652
    int-to-float v1, v1

    .line 67633653
    const/4 v2, 0x2

    .line 67633654
    new-array v2, v2, [F

    .line 67633656
    aput v1, v2, v6

    .line 67633658
    aput v10, v2, v5

    .line 67633660
    const-string v1, "translationY"

    .line 67633662
    invoke-static {p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633665
    move-result-object v1

    .line 67633666
    const-wide/16 v7, 0x12c

    .line 67633668
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633671
    move-result-object v1

    .line 67633672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633675
    new-instance v2, Lx02/a;

    .line 67633677
    const v4, 0x3e9eb852    # 0.31f

    .line 67633680
    const v7, 0x3f63d70a    # 0.89f

    .line 67633683
    const v8, 0x3f51eb85    # 0.82f

    .line 67633686
    const v9, 0x3df5c28f    # 0.12f

    .line 67633689
    invoke-direct {v2, v8, v9, v4, v7}, Lx02/a;-><init>(FFFF)V

    .line 67633692
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633695
    new-instance v2, Lm12/p;

    .line 67633697
    invoke-direct {v2, p4, v0, p3}, Lm12/p;-><init>(Lq12/z;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 67633700
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633703
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633706
    :cond_22a
    iget-object p3, p0, Lm12/m;->f:[I

    .line 67633708
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 67633711
    invoke-virtual {p1}, Lq12/z;->getIvImageMask()Landroid/widget/ImageView;

    .line 67633714
    move-result-object p1

    .line 67633715
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67633718
    move-result p3

    .line 67633719
    int-to-float p3, p3

    .line 67633720
    add-float/2addr p2, p3

    .line 67633721
    iget-object p3, p0, Lm12/m;->f:[I

    .line 67633723
    aget p3, p3, v5

    .line 67633725
    int-to-float p3, p3

    .line 67633726
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67633728
    const v0, 0x3f8ccccd    # 1.1f

    .line 67633731
    cmpl-float p2, p2, p3

    .line 67633733
    if-lez p2, :cond_277

    .line 67633735
    iput-boolean v5, p0, Lm12/m;->g:Z

    .line 67633737
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 67633740
    move-result p2

    .line 67633741
    cmpg-float p2, p2, p4

    .line 67633743
    if-nez p2, :cond_252

    .line 67633745
    goto :goto_253

    .line 67633746
    :cond_252
    const/4 v5, 0x0

    .line 67633747
    :goto_253
    if-eqz v5, :cond_2a6

    .line 67633749
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67633752
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67633755
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633758
    move-result-object p1

    .line 67633759
    if-eqz p1, :cond_2a6

    .line 67633761
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67633763
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633766
    move-result-object p3

    .line 67633767
    const p4, 0x7f0d03e1

    .line 67633770
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633773
    move-result p3

    .line 67633774
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633776
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633779
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633782
    goto :goto_2a6

    .line 67633783
    :cond_277
    iput-boolean v6, p0, Lm12/m;->g:Z

    .line 67633785
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 67633788
    move-result p2

    .line 67633789
    cmpg-float p2, p2, v0

    .line 67633791
    if-nez p2, :cond_282

    .line 67633793
    goto :goto_283

    .line 67633794
    :cond_282
    const/4 v5, 0x0

    .line 67633795
    :goto_283
    if-eqz v5, :cond_2a6

    .line 67633797
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67633800
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67633803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633806
    move-result-object p1

    .line 67633807
    if-eqz p1, :cond_2a6

    .line 67633809
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67633811
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633814
    move-result-object p3

    .line 67633815
    const p4, 0x7f0d03a1

    .line 67633818
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633821
    move-result p3

    .line 67633822
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633824
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633827
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633830
    :cond_2a6
    :goto_2a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(FFFF)V
    .registers 16

    .prologue
    .line 67633152
    sget v0, Ll12/a$a;->a:I

    .line 67633153
    .line 67633154
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 67633155
    .line 67633156
    iget-boolean v0, v0, Lb12/n;->d:Z

    .line 67633157
    .line 67633158
    if-nez v0, :cond_e

    .line 67633159
    .line 67633160
    iget-boolean v0, p0, Lm12/m;->c:Z

    .line 67633161
    .line 67633162
    if-nez v0, :cond_e

    .line 67633163
    .line 67633164
    goto/16 :goto_2a6

    .line 67633165
    .line 67633166
    :cond_e
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633167
    .line 67633168
    if-eqz v0, :cond_2a6

    .line 67633169
    .line 67633170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v0

    .line 67633174
    if-eqz v0, :cond_2a6

    .line 67633175
    .line 67633176
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 67633177
    .line 67633178
    const/4 v2, 0x0

    .line 67633179
    if-eqz v1, :cond_20

    .line 67633180
    .line 67633181
    check-cast v0, Landroid/view/ViewGroup;

    .line 67633182
    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move-object v0, v2

    .line 67633185
    :goto_21
    if-eqz v0, :cond_2a6

    .line 67633186
    .line 67633187
    invoke-static {v0}, Lm12/m;->x(Landroid/view/View;)Lkotlin/Pair;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v1

    .line 67633191
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v1

    .line 67633195
    check-cast v1, Ljava/lang/Number;

    .line 67633196
    .line 67633197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v1

    .line 67633201
    iget-object v3, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633202
    .line 67633203
    if-eqz v3, :cond_2a6

    .line 67633204
    .line 67633205
    iget-boolean v4, p0, Lm12/m;->c:Z

    .line 67633206
    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    const/4 v6, 0x0

    .line 67633209
    if-eqz v4, :cond_8d

    .line 67633210
    .line 67633211
    iget p1, p0, Lm12/m;->k:F

    .line 67633212
    .line 67633213
    sub-float p1, p3, p1

    .line 67633214
    .line 67633215
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67633216
    .line 67633217
    .line 67633218
    move-result p1

    .line 67633219
    sget-object p2, Lz02/g;->a:Lz02/g;

    .line 67633220
    .line 67633221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v0

    .line 67633225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633226
    .line 67633227
    .line 67633228
    const/16 p2, 0x3c

    .line 67633229
    .line 67633230
    invoke-static {p2, v0}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633231
    .line 67633232
    .line 67633233
    move-result p2

    .line 67633234
    int-to-float p2, p2

    .line 67633235
    cmpl-float p1, p1, p2

    .line 67633236
    .line 67633237
    if-ltz p1, :cond_2a6

    .line 67633238
    .line 67633239
    sget p1, Lb12/h$a;->a:I

    .line 67633240
    .line 67633241
    invoke-virtual {p0, v6}, Lm12/m;->d(Z)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633245
    .line 67633246
    if-eqz p1, :cond_65

    .line 67633247
    .line 67633248
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object p1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    move-object p1, v2

    .line 67633254
    :goto_66
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 67633255
    .line 67633256
    if-eqz p2, :cond_6d

    .line 67633257
    .line 67633258
    check-cast p1, Landroid/view/ViewGroup;

    .line 67633259
    .line 67633260
    goto :goto_6e

    .line 67633261
    :cond_6d
    move-object p1, v2

    .line 67633262
    :goto_6e
    if-eqz p1, :cond_73

    .line 67633263
    .line 67633264
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setX(F)V

    .line 67633265
    .line 67633266
    .line 67633267
    :cond_73
    iget-object p1, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633268
    .line 67633269
    if-eqz p1, :cond_7c

    .line 67633270
    .line 67633271
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object p1

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object p1, v2

    .line 67633277
    :goto_7d
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 67633278
    .line 67633279
    if-eqz p2, :cond_84

    .line 67633280
    .line 67633281
    move-object v2, p1

    .line 67633282
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633283
    .line 67633284
    :cond_84
    if-eqz v2, :cond_89

    .line 67633285
    .line 67633286
    invoke-virtual {v2, p4}, Landroid/view/ViewGroup;->setY(F)V

    .line 67633287
    .line 67633288
    .line 67633289
    :cond_89
    iput-boolean v5, p0, Lm12/m;->m:Z

    .line 67633290
    .line 67633291
    goto/16 :goto_2a6

    .line 67633292
    .line 67633293
    :cond_8d
    iget-boolean p3, p0, Lm12/m;->m:Z

    .line 67633294
    .line 67633295
    if-nez p3, :cond_2a6

    .line 67633296
    .line 67633297
    sget-object p3, Lz02/g;->a:Lz02/g;

    .line 67633298
    .line 67633299
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object p4

    .line 67633303
    const-string v4, ""

    .line 67633304
    .line 67633305
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633306
    .line 67633307
    .line 67633308
    iget-object v7, p0, Lm12/m;->a:Lb12/n;

    .line 67633309
    .line 67633310
    iget v7, v7, Lb12/n;->h:F

    .line 67633311
    .line 67633312
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    invoke-static {p4, v7}, Lz02/g;->c(Landroid/content/Context;F)I

    .line 67633316
    .line 67633317
    .line 67633318
    move-result p3

    .line 67633319
    iget-object p4, p0, Lm12/m;->a:Lb12/n;

    .line 67633320
    .line 67633321
    iget p4, p4, Lb12/n;->h:F

    .line 67633322
    .line 67633323
    const/16 v7, 0x51

    .line 67633324
    .line 67633325
    const/4 v8, -0x2

    .line 67633326
    const/4 v9, -0x1

    .line 67633327
    const/4 v10, 0x0

    .line 67633328
    cmpg-float p4, p4, v10

    .line 67633329
    .line 67633330
    if-gtz p4, :cond_198

    .line 67633331
    .line 67633332
    iget-boolean p3, p0, Lm12/m;->c:Z

    .line 67633333
    .line 67633334
    if-eqz p3, :cond_ba

    .line 67633335
    .line 67633336
    goto/16 :goto_2a6

    .line 67633337
    .line 67633338
    :cond_ba
    iget-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633339
    .line 67633340
    if-nez p3, :cond_cc

    .line 67633341
    .line 67633342
    new-instance p3, Lq12/z;

    .line 67633343
    .line 67633344
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object p4

    .line 67633348
    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633349
    .line 67633350
    .line 67633351
    invoke-direct {p3, p4}, Lq12/z;-><init>(Landroid/content/Context;)V

    .line 67633352
    .line 67633353
    .line 67633354
    iput-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633355
    .line 67633356
    :cond_cc
    iget-object p3, p0, Lm12/m;->e:Lq12/z;

    .line 67633357
    .line 67633358
    if-eqz p3, :cond_2a6

    .line 67633359
    .line 67633360
    iget-object p4, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633361
    .line 67633362
    if-eqz p4, :cond_df

    .line 67633363
    .line 67633364
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object p4

    .line 67633368
    if-eqz p4, :cond_df

    .line 67633369
    .line 67633370
    invoke-interface {p4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object p4

    .line 67633374
    goto :goto_e0

    .line 67633375
    :cond_df
    move-object p4, v2

    .line 67633376
    :goto_e0
    instance-of v1, p4, Landroid/view/ViewGroup;

    .line 67633377
    .line 67633378
    if-eqz v1, :cond_e7

    .line 67633379
    .line 67633380
    check-cast p4, Landroid/view/ViewGroup;

    .line 67633381
    .line 67633382
    goto :goto_e8

    .line 67633383
    :cond_e7
    move-object p4, v2

    .line 67633384
    :goto_e8
    if-eqz p4, :cond_f1

    .line 67633385
    .line 67633386
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633387
    .line 67633388
    .line 67633389
    move-result p4

    .line 67633390
    if-ne p4, v9, :cond_f1

    .line 67633391
    .line 67633392
    goto :goto_f2

    .line 67633393
    :cond_f1
    const/4 v5, 0x0

    .line 67633394
    :goto_f2
    const/16 p4, 0x2c

    .line 67633395
    .line 67633396
    if-eqz v5, :cond_14d

    .line 67633397
    .line 67633398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633399
    .line 67633400
    invoke-direct {v1, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633401
    .line 67633402
    .line 67633403
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633404
    .line 67633405
    iget-object v4, p0, Lm12/m;->e:Lq12/z;

    .line 67633406
    .line 67633407
    if-eqz v4, :cond_138

    .line 67633408
    .line 67633409
    sget-object v5, Lz02/j;->a:Lz02/j;

    .line 67633410
    .line 67633411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633412
    .line 67633413
    .line 67633414
    invoke-static {v4}, Lz02/j;->a(Landroid/view/View;)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-virtual {v4, v6, v6}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v5

    .line 67633424
    if-eqz v5, :cond_138

    .line 67633425
    .line 67633426
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 67633427
    .line 67633428
    if-eqz v7, :cond_119

    .line 67633429
    .line 67633430
    check-cast v5, Landroid/view/ViewGroup;

    .line 67633431
    .line 67633432
    goto :goto_11a

    .line 67633433
    :cond_119
    move-object v5, v2

    .line 67633434
    :goto_11a
    if-eqz v5, :cond_138

    .line 67633435
    .line 67633436
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v7

    .line 67633443
    int-to-float v7, v7

    .line 67633444
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v8

    .line 67633448
    invoke-static {p4, v8}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633449
    .line 67633450
    .line 67633451
    move-result v8

    .line 67633452
    int-to-float v8, v8

    .line 67633453
    sub-float/2addr v7, v8

    .line 67633454
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67633455
    .line 67633456
    .line 67633457
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633458
    .line 67633459
    .line 67633460
    move-result v0

    .line 67633461
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633462
    .line 67633463
    .line 67633464
    :cond_138
    iget-object v0, p0, Lm12/m;->a:Lb12/n;

    .line 67633465
    .line 67633466
    iget-object v0, v0, Lb12/n;->p:Lb12/d;

    .line 67633467
    .line 67633468
    if-eqz v0, :cond_142

    .line 67633469
    .line 67633470
    invoke-interface {v0}, Lb12/d;->H()Lb12/p;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v2

    .line 67633474
    :cond_142
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 67633475
    .line 67633476
    if-eqz v0, :cond_14d

    .line 67633477
    .line 67633478
    iput-boolean v6, v0, Lq12/z;->d:Z

    .line 67633479
    .line 67633480
    iput-object v2, v0, Lq12/z;->c:Lb12/p;

    .line 67633481
    .line 67633482
    invoke-virtual {v0}, Lq12/z;->b()V

    .line 67633483
    .line 67633484
    .line 67633485
    :cond_14d
    sget-object v0, Lp12/h;->a:Lp12/h;

    .line 67633486
    .line 67633487
    iget v1, p0, Lm12/m;->k:F

    .line 67633488
    .line 67633489
    iget v2, p0, Lm12/m;->l:F

    .line 67633490
    .line 67633491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633492
    .line 67633493
    .line 67633494
    sub-float/2addr p1, v1

    .line 67633495
    mul-float p1, p1, p1

    .line 67633496
    .line 67633497
    sub-float v0, p2, v2

    .line 67633498
    .line 67633499
    mul-float v0, v0, v0

    .line 67633500
    .line 67633501
    add-float/2addr p1, v0

    .line 67633502
    float-to-double v0, p1

    .line 67633503
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-wide v0

    .line 67633507
    double-to-float p1, v0

    .line 67633508
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v0

    .line 67633512
    invoke-static {v0, p1}, Lz02/g;->f(Landroid/content/Context;F)F

    .line 67633513
    .line 67633514
    .line 67633515
    move-result p1

    .line 67633516
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 67633517
    .line 67633518
    .line 67633519
    move-result v0

    .line 67633520
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v1

    .line 67633524
    int-to-float v1, v1

    .line 67633525
    sub-float/2addr v1, p1

    .line 67633526
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object p1

    .line 67633530
    invoke-static {p4, p1}, Lz02/g;->a(ILandroid/content/Context;)I

    .line 67633531
    .line 67633532
    .line 67633533
    move-result p1

    .line 67633534
    int-to-float p1, p1

    .line 67633535
    sub-float/2addr v1, p1

    .line 67633536
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633537
    .line 67633538
    .line 67633539
    move-result p1

    .line 67633540
    invoke-static {v10, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67633541
    .line 67633542
    .line 67633543
    move-result p1

    .line 67633544
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 67633548
    .line 67633549
    .line 67633550
    new-instance p1, Lm12/d;

    .line 67633551
    .line 67633552
    invoke-direct {p1, p3, p0, p2, v3}, Lm12/d;-><init>(Lq12/z;Lm12/m;FLandroid/view/View;)V

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 67633556
    .line 67633557
    .line 67633558
    goto/16 :goto_2a6

    .line 67633559
    .line 67633560
    :cond_198
    int-to-float p1, v1

    .line 67633561
    sub-float/2addr p1, p2

    .line 67633562
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67633563
    .line 67633564
    .line 67633565
    move-result p4

    .line 67633566
    int-to-float p4, p4

    .line 67633567
    sub-float/2addr p1, p4

    .line 67633568
    int-to-float p3, p3

    .line 67633569
    cmpg-float p1, p1, p3

    .line 67633570
    .line 67633571
    if-gez p1, :cond_2a6

    .line 67633572
    .line 67633573
    iget-boolean p1, p0, Lm12/m;->c:Z

    .line 67633574
    .line 67633575
    if-eqz p1, :cond_1ab

    .line 67633576
    .line 67633577
    goto/16 :goto_2a6

    .line 67633578
    .line 67633579
    :cond_1ab
    iget-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633580
    .line 67633581
    if-nez p1, :cond_1bd

    .line 67633582
    .line 67633583
    new-instance p1, Lq12/z;

    .line 67633584
    .line 67633585
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object p3

    .line 67633589
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-direct {p1, p3}, Lq12/z;-><init>(Landroid/content/Context;)V

    .line 67633593
    .line 67633594
    .line 67633595
    iput-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633596
    .line 67633597
    :cond_1bd
    iget-object p1, p0, Lm12/m;->e:Lq12/z;

    .line 67633598
    .line 67633599
    if-eqz p1, :cond_2a6

    .line 67633600
    .line 67633601
    iget-object p3, p0, Lm12/m;->d:Landroid/view/View;

    .line 67633602
    .line 67633603
    if-eqz p3, :cond_1d0

    .line 67633604
    .line 67633605
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object p3

    .line 67633609
    if-eqz p3, :cond_1d0

    .line 67633610
    .line 67633611
    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 67633612
    .line 67633613
    .line 67633614
    move-result-object p3

    .line 67633615
    goto :goto_1d1

    .line 67633616
    :cond_1d0
    move-object p3, v2

    .line 67633617
    :goto_1d1
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 67633618
    .line 67633619
    if-eqz p4, :cond_1d8

    .line 67633620
    .line 67633621
    move-object v2, p3

    .line 67633622
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633623
    .line 67633624
    :cond_1d8
    if-eqz v2, :cond_1e2

    .line 67633625
    .line 67633626
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67633627
    .line 67633628
    .line 67633629
    move-result p3

    .line 67633630
    if-ne p3, v9, :cond_1e2

    .line 67633631
    .line 67633632
    const/4 p3, 0x1

    .line 67633633
    goto :goto_1e3

    .line 67633634
    :cond_1e2
    const/4 p3, 0x0

    .line 67633635
    :goto_1e3
    if-eqz p3, :cond_22a

    .line 67633636
    .line 67633637
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633638
    .line 67633639
    invoke-direct {p3, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633640
    .line 67633641
    .line 67633642
    iput v7, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633643
    .line 67633644
    iget-object p4, p0, Lm12/m;->e:Lq12/z;

    .line 67633645
    .line 67633646
    if-eqz p4, :cond_22a

    .line 67633647
    .line 67633648
    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 67633649
    .line 67633650
    .line 67633651
    move-result v1

    .line 67633652
    int-to-float v1, v1

    .line 67633653
    const/4 v2, 0x2

    .line 67633654
    new-array v2, v2, [F

    .line 67633655
    .line 67633656
    aput v1, v2, v6

    .line 67633657
    .line 67633658
    aput v10, v2, v5

    .line 67633659
    .line 67633660
    const-string v1, "translationY"

    .line 67633661
    .line 67633662
    invoke-static {p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v1

    .line 67633666
    const-wide/16 v7, 0x12c

    .line 67633667
    .line 67633668
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v1

    .line 67633672
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633673
    .line 67633674
    .line 67633675
    new-instance v2, Lx02/a;

    .line 67633676
    .line 67633677
    const v4, 0x3e9eb852    # 0.31f

    .line 67633678
    .line 67633679
    .line 67633680
    const v7, 0x3f63d70a    # 0.89f

    .line 67633681
    .line 67633682
    .line 67633683
    const v8, 0x3f51eb85    # 0.82f

    .line 67633684
    .line 67633685
    .line 67633686
    const v9, 0x3df5c28f    # 0.12f

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-direct {v2, v8, v9, v4, v7}, Lx02/a;-><init>(FFFF)V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67633693
    .line 67633694
    .line 67633695
    new-instance v2, Lm12/p;

    .line 67633696
    .line 67633697
    invoke-direct {v2, p4, v0, p3}, Lm12/p;-><init>(Lq12/z;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 67633698
    .line 67633699
    .line 67633700
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 67633704
    .line 67633705
    .line 67633706
    :cond_22a
    iget-object p3, p0, Lm12/m;->f:[I

    .line 67633707
    .line 67633708
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {p1}, Lq12/z;->getIvImageMask()Landroid/widget/ImageView;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object p1

    .line 67633715
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 67633716
    .line 67633717
    .line 67633718
    move-result p3

    .line 67633719
    int-to-float p3, p3

    .line 67633720
    add-float/2addr p2, p3

    .line 67633721
    iget-object p3, p0, Lm12/m;->f:[I

    .line 67633722
    .line 67633723
    aget p3, p3, v5

    .line 67633724
    .line 67633725
    int-to-float p3, p3

    .line 67633726
    const/high16 p4, 0x3f800000    # 1.0f

    .line 67633727
    .line 67633728
    const v0, 0x3f8ccccd    # 1.1f

    .line 67633729
    .line 67633730
    .line 67633731
    cmpl-float p2, p2, p3

    .line 67633732
    .line 67633733
    if-lez p2, :cond_277

    .line 67633734
    .line 67633735
    iput-boolean v5, p0, Lm12/m;->g:Z

    .line 67633736
    .line 67633737
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 67633738
    .line 67633739
    .line 67633740
    move-result p2

    .line 67633741
    cmpg-float p2, p2, p4

    .line 67633742
    .line 67633743
    if-nez p2, :cond_252

    .line 67633744
    .line 67633745
    goto :goto_253

    .line 67633746
    :cond_252
    const/4 v5, 0x0

    .line 67633747
    :goto_253
    if-eqz v5, :cond_2a6

    .line 67633748
    .line 67633749
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67633753
    .line 67633754
    .line 67633755
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633756
    .line 67633757
    .line 67633758
    move-result-object p1

    .line 67633759
    if-eqz p1, :cond_2a6

    .line 67633760
    .line 67633761
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67633762
    .line 67633763
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object p3

    .line 67633767
    const p4, 0x7f0d03e1

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633771
    .line 67633772
    .line 67633773
    move-result p3

    .line 67633774
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633775
    .line 67633776
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633777
    .line 67633778
    .line 67633779
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633780
    .line 67633781
    .line 67633782
    goto :goto_2a6

    .line 67633783
    :cond_277
    iput-boolean v6, p0, Lm12/m;->g:Z

    .line 67633784
    .line 67633785
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleX()F

    .line 67633786
    .line 67633787
    .line 67633788
    move-result p2

    .line 67633789
    cmpg-float p2, p2, v0

    .line 67633790
    .line 67633791
    if-nez p2, :cond_282

    .line 67633792
    .line 67633793
    goto :goto_283

    .line 67633794
    :cond_282
    const/4 v5, 0x0

    .line 67633795
    :goto_283
    if-eqz v5, :cond_2a6

    .line 67633796
    .line 67633797
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67633798
    .line 67633799
    .line 67633800
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object p1

    .line 67633807
    if-eqz p1, :cond_2a6

    .line 67633808
    .line 67633809
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67633810
    .line 67633811
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object p3

    .line 67633815
    const p4, 0x7f0d03a1

    .line 67633816
    .line 67633817
    .line 67633818
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633819
    .line 67633820
    .line 67633821
    move-result p3

    .line 67633822
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633823
    .line 67633824
    invoke-direct {p2, p3, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633825
    .line 67633826
    .line 67633827
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67633828
    .line 67633829
    .line 67633830
    :cond_2a6
    :goto_2a6
    return-void
.end method


.method public final s(FF)V
[MOD-CHANGED]
.method public final s(FF)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 33882114
    if-eqz v0, :cond_47

    .line 33882116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_47

    .line 33882122
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882126
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_47

    .line 33882132
    invoke-virtual {p0, p1, p2}, Lm12/m;->k(FF)V

    .line 33882135
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 33882137
    iget-object p2, p0, Lm12/m;->a:Lb12/n;

    .line 33882139
    iget-object v0, p2, Lb12/n;->a:Ljava/lang/String;

    .line 33882141
    iget-object p2, p2, Lb12/n;->b:Ljava/lang/String;

    .line 33882143
    iget-object v1, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 33882145
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->value:I

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    new-instance p1, Lorg/json/JSONObject;

    .line 33882152
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    const-string v2, "key"

    .line 33882157
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string v0, "scene"

    .line 33882162
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    const-string p2, "location"

    .line 33882167
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882170
    const-string p2, "pendant_sdk_drag_end"

    .line 33882172
    invoke-static {p2, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882175
    invoke-virtual {p0}, Lm12/m;->z()V

    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    iput p1, p0, Lm12/m;->k:F

    .line 33882181
    iput p1, p0, Lm12/m;->l:F

    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    iput-boolean p1, p0, Lm12/m;->m:Z

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(FF)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_47

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_47

    .line 33882121
    .line 33882122
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33882123
    .line 33882124
    if-eqz v1, :cond_11

    .line 33882125
    .line 33882126
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882127
    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    if-eqz v0, :cond_47

    .line 33882131
    .line 33882132
    invoke-virtual {p0, p1, p2}, Lm12/m;->k(FF)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget-object p1, Lp12/e;->a:Lp12/e;

    .line 33882136
    .line 33882137
    iget-object p2, p0, Lm12/m;->a:Lb12/n;

    .line 33882138
    .line 33882139
    iget-object v0, p2, Lb12/n;->a:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iget-object p2, p2, Lb12/n;->b:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lm12/m;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;

    .line 33882144
    .line 33882145
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/PendantHorizontalSide;->value:I

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    new-instance p1, Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v2, "key"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v0, "scene"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882163
    .line 33882164
    .line 33882165
    const-string p2, "location"

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882168
    .line 33882169
    .line 33882170
    const-string p2, "pendant_sdk_drag_end"

    .line 33882171
    .line 33882172
    invoke-static {p2, p1}, Lz02/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lm12/m;->z()V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p1, 0x0

    .line 33882179
    iput p1, p0, Lm12/m;->k:F

    .line 33882180
    .line 33882181
    iput p1, p0, Lm12/m;->l:F

    .line 33882182
    .line 33882183
    :cond_47
    const/4 p1, 0x0

    .line 33882184
    iput-boolean p1, p0, Lm12/m;->m:Z

    .line 33882185
    .line 33882186
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 262146
    iget-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262153
    :cond_9
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 262158
    iput-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 262160
    const/4 v2, -0x1

    .line 262161
    iput v2, v0, Lm12/m$b;->c:I

    .line 262163
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 262165
    if-eqz v0, :cond_3b

    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262173
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262175
    if-eqz v2, :cond_24

    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Landroid/view/ViewGroup;

    .line 262180
    :cond_24
    if-eqz v1, :cond_3b

    .line 262182
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262188
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262190
    if-eqz v2, :cond_3b

    .line 262192
    move-object v2, v0

    .line 262193
    check-cast v2, Landroid/view/ViewGroup;

    .line 262195
    new-instance v3, Lm12/e;

    .line 262197
    invoke-direct {v3, v1, v0, p0}, Lm12/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewParent;Lm12/m;)V

    .line 262200
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, p0, Lm12/m;->p:Lm12/m$b;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    iput-object v1, v0, Lm12/m$b;->a:Landroid/content/Context;

    .line 262157
    .line 262158
    iput-object v1, v0, Lm12/m$b;->b:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    const/4 v2, -0x1

    .line 262161
    iput v2, v0, Lm12/m$b;->c:I

    .line 262162
    .line 262163
    iget-object v0, p0, Lm12/m;->d:Landroid/view/View;

    .line 262164
    .line 262165
    if-eqz v0, :cond_3b

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_3b

    .line 262172
    .line 262173
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262174
    .line 262175
    if-eqz v2, :cond_24

    .line 262176
    .line 262177
    move-object v1, v0

    .line 262178
    check-cast v1, Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    :cond_24
    if-eqz v1, :cond_3b

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262187
    .line 262188
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262189
    .line 262190
    if-eqz v2, :cond_3b

    .line 262191
    .line 262192
    move-object v2, v0

    .line 262193
    check-cast v2, Landroid/view/ViewGroup;

    .line 262194
    .line 262195
    new-instance v3, Lm12/e;

    .line 262196
    .line 262197
    invoke-direct {v3, v1, v0, p0}, Lm12/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewParent;Lm12/m;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lm12/m;->w()Ln12/d;

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final v(FF)V
[MOD-CHANGED]
.method public final v(FF)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll12/a$a;->a:I

    .line 33619970
    iput p1, p0, Lm12/m;->k:F

    .line 33619972
    iput p2, p0, Lm12/m;->l:F

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(FF)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Ll12/a$a;->a:I

    .line 33619969
    .line 33619970
    iput p1, p0, Lm12/m;->k:F

    .line 33619971
    .line 33619972
    iput p2, p0, Lm12/m;->l:F

    .line 33619973
    .line 33619974
    return-void
.end method


.method public final w()Ln12/d;
[MOD-CHANGED]
.method public final w()Ln12/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->o:Ln12/d;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, p0, Lm12/m;->n:Lm12/m$e;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196618
    iget-object v2, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 196620
    if-nez v2, :cond_10

    .line 196622
    iput-object v1, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 196624
    :cond_10
    iget-object v0, p0, Lm12/m;->o:Ln12/d;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w()Ln12/d;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm12/m;->o:Ln12/d;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, p0, Lm12/m;->n:Lm12/m$e;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v2, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 196619
    .line 196620
    if-nez v2, :cond_10

    .line 196621
    .line 196622
    iput-object v1, v0, Ln12/b;->a:Lkotlin/jvm/functions/Function3;

    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lm12/m;->o:Ln12/d;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final y(Z)V
[MOD-CHANGED]
.method public final y(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17039363
    sget-object v0, Lz02/j;->a:Lz02/j;

    .line 17039365
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17039367
    iget-object v1, v1, Lb12/n;->n:Lb12/c;

    .line 17039369
    if-eqz v1, :cond_10

    .line 17039371
    invoke-interface {v1}, Lb12/c;->getContentView()Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17039387
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    const/4 p1, 0x2

    .line 17039392
    invoke-virtual {p0, p1}, Lm12/m;->A(I)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    iput-boolean v0, p0, Lm12/m;->c:Z

    .line 17039362
    .line 17039363
    sget-object v0, Lz02/j;->a:Lz02/j;

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lm12/m;->a:Lb12/n;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lb12/n;->n:Lb12/c;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v1}, Lb12/c;->getContentView()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v1}, Lz02/j;->a(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lm12/m;->a:Lb12/n;

    .line 17039386
    .line 17039387
    iget-boolean p1, p1, Lb12/n;->f:Z

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    const/4 p1, 0x2

    .line 17039392
    invoke-virtual {p0, p1}, Lm12/m;->A(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 327682
    if-eqz v0, :cond_46

    .line 327684
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327691
    move-result v2

    .line 327692
    int-to-float v2, v2

    .line 327693
    const/4 v3, 0x2

    .line 327694
    new-array v3, v3, [F

    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput v1, v3, v4

    .line 327699
    const/4 v1, 0x1

    .line 327700
    aput v2, v3, v1

    .line 327702
    const-string v1, "translationY"

    .line 327704
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327707
    move-result-object v0

    .line 327708
    const-wide/16 v1, 0x12c

    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    new-instance v1, Lx02/a;

    .line 327721
    const v2, 0x3e9eb852    # 0.31f

    .line 327724
    const v3, 0x3f63d70a    # 0.89f

    .line 327727
    const v4, 0x3f51eb85    # 0.82f

    .line 327730
    const v5, 0x3df5c28f    # 0.12f

    .line 327733
    invoke-direct {v1, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327739
    new-instance v1, Lm12/m$c;

    .line 327741
    invoke-direct {v1, p0}, Lm12/m$c;-><init>(Lm12/m;)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327747
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lm12/m;->e:Lq12/z;

    .line 327681
    .line 327682
    if-eqz v0, :cond_46

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    int-to-float v2, v2

    .line 327693
    const/4 v3, 0x2

    .line 327694
    new-array v3, v3, [F

    .line 327695
    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput v1, v3, v4

    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    aput v2, v3, v1

    .line 327701
    .line 327702
    const-string v1, "translationY"

    .line 327703
    .line 327704
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-wide/16 v1, 0x12c

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const-string v1, ""

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    new-instance v1, Lx02/a;

    .line 327720
    .line 327721
    const v2, 0x3e9eb852    # 0.31f

    .line 327722
    .line 327723
    .line 327724
    const v3, 0x3f63d70a    # 0.89f

    .line 327725
    .line 327726
    .line 327727
    const v4, 0x3f51eb85    # 0.82f

    .line 327728
    .line 327729
    .line 327730
    const v5, 0x3df5c28f    # 0.12f

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v1, v4, v5, v2, v3}, Lx02/a;-><init>(FFFF)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lm12/m$c;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lm12/m$c;-><init>(Lm12/m;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


